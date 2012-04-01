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
�� boovtrue      l     ��������  ��  ��        l   P ����  O    P    k   O       r    	    l    ����  1    ��
�� 
DTsl��  ��    o      ���� 0 theselection theSelection   ��  Z   
O  ��   >  
    !   o   
 ���� 0 theselection theSelection ! J    ����    Q   @ " # $ " k    % %  & ' & I   ������
�� .miscactvnull��� ��� null��  ��   '  ( ) ( I   %�� * +
�� .DTpacd40bool       utxt * m     , , � - - $ A r c h i v i n g   l i n k s . . . + �� .��
�� 
DTsp . l   ! /���� / I   !�� 0��
�� .corecnte****       **** 0 o    ���� 0 theselection theSelection��  ��  ��  ��   )  1 2 1 X   & 3�� 4 3 k   6 5 5  6 7 6 r   6 ; 8 9 8 n   6 9 : ; : 1   7 9��
�� 
pnam ; o   6 7���� 0 	therecord 	theRecord 9 o      ���� 0 thename theName 7  < = < I  < A�� >��
�� .DTpacd41bool    ��� utxt > o   < =���� 0 thename theName��   =  ?�� ? Z   B @ A���� @ I  B I�� B��
�� .coredoexbool       obj  B n   B E C D C 1   C E��
�� 
pURL D o   B C���� 0 	therecord 	theRecord��   A k   L E E  F G F r   L Q H I H n   L O J K J 1   M O��
�� 
pURL K o   L M���� 0 	therecord 	theRecord I o      ���� 0 theurl theURL G  L�� L Z   R M N���� M G   R c O P O C  R W Q R Q o   R S���� 0 theurl theURL R m   S V S S � T T  h t t p : / / P C  Z _ U V U o   Z [���� 0 theurl theURL V m   [ ^ W W � X X  h t t p s : / / N k   f  Y Y  Z [ Z r   f o \ ] \ I  f k�� ^��
�� .DTpacd81****       utxt ^ o   f g���� 0 theurl theURL��   ] o      ���� 0 thedata theData [  _ ` _ Z   p � a b�� c a I  p z�� d��
�� .coredoexbool       obj  d n   p v e f e 4   q v�� g
�� 
DTpr g m   t u����  f o   p q���� 0 	therecord 	theRecord��   b r   } � h i h n   } � j k j 4   ~ ��� l
�� 
DTpr l m   � �����  k o   } ~���� 0 	therecord 	theRecord i o      ���� 0 thegroup theGroup��   c r   � � m n m m   � ���
�� 
msng n o      ���� 0 thegroup theGroup `  o p o l  � ���������  ��  ��   p  q r q r   � � s t s n   � � u v u 1   � ���
�� 
tags v o   � ����� 0 	therecord 	theRecord t o      ���� 0 thetag theTag r  w x w r   � � y z y n   � � { | { 1   � ���
�� 
DTla | o   � ����� 0 	therecord 	theRecord z o      ���� 0 thelabel theLabel x  } ~ } r   � �  �  I  � ��� � �
�� .DTpacd08DTrc       reco � K   � � � � �� � �
�� 
pnam � o   � ����� 0 thename theName � �� � �
�� 
pURL � o   � ����� 0 theurl theURL � �� � �
�� 
tags � o   � ����� 0 thetag theTag � �� � �
�� 
DTla � o   � ����� 0 thelabel theLabel � �� ���
�� 
DTty � m   � ���
�� Dtypwbar��   � �� ���
�� 
DTin � o   � ����� 0 thegroup theGroup��   � o      ���� 0 
thearchive 
theArchive ~  � � � r   � � � � � o   � ����� 0 thedata theData � n       � � � 1   � ���
�� 
tdta � o   � ����� 0 
thearchive 
theArchive �  � � � l  � ���������  ��  ��   �  ��� � Z  �  � ����� � =  � � � � � o   � ����� 0 trashoriginal trashOriginal � m   � ���
�� boovtrue � I  � ����� �
�� .coremoveDTrc       null��   � �� � �
�� 
DTrc � o   � ����� 0 	therecord 	theRecord � �� ���
�� 
DTto � l  � � ����� � n   � � � � � 1   � ���
�� 
DTtg � l  � � ����� � n   � � � � � m   � ���
�� 
DTkb � o   � ����� 0 	therecord 	theRecord��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �� 0 	therecord 	theRecord 4 o   ) *���� 0 theselection theSelection 2  ��� � I ������
�� .DTpacd43bool    ��� null��  ��  ��   # R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 error_message   � �� ���
�� 
errn � o      ���� 0 error_number  ��   $ k  @ � �  � � � I  ��~�}
� .DTpacd43bool    ��� null�~  �}   �  ��| � Z !@ � ��{�z � > !& � � � l !" ��y�x � o  !"�w�w 0 error_number  �y  �x   � m  "%�v�v�� � I )<�u � �
�u .sysodisAaleR        TEXT � m  ), � � � � �  D E V O N t h i n k   P r o � �t � �
�t 
mesS � o  /0�s�s 0 error_message   � �r ��q
�r 
as A � m  36�p
�p EAlTwarN�q  �{  �z  �|  ��    R  CO�o � �
�o .ascrerr ****      � **** � m  KN � � � � � l P l e a s e   s e l e c t   o n e   o r   m o r e   b o o k m a r k   r e c o r d s   t o   a r c h i v e . � �n ��m
�n 
errn � m  GJ�l�l��m  ��    m      � ��                                                                                  DNtp  alis    V  wasp                       �<8�H+     YDEVONthink Pro.app                                              ��2�s^�        ����  	                Applications    �<q      �s��       Y  %wasp:Applications: DEVONthink Pro.app   &  D E V O N t h i n k   P r o . a p p  
  w a s p  Applications/DEVONthink Pro.app   / ��  ��  ��     ��k � l     �j�i�h�j  �i  �h  �k       �g ��f ��g   � �e�d�e 0 trashoriginal trashOriginal
�d .aevtoappnull  �   � ****
�f boovtrue � �c ��b�a � ��`
�c .aevtoappnull  �   � **** � k    P � �  �_�_  �b  �a   � �^�]�\�^ 0 	therecord 	theRecord�] 0 error_message  �\ 0 error_number   � 5 ��[�Z�Y ,�X�W�V�U�T�S�R�Q�P�O�N S W�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5 ��4 ��3�2�1�0�/�. �
�[ 
DTsl�Z 0 theselection theSelection
�Y .miscactvnull��� ��� null
�X 
DTsp
�W .corecnte****       ****
�V .DTpacd40bool       utxt
�U 
kocl
�T 
cobj
�S 
pnam�R 0 thename theName
�Q .DTpacd41bool    ��� utxt
�P 
pURL
�O .coredoexbool       obj �N 0 theurl theURL
�M 
bool
�L .DTpacd81****       utxt�K 0 thedata theData
�J 
DTpr�I 0 thegroup theGroup
�H 
msng
�G 
tags�F 0 thetag theTag
�E 
DTla�D 0 thelabel theLabel
�C 
DTty
�B Dtypwbar�A 

�@ 
DTin
�? .DTpacd08DTrc       reco�> 0 
thearchive 
theArchive
�= 
tdta
�< 
DTrc
�; 
DTto
�: 
DTkb
�9 
DTtg�8 
�7 .coremoveDTrc       null
�6 .DTpacd43bool    ��� null�5 0 error_message   � �-�,�+
�- 
errn�, 0 error_number  �+  �4��
�3 
mesS
�2 
as A
�1 EAlTwarN
�0 .sysodisAaleR        TEXT
�/ 
errn�.��`Q�M*�,E�O�jv4*j O���j l O ��[��l kh  ��,E�O�j O��,j  ���,E�O�a 
 �a a & ��j E` O�a k/j  �a k/E` Y 	a E` O�a ,E` O�a ,E` O����a _ a _ a a a a _ l  E` !O_ _ !a ",FOb   e  *a #�a $�a %,a &,a ' (Y hY hY h[OY�(O*j )W ,X * +*j )O�a , a -a .�a /a 0a ' 1Y hY )a 2a 3la 4U ascr  ��ޭ