-- Copyright © 2012, Drew Hess <src@drewhess.com>
-- All rights reserved.

-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions are met:
--     * Redistributions of source code must retain the above
--       copyright notice, this list of conditions and the following
--       disclaimer.
--     * Redistributions in binary form must reproduce the above
--       copyright notice, this list of conditions and the following
--       disclaimer in the documentation and/or other materials
--       provided with the distribution.
--     * Neither the name of the <organization> nor the names of its
--       contributors may be used to endorse or promote products
--       derived from this software without specific prior written
--       permission.
--
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
-- "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
-- LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
-- FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL
-- <COPYRIGHT HOLDER> BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
-- SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
-- LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF
-- USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
-- ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
-- OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT
-- OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF
-- SUCH DAMAGE.

property signatures : {"d"}

on filter(predicate, xs)
	script f
		property pred : predicate
		on filter(xs)
			if xs = {} then return xs
			if pred(first item of xs) then
				return {first item of xs} & filter(rest of xs)
			else
				return filter(rest of xs)
			end if
		end filter
	end script
	return f's filter(xs)
end filter

on partition(predicate, xs)
	script p
		property pred : predicate
		on partition(res, xs)
			if xs = {} then return res
			if pred(first item of xs) then
				return partition({first item of res & {first item of xs}, Â
					second item of res}, rest of xs)
			else
				return partition({first item of res, Â
					second item of res & {first item of xs}}, Â
					rest of xs)
			end if
		end partition
	end script
	return p's partition({{}, {}}, xs)
end partition

on map(func, xs)
	script m
		property f : func
		on map(xs)
			if xs = {} then
				return xs
			else
				return {f(first item of xs)} & map(rest of xs)
			end if
		end map
	end script
	return m's map(xs)
end map

on rstrip(char, str)
	if str = "" then return str
	if character -1 of str is char then
		if length of str is 1 then
			return ""
		else
			return text 1 thru -2 of str
		end if
	else
		return str
	end if
end rstrip

on lstrip(char, str)
	if str = "" then return str
	if character 1 of str is char then
		if length of str is 1 then
			return ""
		else
			return text 2 thru -1 of str
		end if
	else
		return str
	end if
end lstrip

on stripLinefeeds(str)
	return rstrip(linefeed, str)
end stripLinefeeds

on stripTagMarker(str)
	return lstrip("#", str)
end stripTagMarker

on isNotEmpty(str)
	return str is not linefeed
end isNotEmpty

on isNotSignature(str)
	return str is not in my signatures
end isNotSignature

on isTagLine(str)
	return str starts with "#"
end isTagLine

on isHTTPURL(str)
	return str starts with "http://" or str starts with "https://"
end isHTTPURL

on run
	tell application "Mail"
		repeat with messageNumber from 1 to count selection
			set theMessage to item messageNumber of (selection as list)
			set theParagraphs to my filter(my isNotSignature, my map(my stripLinefeeds, my filter(my isNotEmpty, Â
				the paragraphs of the content of theMessage)))
			-- if the first line isn't a URL, then we don't understand the message.
			if my isHTTPURL(item 1 of theParagraphs) then
				set theTitle to the subject of theMessage
				set theURL to item 1 of theParagraphs
				set thePartition to my partition(my isTagLine, the rest of theParagraphs)
				set theTags to my map(my stripTagMarker, the first item of thePartition)
				set theComments to the second item of thePartition
			end if
		end repeat
	end tell
end run
