FasdUAS 1.101.10   ��   ��    k             l     ��  ��    5 / Copyright � 2012, Drew Hess <src@drewhess.com>     � 	 	 ^   C o p y r i g h t   �   2 0 1 2 ,   D r e w   H e s s   < s r c @ d r e w h e s s . c o m >   
  
 l     ��  ��      All rights reserved.     �   *   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    I C Redistribution and use in source and binary forms, with or without     �   �   R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t      l     ��  ��    R L modification, are permitted provided that the following conditions are met:     �   �   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :      l     ��  ��    A ;     * Redistributions of source code must retain the above     �   v           *   R e d i s t r i b u t i o n s   o f   s o u r c e   c o d e   m u s t   r e t a i n   t h e   a b o v e     !   l     �� " #��   " H B       copyright notice, this list of conditions and the following    # � $ $ �               c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g !  % & % l     �� ' (��   '         disclaimer.    ( � ) ) $               d i s c l a i m e r . &  * + * l     �� , -��   , D >     * Redistributions in binary form must reproduce the above    - � . . |           *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e +  / 0 / l     �� 1 2��   1 H B       copyright notice, this list of conditions and the following    2 � 3 3 �               c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g 0  4 5 4 l     �� 6 7��   6 C =       disclaimer in the documentation and/or other materials    7 � 8 8 z               d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s 5  9 : 9 l     �� ; <��   ; , &       provided with the distribution.    < � = = L               p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n . :  > ? > l     �� @ A��   @ H B     * Neither the name of the <organization> nor the names of its    A � B B �           *   N e i t h e r   t h e   n a m e   o f   t h e   < o r g a n i z a t i o n >   n o r   t h e   n a m e s   o f   i t s ?  C D C l     �� E F��   E D >       contributors may be used to endorse or promote products    F � G G |               c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s D  H I H l     �� J K��   J F @       derived from this software without specific prior written    K � L L �               d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n I  M N M l     �� O P��   O         permission.    P � Q Q $               p e r m i s s i o n . N  R S R l     ��������  ��  ��   S  T U T l     �� V W��   V J D THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS    W � X X �   T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S U  Y Z Y l     �� [ \��   [ H B "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT    \ � ] ] �   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T Z  ^ _ ^ l     �� ` a��   ` H B LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS    a � b b �   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S _  c d c l     �� e f��   e A ; FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL    f � g g v   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L d  h i h l     �� j k��   j I C <COPYRIGHT HOLDER> BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,    k � l l �   < C O P Y R I G H T   H O L D E R >   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L , i  m n m l     �� o p��   o G A SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT    p � q q �   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T n  r s r l     �� t u��   t G A LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF    u � v v �   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F s  w x w l     �� y z��   y J D USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND    z � { { �   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D x  | } | l     �� ~ ��   ~ I C ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,     � � � �   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y , }  � � � l     �� � ���   � I C OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT    � � � � �   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T �  � � � l     �� � ���   � I C OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF    � � � � �   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F �  � � � l     �� � ���   �   SUCH DAMAGE.    � � � �    S U C H   D A M A G E . �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 
signatures   � J      � �  ��� � m      � � � � �  d��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 
0 filter   �  � � � o      ���� 0 	predicate   �  ��� � o      ���� 0 xs  ��  ��   � k      � �  � � � h     �� ��� 0 f   � k       � �  � � � j     �� ��� 0 pred   � o     ���� 0 	predicate   �  ��� � i    
 � � � I      �� ����� 
0 filter   �  ��� � o      ���� 0 xs  ��  ��   � k     6 � �  � � � Z     � ����� � =      � � � o     ���� 0 xs   � J    ����   � L    	 � � o    ���� 0 xs  ��  ��   �  ��� � Z    6 � ��� � � I    �� ����� 0 pred   �  ��� � n     � � � 4   �� �
�� 
cobj � m    ����  � o    ���� 0 xs  ��  ��   � L    * � � b    ) � � � J      � �  ��� � n     � � � 4   �� �
�� 
cobj � m    ����  � o    ���� 0 xs  ��   � I     (�� ����� 
0 filter   �  ��� � n   ! $ � � � 1   " $��
�� 
rest � o   ! "���� 0 xs  ��  ��  ��   � L   - 6 � � I   - 5�� ����� 
0 filter   �  ��� � n   . 1 � � � 1   / 1��
�� 
rest � o   . /���� 0 xs  ��  ��  ��  ��   �  ��� � L     � � n    � � � I   	 �� ����� 
0 filter   �  ��� � o   	 
���� 0 xs  ��  ��   � o    	���� 0 f  ��   �  � � � l     ��������  ��  ��   �  � � � i   	  � � � I      �� ����� 0 	partition   �  � � � o      ���� 0 	predicate   �  ��� � o      ���� 0 xs  ��  ��   � k      � �  � � � h     �� ��� 0 p   � k       � �  � � � j     �� ��� 0 pred   � o     ���� 0 	predicate   �  ��� � i    
 � � � I      �� ����� 0 	partition   �  � � � o      ���� 0 res   �  ��� � o      ���� 0 xs  ��  ��   � k     Q � �  � � � Z     � ����� � =      � � � o     ���� 0 xs   � J    ����   � L    	 � � o    ���� 0 res  ��  ��   �  ��� � Z    Q � ��� � � I    �� ����� 0 pred   �  ��� � n     �  � 4   ��
�� 
cobj m    ����   o    ���� 0 xs  ��  ��   � L    4 I    3������ 0 	partition    J    ,  b    &	
	 n     4   ��
�� 
cobj m    ����  o    ���� 0 res  
 J    % �� n    # 4    #��
�� 
cobj m   ! "����  o     ���� 0 xs  ��   �� n   & * l 	 ' *��~ 4  ' *�}
�} 
cobj m   ( )�|�| �  �~   o   & '�{�{ 0 res  ��   �z n   , / 1   - /�y
�y 
rest o   , -�x�x 0 xs  �z  ��  ��   � L   7 Q I   7 P�w�v�w 0 	partition    J   8 I  !  n   8 <"#" 4  9 <�u$
�u 
cobj$ m   : ;�t�t # o   8 9�s�s 0 res  ! %�r% b   < G&'& n   < @()( l 	 = @*�q�p* 4  = @�o+
�o 
cobj+ m   > ?�n�n �q  �p  ) o   < =�m�m 0 res  ' J   @ F,, -�l- n   @ D./. 4  A D�k0
�k 
cobj0 m   B C�j�j / o   @ A�i�i 0 xs  �l  �r   1�h1 n   I L232 l 	 J L4�g�f4 1   J L�e
�e 
rest�g  �f  3 o   I J�d�d 0 xs  �h  �v  ��  ��   � 5�c5 L    66 n   787 I   	 �b9�a�b 0 	partition  9 :;: J   	 << =>= J   	 �`�`  > ?�_? J    �^�^  �_  ; @�]@ o    �\�\ 0 xs  �]  �a  8 o    	�[�[ 0 p  �c   � ABA l     �Z�Y�X�Z  �Y  �X  B CDC i    EFE I      �WG�V�W 0 map  G HIH o      �U�U 0 func  I J�TJ o      �S�S 0 xs  �T  �V  F k     KK LML h     �RN�R 0 m  N k      OO PQP j     �QR�Q 0 f  R o     �P�P 0 func  Q S�OS i    
TUT I      �NV�M�N 0 map  V W�LW o      �K�K 0 xs  �L  �M  U Z     !XY�JZX =     [\[ o     �I�I 0 xs  \ J    �H�H  Y L    	]] o    �G�G 0 xs  �J  Z L    !^^ b     _`_ J    aa b�Fb I    �Ec�D�E 0 f  c d�Cd n    efe 4   �Bg
�B 
cobjg m    �A�A f o    �@�@ 0 xs  �C  �D  �F  ` I    �?h�>�? 0 map  h i�=i n    jkj 1    �<
�< 
restk o    �;�; 0 xs  �=  �>  �O  M l�:l L    mm n   non I   	 �9p�8�9 0 map  p q�7q o   	 
�6�6 0 xs  �7  �8  o o    	�5�5 0 m  �:  D rsr l     �4�3�2�4  �3  �2  s tut i    vwv I      �1x�0�1 
0 rstrip  x yzy o      �/�/ 0 char  z {�.{ o      �-�- 0 str  �.  �0  w k     5|| }~} Z    ��,�+ =     ��� o     �*�* 0 str  � m    �� ���  � L    �� o    �)�) 0 str  �,  �+  ~ ��(� Z    5���'�� =   ��� n    ��� 4    �&�
�& 
cha � m    �%�%��� o    �$�$ 0 str  � o    �#�# 0 char  � Z    0���"�� =   ��� n    ��� 1    �!
�! 
leng� o    � �  0 str  � m    �� � L     �� m    �� ���  �"  � L   # 0�� n   # /��� 7  $ .���
� 
ctxt� m   ( *�� � m   + -����� o   # $�� 0 str  �'  � L   3 5�� o   3 4�� 0 str  �(  u ��� l     ����  �  �  � ��� i    ��� I      ���� 
0 lstrip  � ��� o      �� 0 char  � ��� o      �� 0 str  �  �  � k     5�� ��� Z    ����� =     ��� o     �� 0 str  � m    �� ���  � L    �� o    �� 0 str  �  �  � ��� Z    5����� =   ��� n    ��� 4    ��
� 
cha � m    �
�
 � o    �	�	 0 str  � o    �� 0 char  � Z    0����� =   ��� n    ��� 1    �
� 
leng� o    �� 0 str  � m    �� � L     �� m    �� ���  �  � L   # 0�� n   # /��� 7  $ .���
� 
ctxt� m   ( *�� � m   + -����� o   # $� �  0 str  �  � L   3 5�� o   3 4���� 0 str  �  � ��� l     ��������  ��  ��  � ��� i    ��� I      �������  0 striplinefeeds stripLinefeeds� ���� o      ���� 0 str  ��  ��  � L     �� I     ������� 
0 rstrip  � ��� 1    ��
�� 
lnfd� ���� o    ���� 0 str  ��  ��  � ��� l     ��������  ��  ��  � ��� i     ��� I      �������  0 striptagmarker stripTagMarker� ���� o      ���� 0 str  ��  ��  � L     �� I     ������� 
0 lstrip  � ��� m    �� ���  #� ���� o    ���� 0 str  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ! $��� I      ������� 0 
isnotempty 
isNotEmpty� ���� o      ���� 0 str  ��  ��  � L     �� >    ��� o     ���� 0 str  � 1    ��
�� 
lnfd� ��� l     ��������  ��  ��  � ��� i   % (��� I      �������  0 isnotsignature isNotSignature� ���� o      ���� 0 str  ��  ��  � L     �� H     �� E    ��� n    � � o    ���� 0 
signatures     f     � o    ���� 0 str  �  l     ��������  ��  ��    i   ) , I      ������ 0 	istagline 	isTagLine �� o      ���� 0 str  ��  ��   L     		 C     

 o     ���� 0 str   m     �  #  l     ��������  ��  ��    i   - 0 I      ������ 0 	ishttpurl 	isHTTPURL �� o      ���� 0 str  ��  ��   L      G      C      o     ���� 0 str   m     �  h t t p : / / C    	 o    ���� 0 str   m     �    h t t p s : / / !"! l     ��������  ��  ��  " #$# i   1 4%&% I      ��'����  0 joinparagraphs joinParagraphs' (��( o      ���� 	0 paras  ��  ��  & k     3)) *+* r     ,-, n    ./. 1    ��
�� 
txdl/ 1     ��
�� 
ascr- o      ���� "0 saveddelimiters savedDelimiters+ 0��0 Q    31231 k   	 44 565 r   	 787 J   	 99 :��: 1   	 
��
�� 
lnfd��  8 n     ;<; 1    ��
�� 
txdl< 1    ��
�� 
ascr6 =>= r    ?@? c    ABA o    ���� 	0 paras  B m    ��
�� 
ctxt@ o      ���� $0 joinedparagraphs joinedParagraphs> CDC r    EFE o    ���� "0 saveddelimiters savedDelimitersF n     GHG 1    ��
�� 
txdlH 1    ��
�� 
ascrD I��I L    JJ o    ���� $0 joinedparagraphs joinedParagraphs��  2 R      ��KL
�� .ascrerr ****      � ****K o      ���� 0 m  L ��M��
�� 
errnM o      ���� 0 n  ��  3 k   ' 3NN OPO r   ' ,QRQ o   ' (���� "0 saveddelimiters savedDelimitersR n     STS 1   ) +��
�� 
txdlT 1   ( )��
�� 
ascrP U��U R   - 3��VW
�� .ascrerr ****      � ****V o   1 2���� 0 m  W ��X��
�� 
errnX o   / 0���� 0 n  ��  ��  ��  $ YZY l     ��������  ��  ��  Z [\[ i   5 8]^] I     ������
�� .aevtoappnull  �   � ****��  ��  ^ O    �_`_ Q   �abca k   �dd efe r    ghg l   
i����i 1    
��
�� 
slct��  ��  h o      ���� 0 theselection theSelectionf jkj Z   lm����l A   non l   p����p n    qrq 1    ��
�� 
lengr o    ���� 0 theselection theSelection��  ��  o m    ���� m R    ��s��
�� .ascrerr ****      � ****s m    tt �uu L O n e   o r   m o r e   m e s s a g e s   m u s t   b e   s e l e c t e d .��  ��  ��  k vwv O    8xyx k   & 7zz {|{ I  & +������
�� .miscactvnull��� ��� null��  ��  | }��} I  , 7��~
�� .DTpacd40bool       utxt~ m   , -�� ��� . I m p o r t i n g   M a i l   l i n k ( s ) & �����
�� 
DTsp� l  . 3������ I  . 3�����
�� .corecnte****       ****� o   . /���� 0 theselection theSelection��  ��  ��  ��  ��  y 5    #����
�� 
capp� m     !�� ��� @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
� kfrmID  w ��� l  9 9�~�}�|�~  �}  �|  � ��� X   9���{�� k   I��� ��� r   I r��� n  I n��� I   J n�z��y�z 
0 filter  � ��� n  J M��� o   K M�x�x  0 isnotsignature isNotSignature�  f   J K� ��w� n  M j��� I   N j�v��u�v 0 map  � ��� n  N S��� o   O S�t�t  0 striplinefeeds stripLinefeeds�  f   N O� ��s� n  S f��� I   T f�r��q�r 
0 filter  � ��� n  T Y��� o   U Y�p�p 0 
isnotempty 
isNotEmpty�  f   T U� ��o� l 	 Y b��n�m� l  Y b��l�k� n   Y b��� 2  ^ b�j
�j 
cpar� l  Y ^��i�h� n   Y ^��� 1   Z ^�g
�g 
ctnt� o   Y Z�f�f 0 
themessage 
theMessage�i  �h  �l  �k  �n  �m  �o  �q  �  f   S T�s  �u  �  f   M N�w  �y  �  f   I J� o      �e�e 0 theparagraphs theParagraphs� ��� l  s s�d���d  � K E if the first line isn't a URL, then we don't understand the message.   � ��� �   i f   t h e   f i r s t   l i n e   i s n ' t   a   U R L ,   t h e n   w e   d o n ' t   u n d e r s t a n d   t h e   m e s s a g e .� ��c� Z   s����b�a� n  s ~��� I   t ~�`��_�` 0 	ishttpurl 	isHTTPURL� ��^� n   t z��� 4   w z�]�
�] 
cobj� m   x y�\�\ � o   t w�[�[ 0 theparagraphs theParagraphs�^  �_  �  f   s t� k   ���� ��� r   � ���� n   � ���� 4   � ��Z�
�Z 
cobj� m   � ��Y�Y � o   � ��X�X 0 theparagraphs theParagraphs� o      �W�W 0 theurl theURL� ��� r   � ���� l  � ���V�U� n   � ���� 1   � ��T
�T 
subj� o   � ��S�S 0 
themessage 
theMessage�V  �U  � o      �R�R 0 
thesubject 
theSubject� ��� Z   � ����Q�� =   � ���� o   � ��P�P 0 
thesubject 
theSubject� m   � ��� ���  � r   � ���� o   � ��O�O 0 theurl theURL� o      �N�N 0 thetitle theTitle�Q  � r   � ���� o   � ��M�M 0 
thesubject 
theSubject� o      �L�L 0 thetitle theTitle� ��� r   � ���� n  � ���� I   � ��K��J�K 0 	partition  � ��� n  � ���� o   � ��I�I 0 	istagline 	isTagLine�  f   � �� ��H� l  � ���G�F� n   � ���� 1   � ��E
�E 
rest� o   � ��D�D 0 theparagraphs theParagraphs�G  �F  �H  �J  �  f   � �� o      �C�C 0 thepartition thePartition� ��� r   � ���� n  � ���� I   � ��B��A�B 0 map  � ��� n  � ���� o   � ��@�@  0 striptagmarker stripTagMarker�  f   � �� ��?� l  � ���>�=� n   � ���� 4  � ��<�
�< 
cobj� m   � ��;�; � o   � ��:�: 0 thepartition thePartition�>  �=  �?  �A  �  f   � �� o      �9�9 0 thetags theTags� ��� r   � ���� l  � � �8�7  n   � � 4  � ��6
�6 
cobj m   � ��5�5  o   � ��4�4 0 thepartition thePartition�8  �7  � o      �3�3 0 thecomments theComments�  l  � ��2�1�0�2  �1  �0    O   �p	 Q   �o

 k   �B  I  � ��/�.
�/ .DTpacd41bool    ��� utxt o   � ��-�- 0 thetitle theTitle�.    r   � I  ��,
�, .DTpacd77DTrc       utxt o   � �+�+ 0 theurl theURL �*
�* 
pnam o  �)�) 0 thetitle theTitle �(�'
�( 
DTin 1  	�&
�& 
DTig�'   o      �%�% 0 	therecord 	theRecord  r  $ o  �$�$ 0 thetags theTags l     �#�" n        1  #�!
�! 
tags  o  � �  0 	therecord 	theRecord�#  �"   !�! Z  %B"#��" > %+$%$ o  %(�� 0 thecomments theComments% J  (*��  # r  .>&'& n .6()( I  /6�*��  0 joinparagraphs joinParagraphs* +�+ o  /2�� 0 thecomments theComments�  �  )  f  ./' l     ,��, n      -.- 1  9=�
� 
DTco. o  69�� 0 	therecord 	theRecord�  �  �  �  �   R      �/0
� .ascrerr ****      � ****/ o      �� 0 error_message  0 �1�
� 
errn1 o      �� 0 error_number  �   k  Jo22 343 I JO���
� .DTpacd43bool    ��� null�  �  4 5�
5 Z Po67�	�6 > PU898 l PQ:��: o  PQ�� 0 error_number  �  �  9 m  QT����7 I Xk�;<
� .sysodisAaleR        TEXT; m  X[== �>>  D E V O N t h i n k   P r o< �?@
� 
mesS? o  ^_�� 0 error_message  @ � A��
�  
as AA m  be��
�� EAlTwarN��  �	  �  �
  	 5   � ���B��
�� 
cappB m   � �CC �DD @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID   EFE r  q~GHG l qzI����I n  qzJKJ m  vz��
�� 
mactK l qvL����L n  qvMNM m  rv��
�� 
mbxpN o  qr���� 0 
themessage 
theMessage��  ��  ��  ��  H o      ���� 0 
theaccount 
theAccountF O��O I ���PQ
�� .coremovenull���     obj P o  ����� 0 
themessage 
theMessageQ ��R��
�� 
inshR n  ��STS 4  ����U
�� 
mbxpU m  ��VV �WW 
 T r a s hT o  ������ 0 
theaccount 
theAccount��  ��  �b  �a  �c  �{ 0 
themessage 
theMessage� o   < =���� 0 theselection theSelection� XYX l ����������  ��  ��  Y Z��Z O  ��[\[ I ��������
�� .DTpacd43bool    ��� null��  ��  \ 5  ����]��
�� 
capp] m  ��^^ �__ @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID  ��  b R      ��`a
�� .ascrerr ****      � ****` o      ���� 0 error_message  a ��b��
�� 
errnb o      ���� 0 error_number  ��  c k  ��cc ded O  ��fgf I ��������
�� .DTpacd43bool    ��� null��  ��  g 5  ����h��
�� 
capph m  ��ii �jj @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�� kfrmID  e k��k Z ��lm����l > ��non o  ������ 0 error_number  o m  ��������m I ����pq
�� .sysodisAaleR        TEXTp m  ��rr �ss  M a i lq ��tu
�� 
mesSt o  ������ 0 error_message  u ��v��
�� 
as Av m  ����
�� EAlTwarN��  ��  ��  ��  ` m     ww�                                                                                  emal  alis    .  wasp                       �<8�H+     YMail.app                                                        *s�.��        ����  	                Applications    �<q      �.�       Y  wasp:Applications: Mail.app     M a i l . a p p  
  w a s p  Applications/Mail.app   / ��  \ x��x l     ��������  ��  ��  ��       ��yz{|}~����������������������������  y ���������������������������������������������������������� 0 
signatures  �� 
0 filter  �� 0 	partition  �� 0 map  �� 
0 rstrip  �� 
0 lstrip  ��  0 striplinefeeds stripLinefeeds��  0 striptagmarker stripTagMarker�� 0 
isnotempty 
isNotEmpty��  0 isnotsignature isNotSignature�� 0 	istagline 	isTagLine�� 0 	ishttpurl 	isHTTPURL��  0 joinparagraphs joinParagraphs
�� .aevtoappnull  �   � ****�� 0 theselection theSelection�� 0 theparagraphs theParagraphs�� 0 theurl theURL�� 0 
thesubject 
theSubject�� 0 thetitle theTitle�� 0 thepartition thePartition�� 0 thetags theTags�� 0 thecomments theComments�� 0 	therecord 	theRecord�� 0 
theaccount 
theAccount��  ��  ��  ��  z ����� �   �{ �� ����������� 
0 filter  �� ����� �  ������ 0 	predicate  �� 0 xs  ��  � �������� 0 	predicate  �� 0 xs  �� 0 f  � �� ������ 0 f  � �����������
�� .ascrinit****      � ****� k     
��  ���  �����  ��  ��  � ������ 0 pred  �� 
0 filter  � ����� 0 pred  � �� ����������� 
0 filter  �� ����� �  ���� 0 xs  ��  � ���� 0 xs  � ��������
�� 
cobj�� 0 pred  
�� 
rest�� 
0 filter  �� 7�jv  �Y hO*��k/k+  ��k/kv*��,k+ %Y *��,k+ �� b   �OL �� 
0 filter  �� ��K S�O��k+ | �� ����������� 0 	partition  �� ����� �  ������ 0 	predicate  �� 0 xs  ��  � ������� 0 	predicate  �� 0 xs  � 0 p  � �~ ���}�~ 0 p  � �|��{�z���y
�| .ascrinit****      � ****� k     
��  ���  ��x�x  �{  �z  � �w�v�w 0 pred  �v 0 	partition  � �u��u 0 pred  � �t ��s�r���q�t 0 	partition  �s �p��p �  �o�n�o 0 res  �n 0 xs  �r  � �m�l�m 0 res  �l 0 xs  � �k�j�i�h
�k 
cobj�j 0 pred  
�i 
rest�h 0 	partition  �q R�jv  �Y hO*��k/k+  *��k/��k/kv%��l/lv��,l+ Y *��k/��l/��k/kv%lv��,l+ �y b   �OL �} 0 	partition  �� ��K S�O�jvjvlv�l+ } �gF�f�e���d�g 0 map  �f �c��c �  �b�a�b 0 func  �a 0 xs  �e  � �`�_�^�` 0 func  �_ 0 xs  �^ 0 m  � �]N��\�] 0 m  � �[��Z�Y���X
�[ .ascrinit****      � ****� k     
�� P�� S�W�W  �Z  �Y  � �V�U�V 0 f  �U 0 map  � �T��T 0 f  � �SU�R�Q���P�S 0 map  �R �O��O �  �N�N 0 xs  �Q  � �M�M 0 xs  � �L�K�J�I
�L 
cobj�K 0 f  
�J 
rest�I 0 map  �P "�jv  �Y *��k/k+ kv*��,k+ %�X b   �OL �\ 0 map  �d ��K S�O��k+ ~ �Hw�G�F���E�H 
0 rstrip  �G �D��D �  �C�B�C 0 char  �B 0 str  �F  � �A�@�A 0 char  �@ 0 str  � ��?�>��=�<
�? 
cha 
�> 
leng
�= 
ctxt�<���E 6��  �Y hO��i/�  ��,k  �Y �[�\[Zk\Z�2EY � �;��:�9���8�; 
0 lstrip  �: �7��7 �  �6�5�6 0 char  �5 0 str  �9  � �4�3�4 0 char  �3 0 str  � ��2�1��0
�2 
cha 
�1 
leng
�0 
ctxt�8 6��  �Y hO��k/�  ��,k  �Y �[�\[Zl\Zi2EY �� �/��.�-���,�/  0 striplinefeeds stripLinefeeds�. �+��+ �  �*�* 0 str  �-  � �)�) 0 str  � �(�'
�( 
lnfd�' 
0 rstrip  �, 	*��l+ � �&��%�$���#�&  0 striptagmarker stripTagMarker�% �"��" �  �!�! 0 str  �$  � � �  0 str  � ��� 
0 lstrip  �# 	*�l+ � �������� 0 
isnotempty 
isNotEmpty� ��� �  �� 0 str  �  � �� 0 str  � �
� 
lnfd� ��� ��������  0 isnotsignature isNotSignature� ��� �  �� 0 str  �  � �� 0 str  � �� 0 
signatures  � )�,�� ������� 0 	istagline 	isTagLine� �
��
 �  �	�	 0 str  �  � �� 0 str  � � ��� ������� 0 	ishttpurl 	isHTTPURL� ��� �  �� 0 str  �  � �� 0 str  � � 
�  
bool� ��
 ���&� ��&����������  0 joinparagraphs joinParagraphs�� ����� �  ���� 	0 paras  ��  � ������������ 	0 paras  �� "0 saveddelimiters savedDelimiters�� $0 joinedparagraphs joinedParagraphs�� 0 m  �� 0 n  � �������������
�� 
ascr
�� 
txdl
�� 
lnfd
�� 
ctxt�� 0 m  � ������
�� 
errn�� 0 n  ��  
�� 
errn�� 4��,E�O �kv��,FO��&E�O���,FO�W X  ���,FO)�l�� ��^��������
�� .aevtoappnull  �   � ****��  ��  � �������� 0 
themessage 
theMessage�� 0 error_message  �� 0 error_number  � Aw������t�����������������������������������������������������������C���������������������������=����������������V��^ir
�� 
slct�� 0 theselection theSelection
�� 
leng
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
DTsp
�� .corecnte****       ****
�� .DTpacd40bool       utxt
�� 
kocl
�� 
cobj��  0 isnotsignature isNotSignature��  0 striplinefeeds stripLinefeeds�� 0 
isnotempty 
isNotEmpty
�� 
ctnt
�� 
cpar�� 
0 filter  �� 0 map  �� 0 theparagraphs theParagraphs�� 0 	ishttpurl 	isHTTPURL�� 0 theurl theURL
�� 
subj�� 0 
thesubject 
theSubject�� 0 thetitle theTitle�� 0 	istagline 	isTagLine
�� 
rest�� 0 	partition  �� 0 thepartition thePartition��  0 striptagmarker stripTagMarker�� 0 thetags theTags�� 0 thecomments theComments
�� .DTpacd41bool    ��� utxt
�� 
pnam
�� 
DTin
�� 
DTig�� 
�� .DTpacd77DTrc       utxt�� 0 	therecord 	theRecord
�� 
tags��  0 joinparagraphs joinParagraphs
�� 
DTco�� 0 error_message  � ������
�� 
errn�� 0 error_number  ��  
�� .DTpacd43bool    ��� null����
�� 
mesS
�� 
as A
�� EAlTwarN
�� .sysodisAaleR        TEXT
�� 
mbxp
�� 
mact�� 0 
theaccount 
theAccount
�� 
insh
�� .coremovenull���     obj ������*�,E�O��,k 	)j�Y hO)���0 *j O���j l UO`�[��l kh  ))�,))a ,))a ,�a ,a -l+ l+ l+ E` O)_ �k/k+ _ �k/E` O�a ,E` O_ a   _ E` Y 	_ E` O))a ,_ a ,l+ E`  O))a !,_  �k/l+ E` "O_  �l/E` #O)�a $�0  R_ j %O_ a &_ a '*a (,a ) *E` +O_ "_ +a ,,FO_ #jv )_ #k+ -_ +a .,FY hW ,X / 0*j 1O�a 2 a 3a 4�a 5a 6a ) 7Y hUO�a 8,a 9,E` :O�a ;_ :a 8a </l =Y h[OY��O)�a >�0 *j 1UW 7X / 0)�a ?�0 *j 1UO�a 2 a @a 4�a 5a 6a ) 7Y hU� ����� �  ����� �� �������� ����� w���
�� 
mact� ���  d r e w h e s s . c o m
�� 
mbxp� ���  a r
�� 
mssg��I
�� kfrmID  � �� �������� ����� w���
�� 
mact� ���  d r e w h e s s . c o m
�� 
mbxp� ���  a r
�� 
mssg��I

�� kfrmID  � �� �������� ����� w���
�� 
mact� ���  d r e w h e s s . c o m
�� 
mbxp� ���  a r
�� 
mssg��I
�� kfrmID  � �� �������� ����� w���
�� 
mact� ���  d r e w h e s s . c o m
�� 
mbxp� ���  a r
�� 
mssg��I
�� kfrmID  � ����� �  ���� ��� p h t t p : / / p a p e r t . o r g / a r t i c l e s / E p i s t e m o l o g i c a l P l u r a l i s m . h t m l� ���  # p a p e r t� ���  # e p i s t e m o l o g y� ��� z E p i s t e m o l o g i c a l   P l u r a l i s m   a n d   t h e   R e v a l u a t i o n   o f   t h e   C o n c r e t e� �� ��    � ����   ��� ������  ��  � ����    �  p a p e r t �  e p i s t e m o l o g y�  	������	 
������
�                                                                                  DNtp  alis    V  wasp                       �<8�H+     YDEVONthink Pro.app                                              ��2�s^�        ����  	                Applications    �<q      �s��       Y  %wasp:Applications: DEVONthink Pro.app   &  D E V O N t h i n k   P r o . a p p  
  w a s p  Applications/DEVONthink Pro.app   / ��  
�� 
DTkb�� 
�� kfrmID  
�� 
DTcn��  px
�� kfrmID  �  w��
�� 
mact �  d r e w h e s s . c o m��  ��  ��  ��   ascr  ��ޭ