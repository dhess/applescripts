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
�� .aevtoappnull  �   � ****��  ��  ^ O    c_`_ Q   babca k   ;dd efe r    ghg l   
i����i 1    
��
�� 
slct��  ��  h o      ���� 0 theselection theSelectionf jkj Z   lm����l A   non l   p����p n    qrq 1    ��
�� 
lengr o    ���� 0 theselection theSelection��  ��  o m    ���� m R    ��s��
�� .ascrerr ****      � ****s m    tt �uu L O n e   o r   m o r e   m e s s a g e s   m u s t   b e   s e l e c t e d .��  ��  ��  k v��v X   ;w��xw k   .6yy z{z r   . M|}| n  . K~~ I   / K������� 
0 filter  � ��� n  / 2��� o   0 2����  0 isnotsignature isNotSignature�  f   / 0� ���� n  2 G��� I   3 G������� 0 map  � ��� n  3 6��� o   4 6����  0 striplinefeeds stripLinefeeds�  f   3 4� ���� n  6 C��� I   7 C������� 
0 filter  � ��� n  7 :��� o   8 :���� 0 
isnotempty 
isNotEmpty�  f   7 8� ��� l 	 : ?��~�}� l  : ?��|�{� n   : ?��� 2  = ?�z
�z 
cpar� l  : =��y�x� n   : =��� 1   ; =�w
�w 
ctnt� o   : ;�v�v 0 
themessage 
theMessage�y  �x  �|  �{  �~  �}  �  ��  �  f   6 7��  ��  �  f   2 3��  ��    f   . /} o      �u�u 0 theparagraphs theParagraphs{ ��� l  N N�t���t  � K E if the first line isn't a URL, then we don't understand the message.   � ��� �   i f   t h e   f i r s t   l i n e   i s n ' t   a   U R L ,   t h e n   w e   d o n ' t   u n d e r s t a n d   t h e   m e s s a g e .� ��s� Z   N6���r�q� n  N W��� I   O W�p��o�p 0 	ishttpurl 	isHTTPURL� ��n� n   O S��� 4   P S�m�
�m 
cobj� m   Q R�l�l � o   O P�k�k 0 theparagraphs theParagraphs�n  �o  �  f   N O� k   Z2�� ��� r   Z b��� n   Z ^��� 4   [ ^�j�
�j 
cobj� m   \ ]�i�i � o   Z [�h�h 0 theparagraphs theParagraphs� o      �g�g 0 theurl theURL� ��� r   c l��� l  c h��f�e� n   c h��� 1   d h�d
�d 
subj� o   c d�c�c 0 
themessage 
theMessage�f  �e  � o      �b�b 0 
thesubject 
theSubject� ��� Z   m ����a�� =   m t��� o   m p�`�` 0 
thesubject 
theSubject� m   p s�� ���  � r   w ~��� o   w z�_�_ 0 theurl theURL� o      �^�^ 0 thetitle theTitle�a  � r   � ���� o   � ��]�] 0 
thesubject 
theSubject� o      �\�\ 0 thetitle theTitle� ��� r   � ���� n  � ���� I   � ��[��Z�[ 0 	partition  � ��� n  � ���� o   � ��Y�Y 0 	istagline 	isTagLine�  f   � �� ��X� l  � ���W�V� n   � ���� 1   � ��U
�U 
rest� o   � ��T�T 0 theparagraphs theParagraphs�W  �V  �X  �Z  �  f   � �� o      �S�S 0 thepartition thePartition� ��� r   � ���� n  � ���� I   � ��R��Q�R 0 map  � ��� n  � ���� o   � ��P�P  0 striptagmarker stripTagMarker�  f   � �� ��O� l  � ���N�M� n   � ���� 4  � ��L�
�L 
cobj� m   � ��K�K � o   � ��J�J 0 thepartition thePartition�N  �M  �O  �Q  �  f   � �� o      �I�I 0 thetags theTags� ��� r   � ���� l  � ���H�G� n   � ���� 4  � ��F�
�F 
cobj� m   � ��E�E � o   � ��D�D 0 thepartition thePartition�H  �G  � o      �C�C 0 thecomments theComments� ��� l  � ��B�A�@�B  �A  �@  � ��� O   ���� k   ��� ��� r   � ���� I  � ��?��
�? .DTpacd77DTrc       utxt� o   � ��>�> 0 theurl theURL� �=��
�= 
pnam� o   � ��<�< 0 thetitle theTitle� �;��:
�; 
DTin� 1   � ��9
�9 
DTig�:  � o      �8�8 0 	therecord 	theRecord� � � r   � � o   � ��7�7 0 thetags theTags l     �6�5 n       1   � ��4
�4 
tags o   � ��3�3 0 	therecord 	theRecord�6  �5    �2 Z   ��1�0 >  � �	
	 o   � ��/�/ 0 thecomments theComments
 J   � ��.�.   r   � n  � I   ��-�,�-  0 joinparagraphs joinParagraphs �+ o   � �*�* 0 thecomments theComments�+  �,    f   � � l     �)�( n       1  �'
�' 
DTco o  �&�& 0 	therecord 	theRecord�)  �(  �1  �0  �2  � 5   � ��%�$
�% 
capp m   � � � @ c o m . d e v o n - t e c h n o l o g i e s . t h i n k p r o 2
�$ kfrmID  �  l �#�"�!�#  �"  �!    r   l � � n   m  �
� 
mact l  ��  n  !"! m  �
� 
mbxp" o  �� 0 
themessage 
theMessage�  �  �   �   o      �� 0 
theaccount 
theAccount #�# I  2�$%
� .coremovenull���     obj $ o   !�� 0 
themessage 
theMessage% �&�
� 
insh& n  $.'(' 4  '.�)
� 
mbxp) m  *-** �++ 
 T r a s h( o  $'�� 0 
theaccount 
theAccount�  �  �r  �q  �s  �� 0 
themessage 
theMessagex o   ! "�� 0 theselection theSelection��  b R      �,-
� .ascrerr ****      � ****, o      �� 0 error_message  - �.�
� 
errn. o      �� 0 error_number  �  c Z Cb/0��
/ > CH121 o  CD�	�	 0 error_number  2 m  DG����0 I K^�34
� .sysodisAaleR        TEXT3 m  KN55 �66  M a i l4 �78
� 
mesS7 o  QR�� 0 error_message  8 �9�
� 
as A9 m  UX�
� EAlTwarN�  �  �
  ` m     ::�                                                                                  emal  alis    .  wasp                       �<8�H+     YMail.app                                                        *s�.��        ����  	                Applications    �<q      �.�       Y  wasp:Applications: Mail.app     M a i l . a p p  
  w a s p  Applications/Mail.app   / ��  \ ;�; l     � �����   ��  ��  �       ��<=>?@ABCDEFGHIJ��  < ������������������������������ 0 
signatures  �� 
0 filter  �� 0 	partition  �� 0 map  �� 
0 rstrip  �� 
0 lstrip  ��  0 striplinefeeds stripLinefeeds��  0 striptagmarker stripTagMarker�� 0 
isnotempty 
isNotEmpty��  0 isnotsignature isNotSignature�� 0 	istagline 	isTagLine�� 0 	ishttpurl 	isHTTPURL��  0 joinparagraphs joinParagraphs
�� .aevtoappnull  �   � ****= ��K�� K   �> �� �����LM���� 
0 filter  �� ��N�� N  ������ 0 	predicate  �� 0 xs  ��  L �������� 0 	predicate  �� 0 xs  �� 0 f  M �� �O���� 0 f  O ��P����QR��
�� .ascrinit****      � ****P k     
SS  �TT  �����  ��  ��  Q ������ 0 pred  �� 
0 filter  R ��U�� 0 pred  U �� �����VW���� 
0 filter  �� ��X�� X  ���� 0 xs  ��  V ���� 0 xs  W ��������
�� 
cobj�� 0 pred  
�� 
rest�� 
0 filter  �� 7�jv  �Y hO*��k/k+  ��k/kv*��,k+ %Y *��,k+ �� b   �OL �� 
0 filter  �� ��K S�O��k+ ? �� �����YZ���� 0 	partition  �� ��[�� [  ������ 0 	predicate  �� 0 xs  ��  Y �������� 0 	predicate  �� 0 xs  �� 0 p  Z �� �\���� 0 p  \ ��]����^_��
�� .ascrinit****      � ****] k     
``  �aa  �����  ��  ��  ^ ������ 0 pred  �� 0 	partition  _ ��b�� 0 pred  b �� �����cd���� 0 	partition  �� ��e�� e  ������ 0 res  �� 0 xs  ��  c ������ 0 res  �� 0 xs  d ��������
�� 
cobj�� 0 pred  
�� 
rest�� 0 	partition  �� R�jv  �Y hO*��k/k+  *��k/��k/kv%��l/lv��,l+ Y *��k/��l/��k/kv%lv��,l+ �� b   �OL �� 0 	partition  �� ��K S�O�jvjvlv�l+ @ ��F����fg���� 0 map  �� ��h�� h  ������ 0 func  �� 0 xs  ��  f �������� 0 func  �� 0 xs  �� 0 m  g ��Ni���� 0 m  i ��j����kl��
�� .ascrinit****      � ****j k     
mm Pnn S����  ��  ��  k ������ 0 f  �� 0 map  l ��o�� 0 f  o ��U����pq���� 0 map  �� ��r�� r  ���� 0 xs  ��  p ���� 0 xs  q ��������
�� 
cobj�� 0 f  
�� 
rest�� 0 map  �� "�jv  �Y *��k/k+ kv*��,k+ %�� b   �OL �� 0 map  �� ��K S�O��k+ A ��w����st���� 
0 rstrip  �� ��u�� u  ������ 0 char  �� 0 str  ��  s ������ 0 char  �� 0 str  t ����������
�� 
cha 
�� 
leng
�� 
ctxt������ 6��  �Y hO��i/�  ��,k  �Y �[�\[Zk\Z�2EY �B ������vw�~�� 
0 lstrip  �� �}x�} x  �|�{�| 0 char  �{ 0 str  �  v �z�y�z 0 char  �y 0 str  w ��x�w��v
�x 
cha 
�w 
leng
�v 
ctxt�~ 6��  �Y hO��k/�  ��,k  �Y �[�\[Zl\Zi2EY �C �u��t�syz�r�u  0 striplinefeeds stripLinefeeds�t �q{�q {  �p�p 0 str  �s  y �o�o 0 str  z �n�m
�n 
lnfd�m 
0 rstrip  �r 	*��l+ D �l��k�j|}�i�l  0 striptagmarker stripTagMarker�k �h~�h ~  �g�g 0 str  �j  | �f�f 0 str  } ��e�e 
0 lstrip  �i 	*�l+ E �d��c�b��a�d 0 
isnotempty 
isNotEmpty�c �`��` �  �_�_ 0 str  �b   �^�^ 0 str  � �]
�] 
lnfd�a ��F �\��[�Z���Y�\  0 isnotsignature isNotSignature�[ �X��X �  �W�W 0 str  �Z  � �V�V 0 str  � �U�U 0 
signatures  �Y )�,�G �T�S�R���Q�T 0 	istagline 	isTagLine�S �P��P �  �O�O 0 str  �R  � �N�N 0 str  � �Q ��H �M�L�K���J�M 0 	ishttpurl 	isHTTPURL�L �I��I �  �H�H 0 str  �K  � �G�G 0 str  � �F
�F 
bool�J ��
 ���&I �E&�D�C���B�E  0 joinparagraphs joinParagraphs�D �A��A �  �@�@ 	0 paras  �C  � �?�>�=�<�;�? 	0 paras  �> "0 saveddelimiters savedDelimiters�= $0 joinedparagraphs joinedParagraphs�< 0 m  �; 0 n  � �:�9�8�7�6��5
�: 
ascr
�9 
txdl
�8 
lnfd
�7 
ctxt�6 0 m  � �4�3�2
�4 
errn�3 0 n  �2  
�5 
errn�B 4��,E�O �kv��,FO��&E�O���,FO�W X  ���,FO)�l�J �1^�0�/���.
�1 .aevtoappnull  �   � ****�0  �/  � �-�,�+�- 0 
themessage 
theMessage�, 0 error_message  �+ 0 error_number  � 7:�*�)�(t�'�&�%�$�#�"�!� �����������������������
�	�������*�� ���5��������
�* 
slct�) 0 theselection theSelection
�( 
leng
�' 
kocl
�& 
cobj
�% .corecnte****       ****�$  0 isnotsignature isNotSignature�#  0 striplinefeeds stripLinefeeds�" 0 
isnotempty 
isNotEmpty
�! 
ctnt
�  
cpar� 
0 filter  � 0 map  � 0 theparagraphs theParagraphs� 0 	ishttpurl 	isHTTPURL� 0 theurl theURL
� 
subj� 0 
thesubject 
theSubject� 0 thetitle theTitle� 0 	istagline 	isTagLine
� 
rest� 0 	partition  � 0 thepartition thePartition�  0 striptagmarker stripTagMarker� 0 thetags theTags� 0 thecomments theComments
� 
capp
� kfrmID  
� 
pnam
� 
DTin
� 
DTig� 
�
 .DTpacd77DTrc       utxt�	 0 	therecord 	theRecord
� 
tags�  0 joinparagraphs joinParagraphs
� 
DTco
� 
mbxp
� 
mact� 0 
theaccount 
theAccount
� 
insh
� .coremovenull���     obj �  0 error_message  � ������
�� 
errn�� 0 error_number  ��  ����
�� 
mesS
�� 
as A
�� EAlTwarN
�� .sysodisAaleR        TEXT�.d�`9*�,E�O��,k 	)j�Y hO�[��l kh  ))�,))�,))�,��,�-l+ l+ l+ E�O)��k/k+  ���k/E` O�a ,E` O_ a   _ E` Y 	_ E` O))a ,�a ,l+ E` O))a ,_ �k/l+ E` O_ �l/E` O)a a a 0 G_ a  _ a !*a ",a # $E` %O_ _ %a &,FO_ jv )_ k+ '_ %a (,FY hUO�a ),a *,E` +O�a ,_ +a )a -/l .Y h[OY��W &X / 0�a 1 a 2a 3�a 4a 5a # 6Y hU ascr  ��ޭ