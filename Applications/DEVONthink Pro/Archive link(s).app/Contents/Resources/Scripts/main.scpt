FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � 
Archive link(s) - create a web archive from bookmark records in DEVONthink Pro.

This script is based on a script posted in the DEVONtechnologies forums by
user adro. His script can be found here:
http://forum.devontechnologies.com/viewtopic.php?f=20&t=13643
   
Copyright � 2012, Drew Hess <src@drewhess.com>
All rights reserved.
   
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
       notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
       notice, this list of conditions and the following disclaimer in the
       documentation and/or other materials provided with the distribution.
    * Neither the name of the <organization> nor the
       names of its contributors may be used to endorse or promote products
       derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL <COPYRIGHT HOLDER> BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
     � 	 	�   
 A r c h i v e   l i n k ( s )   -   c r e a t e   a   w e b   a r c h i v e   f r o m   b o o k m a r k   r e c o r d s   i n   D E V O N t h i n k   P r o . 
 
 T h i s   s c r i p t   i s   b a s e d   o n   a   s c r i p t   p o s t e d   i n   t h e   D E V O N t e c h n o l o g i e s   f o r u m s   b y 
 u s e r   a d r o .   H i s   s c r i p t   c a n   b e   f o u n d   h e r e : 
 h t t p : / / f o r u m . d e v o n t e c h n o l o g i e s . c o m / v i e w t o p i c . p h p ? f = 2 0 & t = 1 3 6 4 3 
       
 C o p y r i g h t   �   2 0 1 2 ,   D r e w   H e s s   < s r c @ d r e w h e s s . c o m > 
 A l l   r i g h t s   r e s e r v e d . 
       
 R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t 
 m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t : 
         *   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e   c o p y r i g h t 
               n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r . 
         *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t 
               n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e 
               d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . 
         *   N e i t h e r   t h e   n a m e   o f   t h e   < o r g a n i z a t i o n >   n o r   t h e 
               n a m e s   o f   i t s   c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s 
               d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n . 
 
 T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D 
 A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D 
 W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E 
 D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   < C O P Y R I G H T   H O L D E R >   B E   L I A B L E   F O R   A N Y 
 D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S 
 ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ; 
 L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D 
 O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T 
 ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S 
 S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E . 
   
  
 l     ��������  ��  ��        j     �� �� 0 trashoriginal trashOriginal  m     ��
�� boovtrue      l     ��������  ��  ��        l     ��  ��    P J Generally speaking, I'll be using this script on Instapaper RSS feeds, in     �   �   G e n e r a l l y   s p e a k i n g ,   I ' l l   b e   u s i n g   t h i s   s c r i p t   o n   I n s t a p a p e r   R S S   f e e d s ,   i n      l     ��  ��    0 * which case I've already read the article.     �   T   w h i c h   c a s e   I ' v e   a l r e a d y   r e a d   t h e   a r t i c l e .      j    �� �� 0 
markasread 
markAsRead  m    ��
�� boovtrue      l     ��������  ��  ��       !   l   b "���� " O    b # $ # k   a % %  & ' & r    	 ( ) ( l    *���� * 1    ��
�� 
DTsl��  ��   ) o      ���� 0 theselection theSelection '  +�� + Z   
a , -�� . , >  
  / 0 / o   
 ���� 0 theselection theSelection 0 J    ����   - Q   R 1 2 3 1 k   % 4 4  5 6 5 I   ������
�� .miscactvnull��� ��� null��  ��   6  7 8 7 I   %�� 9 :
�� .DTpacd40bool       utxt 9 m     ; ; � < < $ A r c h i v i n g   l i n k s . . . : �� =��
�� 
DTsp = l   ! >���� > I   !�� ?��
�� .corecnte****       **** ? o    ���� 0 theselection theSelection��  ��  ��  ��   8  @ A @ X   & B�� C B k   6 D D  E F E r   6 ; G H G n   6 9 I J I 1   7 9��
�� 
pnam J o   6 7���� 0 	therecord 	theRecord H o      ���� 0 thename theName F  K L K I  < A�� M��
�� .DTpacd41bool    ��� utxt M o   < =���� 0 thename theName��   L  N�� N Z   B O P���� O I  B I�� Q��
�� .coredoexbool       obj  Q n   B E R S R 1   C E��
�� 
pURL S o   B C���� 0 	therecord 	theRecord��   P k   L T T  U V U r   L Q W X W n   L O Y Z Y 1   M O��
�� 
pURL Z o   L M���� 0 	therecord 	theRecord X o      ���� 0 theurl theURL V  [�� [ Z   R \ ]���� \ G   R c ^ _ ^ C  R W ` a ` o   R S���� 0 theurl theURL a m   S V b b � c c  h t t p : / / _ C  Z _ d e d o   Z [���� 0 theurl theURL e m   [ ^ f f � g g  h t t p s : / / ] k   f h h  i j i l  f f�� k l��   k E ? If the record already has tags, leave it in the current group;    l � m m ~   I f   t h e   r e c o r d   a l r e a d y   h a s   t a g s ,   l e a v e   i t   i n   t h e   c u r r e n t   g r o u p ; j  n o n l  f f�� p q��   p F @ otherwise, put it in incoming so that I can tag it when I have     q � r r �   o t h e r w i s e ,   p u t   i t   i n   i n c o m i n g   s o   t h a t   I   c a n   t a g   i t   w h e n   I   h a v e   o  s t s l  f f�� u v��   u  
 a chance.    v � w w    a   c h a n c e . t  x y x r   f o z { z l  f k |���� | n   f k } ~ } 1   g k��
�� 
tags ~ o   f g���� 0 	therecord 	theRecord��  ��   { o      ���� 0 thetags theTags y   �  Z   p � � ��� � � =  p v � � � o   p s���� 0 thetags theTags � J   s u����   � r   y � � � � l  y ~ ����� � 1   y ~��
�� 
DTig��  ��   � o      ����  0 thetargetgroup theTargetGroup��   � Z   � � � ��� � � I  � ��� ���
�� .coredoexbool       obj  � n   � � � � � 4   � ��� �
�� 
DTpr � m   � �����  � o   � ����� 0 	therecord 	theRecord��   � r   � � � � � n   � � � � � 4   � ��� �
�� 
DTpr � m   � �����  � o   � ����� 0 	therecord 	theRecord � o      ����  0 thetargetgroup theTargetGroup��   � r   � � � � � m   � ���
�� 
msng � o      ����  0 thetargetgroup theTargetGroup �  � � � r   � � � � � I  � ��� � �
�� .DTpacd77DTrc       utxt � o   � ����� 0 theurl theURL � �� � �
�� 
pnam � o   � ����� 0 thename theName � �� ���
�� 
DTin � o   � �����  0 thetargetgroup theTargetGroup��   � o      ���� 0 
thearchive 
theArchive �  � � � r   � � � � � o   � ����� 0 thetags theTags � l      ����� � n       � � � 1   � ���
�� 
tags � o   � ����� 0 
thearchive 
theArchive��  ��   �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
DTla � o   � ����� 0 	therecord 	theRecord��  ��   � l      ����� � n       � � � 1   � ���
�� 
DTla � o   � ����� 0 
thearchive 
theArchive��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 
markasread 
markAsRead � m   � ���
�� boovtrue � r   � � � � � m   � ���
�� boovfals � n       � � � 1   � ���
�� 
DTur � o   � ����� 0 
thearchive 
theArchive��  ��   �  ��� � Z  � � ����� � =  � � � � � o   � ����� 0 trashoriginal trashOriginal � m   � ���
�� boovtrue � I  ����� �
�� .coremoveDTrc       null��   � �� � �
�� 
DTrc � o   � ����� 0 	therecord 	theRecord � �� ��
�� 
DTto � l  � ��~�} � n   � � � � 1  �|
�| 
DTtg � l  � ��{�z � n   � � � � m   �y
�y 
DTkb � o   � �x�x 0 	therecord 	theRecord�{  �z  �~  �}  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 	therecord 	theRecord C o   ) *�w�w 0 theselection theSelection A  ��v � I  %�u�t�s
�u .DTpacd43bool    ��� null�t  �s  �v   2 R      �r � �
�r .ascrerr ****      � **** � o      �q�q 0 error_message   � �p ��o
�p 
errn � o      �n�n 0 error_number  �o   3 k  -R � �  � � � I -2�m�l�k
�m .DTpacd43bool    ��� null�l  �k   �  ��j � Z 3R � ��i�h � > 38 � � � l 34 ��g�f � o  34�e�e 0 error_number  �g  �f   � m  47�d�d�� � I ;N�c � �
�c .sysodisAaleR        TEXT � m  ;> � � � � �  D E V O N t h i n k   P r o � �b � �
�b 
mesS � o  AB�a�a 0 error_message   � �` ��_
�` 
as A � m  EH�^
�^ EAlTwarN�_  �i  �h  �j  ��   . R  Ua�] � �
�] .ascrerr ****      � **** � m  ]` � � � � � l P l e a s e   s e l e c t   o n e   o r   m o r e   b o o k m a r k   r e c o r d s   t o   a r c h i v e . � �\ ��[
�\ 
errn � m  Y\�Z�Z��[  ��   $ m      � ��                                                                                  DNtp  alis    V  wasp                       �<8�H+     YDEVONthink Pro.app                                              ��2�s^�        ����  	                Applications    �<q      �s��       Y  %wasp:Applications: DEVONthink Pro.app   &  D E V O N t h i n k   P r o . a p p  
  w a s p  Applications/DEVONthink Pro.app   / ��  ��  ��   !  ��Y � l     �X�W�V�X  �W  �V  �Y       �U ��T�S ��U   � �R�Q�P�R 0 trashoriginal trashOriginal�Q 0 
markasread 
markAsRead
�P .aevtoappnull  �   � ****
�T boovtrue
�S boovtrue � �O ��N�M � ��L
�O .aevtoappnull  �   � **** � k    b � �   �K�K  �N  �M   � �J�I�H�J 0 	therecord 	theRecord�I 0 error_message  �H 0 error_number   � 0 ��G�F�E ;�D�C�B�A�@�?�>�=�<�;�: b f�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�& ��% ��$�#�"�!� � �
�G 
DTsl�F 0 theselection theSelection
�E .miscactvnull��� ��� null
�D 
DTsp
�C .corecnte****       ****
�B .DTpacd40bool       utxt
�A 
kocl
�@ 
cobj
�? 
pnam�> 0 thename theName
�= .DTpacd41bool    ��� utxt
�< 
pURL
�; .coredoexbool       obj �: 0 theurl theURL
�9 
bool
�8 
tags�7 0 thetags theTags
�6 
DTig�5  0 thetargetgroup theTargetGroup
�4 
DTpr
�3 
msng
�2 
DTin�1 
�0 .DTpacd77DTrc       utxt�/ 0 
thearchive 
theArchive
�. 
DTla
�- 
DTur
�, 
DTrc
�+ 
DTto
�* 
DTkb
�) 
DTtg
�( .coremoveDTrc       null
�' .DTpacd43bool    ��� null�& 0 error_message   � ���
� 
errn� 0 error_number  �  �%��
�$ 
mesS
�# 
as A
�" EAlTwarN
�! .sysodisAaleR        TEXT
�  
errn���Lc�_*�,E�O�jvF*j O���j l O ��[��l kh  ��,E�O�j O��,j  Ϡ�,E�O�a 
 �a a & ��a ,E` O_ jv  *a ,E` Y #�a k/j  �a k/E` Y 	a E` O���a _ a  E` O_ _ a ,FO�a ,_ a ,FOb  e  f_ a ,FY hOb   e  *a �a  �a !,a ",a  #Y hY hY h[OY�O*j $W ,X % &*j $O�a ' a (a )�a *a +a  ,Y hY )a -a .la /Uascr  ��ޭ