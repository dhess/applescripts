FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �|
"Save Album Art to Album Folder" for iTunes
written by Doug Adams
dougadams@mac.com

v2.0a June 27 2010
-- Option for writing album art with name "cover.*" (Drew Hess)

v2.0 september 10 2009
-- Compatible with Leopard and Snow Leopard 
-- requires iTunes 7.7 (July '08) or better
-- packs "progressgBar.app" in Resources folder
-- scaling factor accessible via defaults
-- code enhancements and finessings

v1.3 september 19 2006
-- sets default scale to 600x600

v1.2 october 11 2005
-- option to convert all selected tracks' artwork to JPEG, PNG, or no conversion

v1.0 august 05 2005
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://dougscripts.com

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	
� 
 " S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 
 v 2 . 0 a   J u n e   2 7   2 0 1 0 
 - -   O p t i o n   f o r   w r i t i n g   a l b u m   a r t   w i t h   n a m e   " c o v e r . * "   ( D r e w   H e s s ) 
 
 v 2 . 0   s e p t e m b e r   1 0   2 0 0 9 
 - -   C o m p a t i b l e   w i t h   L e o p a r d   a n d   S n o w   L e o p a r d   
 - -   r e q u i r e s   i T u n e s   7 . 7   ( J u l y   ' 0 8 )   o r   b e t t e r 
 - -   p a c k s   " p r o g r e s s g B a r . a p p "   i n   R e s o u r c e s   f o l d e r 
 - -   s c a l i n g   f a c t o r   a c c e s s i b l e   v i a   d e f a u l t s 
 - -   c o d e   e n h a n c e m e n t s   a n d   f i n e s s i n g s 
 
 v 1 . 3   s e p t e m b e r   1 9   2 0 0 6 
 - -   s e t s   d e f a u l t   s c a l e   t o   6 0 0 x 6 0 0 
 
 v 1 . 2   o c t o b e r   1 1   2 0 0 5 
 - -   o p t i o n   t o   c o n v e r t   a l l   s e l e c t e d   t r a c k s '   a r t w o r k   t o   J P E G ,   P N G ,   o r   n o   c o n v e r s i o n 
 
 v 1 . 0   a u g u s t   0 5   2 0 0 5 
 - -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 h t t p : / / d o u g s c r i p t s . c o m 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��  ��    ; 5 dimensional size of the saved image in pixels/or not     �   j   d i m e n s i o n a l   s i z e   o f   t h e   s a v e d   i m a g e   i n   p i x e l s / o r   n o t      j     �� �� 0 my_scale    m     ����        j    �� �� 0 	rm_option    m    ��
�� boovtrue      j    �� �� 0 my_covername    m       �          l      ��  ��   ��
to change the default scale, enter this in Terminal:

	defaults write com.dougscripts.savealbumart defaultScale -int NUM

...where NUM should be substituted with a number of pixels used for scaling the dimensions of the image (200 ~ 600 is not a bad range).
Your image quality may vary depending on original dimensions.

Setting it to 0, the default, skips the scaling routine.

to toggle replace previous option:

	defaults write com.dougscripts.savealbumart removeOption -bool NO
	
...setting the value to NO disables replacement, YES enables it.

to override the base filename used to write the album art:

    defaults write com.dougscripts.savealbumart coverName -string "cover"
      
... which will write covers to files named "cover.jpg" or "cover.png".
The default behavior is to write the cover art base filename with the
name of the album and artist, e.g., "Weezer - Pinkerton.jpg". The
default behavior can be restored by setting the coverName property to
the value "" (empty string).

You probably want the default behavior when you're not writing album
art to the album directory, otherwise every album whose art you export
will be saved to the same filename in the same directory.
     �    	Z 
 t o   c h a n g e   t h e   d e f a u l t   s c a l e ,   e n t e r   t h i s   i n   T e r m i n a l : 
 
 	 d e f a u l t s   w r i t e   c o m . d o u g s c r i p t s . s a v e a l b u m a r t   d e f a u l t S c a l e   - i n t   N U M 
 
 . . . w h e r e   N U M   s h o u l d   b e   s u b s t i t u t e d   w i t h   a   n u m b e r   o f   p i x e l s   u s e d   f o r   s c a l i n g   t h e   d i m e n s i o n s   o f   t h e   i m a g e   ( 2 0 0   ~   6 0 0   i s   n o t   a   b a d   r a n g e ) . 
 Y o u r   i m a g e   q u a l i t y   m a y   v a r y   d e p e n d i n g   o n   o r i g i n a l   d i m e n s i o n s . 
 
 S e t t i n g   i t   t o   0 ,   t h e   d e f a u l t ,   s k i p s   t h e   s c a l i n g   r o u t i n e . 
 
 t o   t o g g l e   r e p l a c e   p r e v i o u s   o p t i o n : 
 
 	 d e f a u l t s   w r i t e   c o m . d o u g s c r i p t s . s a v e a l b u m a r t   r e m o v e O p t i o n   - b o o l   N O 
 	 
 . . . s e t t i n g   t h e   v a l u e   t o   N O   d i s a b l e s   r e p l a c e m e n t ,   Y E S   e n a b l e s   i t . 
 
 t o   o v e r r i d e   t h e   b a s e   f i l e n a m e   u s e d   t o   w r i t e   t h e   a l b u m   a r t : 
 
         d e f a u l t s   w r i t e   c o m . d o u g s c r i p t s . s a v e a l b u m a r t   c o v e r N a m e   - s t r i n g   " c o v e r " 
             
 . . .   w h i c h   w i l l   w r i t e   c o v e r s   t o   f i l e s   n a m e d   " c o v e r . j p g "   o r   " c o v e r . p n g " . 
 T h e   d e f a u l t   b e h a v i o r   i s   t o   w r i t e   t h e   c o v e r   a r t   b a s e   f i l e n a m e   w i t h   t h e 
 n a m e   o f   t h e   a l b u m   a n d   a r t i s t ,   e . g . ,   " W e e z e r   -   P i n k e r t o n . j p g " .   T h e 
 d e f a u l t   b e h a v i o r   c a n   b e   r e s t o r e d   b y   s e t t i n g   t h e   c o v e r N a m e   p r o p e r t y   t o 
 t h e   v a l u e   " "   ( e m p t y   s t r i n g ) . 
 
 Y o u   p r o b a b l y   w a n t   t h e   d e f a u l t   b e h a v i o r   w h e n   y o u ' r e   n o t   w r i t i n g   a l b u m 
 a r t   t o   t h e   a l b u m   d i r e c t o r y ,   o t h e r w i s e   e v e r y   a l b u m   w h o s e   a r t   y o u   e x p o r t 
 w i l l   b e   s a v e d   t o   t h e   s a m e   f i l e n a m e   i n   t h e   s a m e   d i r e c t o r y . 
   ! " ! l     ��������  ��  ��   "  # $ # j   	 �� %�� 0 my_title   % m   	 
 & & � ' ' < S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r $  ( ) ( p     * * ������ 0 len  ��   )  + , + l     ��������  ��  ��   ,  - . - l     ��������  ��  ��   .  / 0 / l     1���� 1 n     2 3 2 I    �������� 0 set_defaults_  ��  ��   3  f     ��  ��   0  4 5 4 l     ��������  ��  ��   5  6 7 6 l  � 8���� 8 O   � 9 : 9 k   
� ; ;  < = < l  
 
�� > ?��   >   info on selected stuff    ? � @ @ .   i n f o   o n   s e l e c t e d   s t u f f =  A B A Q   
 P C D E C k    ! F F  G H G r     I J I n     K L K 1    ��
�� 
pPly L 4   �� M
�� 
cBrW M m    ����  J o      ���� 0 selected_playlist   H  N O N r     P Q P n     R S R 1    ��
�� 
ctnr S o    ���� 0 selected_playlist   Q o      ���� 0 src_of_selected_playlist   O  T�� T r    ! U V U n     W X W 1    ��
�� 
pKnd X o    ���� 0 src_of_selected_playlist   V o      ���� 0 kind_of_source  ��   D R      �� Y Z
�� .ascrerr ****      � **** Y o      ���� 0 m   Z �� [��
�� 
errn [ o      ���� 0 n  ��   E k   ) P \ \  ] ^ ] l  ) )�� _ `��   _ 5 / general error, most likely unknown object type    ` � a a ^   g e n e r a l   e r r o r ,   m o s t   l i k e l y   u n k n o w n   o b j e c t   t y p e ^  b c b O  ) M d e d I  - L�� f g
�� .sysodisAaleR        TEXT f m   - . h h � i i 0 U n a b l e   t o   a c c e s s   t r a c k s . g �� j k
�� 
mesS j l  / 6 l���� l b   / 6 m n m b   / 4 o p o b   / 2 q r q o   / 0���� 0 m   r m   0 1 s s � t t    ( p o   2 3���� 0 n   n m   4 5 u u � v v  )��  ��   k �� w x
�� 
btns w J   7 < y y  z�� z m   7 : { { � | |  C a n c e l��   x �� } ~
�� 
dflt } m   ? @����  ~ �� ��
�� 
as A  m   C F��
�� EAlTwarN��   e  f   ) * c  ��� � L   N P����  ��   B  � � � l  Q Q��������  ��  ��   �  � � � l  Q Q�� � ���   � * $ can't use non-iTunes library tracks    � � � � H   c a n ' t   u s e   n o n - i T u n e s   l i b r a r y   t r a c k s �  � � � Z   Q � � ����� � F   Q j � � � =  Q ^ � � � n   Q [ � � � 1   W [��
�� 
sele � 4  Q W�� �
�� 
cwin � m   U V����  � J   [ ]����   � >  a f � � � o   a b���� 0 kind_of_source   � m   b e��
�� eSrckLib � k   m � � �  � � � O  m � � � � I  q ��� � �
�� .sysodisAaleR        TEXT � b   q ~ � � � b   q z � � � m   q t � � � � � $ Y o u   c a n n o t   s e l e c t   � l  t y ����� � c   t y � � � o   t u���� 0 kind_of_source   � m   u x��
�� 
TEXT��  ��   � m   z } � � � � � *   p l a y l i s t s   o r   t r a c k s . � �� � �
�� 
mesS � m    � � � � � � n O n l y   s e l e c t   a   p l a y l i s t   o r   t r a c k s   i n   t h e   i T u n e s   l i b r a r y . � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  C a n c e l��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
as A � m   � ���
�� EAlTwarN��   �  f   m n �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � @ : can't use non-standard playlists, or entire Music library    � � � � t   c a n ' t   u s e   n o n - s t a n d a r d   p l a y l i s t s ,   o r   e n t i r e   M u s i c   l i b r a r y �  � � � Z   � � ����� � F   � � � � � =  � � � � � n   � � � � � 1   � ���
�� 
sele � 4  � ��� �
�� 
cwin � m   � �����  � J   � �����   � l  � � ����� � G   � � � � � =  � � � � � o   � ����� 0 selected_playlist   � 4   � ��� �
�� 
cLiP � m   � �����  � =  � � � � � n   � � � � � 1   � ���
�� 
pSpK � o   � ����� 0 selected_playlist   � m   � ���
�� eSpKkSpZ��  ��   � O  � � � � � I  � ��� � �
�� .sysodisAaleR        TEXT � b   � � � � � b   � � � � � m   � � � � � � � d I t   i s   n o t   a d v i s a b l e   t o   u s e   a l l   t h e   t r a c k s   i n   t h e   " � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 selected_playlist  ��  ��   � m   � � � � � � �  "   p l a y l i s t . � �� � �
�� 
mesS � m   � � � � � � � � R u n n i n g   t h e   s c r i p t   a g a i n s t   a   v e r y   l a r g e   n u m b e r   o f   t r a c k s   ( t h o u s a n d s )   m a y   c r a s h   t h e   s c r i p t   o r   i T u n e s . � �� � �
�� 
btns � J   � � � �  � � � m   � � � � � � �  C a n c e l �  ��� � m   � � � � � � �  P r o c e e d   A n y w a y��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
as A � m   � ���
�� EAlTwarN��   �  f   � ���  ��   �  � � � l ��������  ��  ��   �  � � � l � � ��   �   selection is OK    � � � �     s e l e c t i o n   i s   O K �  � � � Z  . � ��~ � � =  � � � n   �  � 1  
�}
�} 
sele  4 
�|
�| 
cwin m  	�{�{  � J  �z�z   � r   n   2  �y
�y 
cTrk o  �x�x 0 selected_playlist   o      �w�w 0 these_tracks  �~   � r   . n   *	 1  &*�v
�v 
sele	 4  &�u

�u 
cwin
 m  $%�t�t  o      �s�s 0 these_tracks   �  l //�r�q�p�r  �q  �p    l //�o�o     good to go    �    g o o d   t o   g o  l //�n�n     inits    �    i n i t s  r  /: n  /6 1  26�m
�m 
leng o  /2�l�l 0 these_tracks   o      �k�k 0 len    l ;A ! r  ;A"#" J  ;=�j�j  # o      �i�i 0 	did_these    E ? list will contain names of art - alb artwork already surveyed	   ! �$$ ~   l i s t   w i l l   c o n t a i n   n a m e s   o f   a r t   -   a l b   a r t w o r k   a l r e a d y   s u r v e y e d 	 %&% r  BI'(' m  BE�h
�h 
msng( o      �g�g 0 to_this_folder  & )*) l JJ�f�e�d�f  �e  �d  * +,+ l JJ�c-.�c  -   options   . �//    o p t i o n s, 010 l JJ�b23�b  2 $  folder where to save artwork?   3 �44 <   f o l d e r   w h e r e   t o   s a v e   a r t w o r k ?1 565 Z J�78�a�`7 C  J{9:9 n  Jw;<; 1  sw�_
�_ 
bhit< l Js=�^�]= I Js�\>?
�\ .sysodlogaskr        TEXT> b  JU@A@ b  JQBCB m  JMDD �EE n S a v e   e x p o r t e d   a r t w o r k   f i l e   t o   e a c h   t r a c k ' s   A l b u m   f o l d e rC o  MP�[
�[ 
ret A m  QTFF �GG $ o r   c h o o s e   a n o t h e r ?? �ZHI
�Z 
btnsH J  VaJJ KLK m  VYMM �NN  C a n c e lL OPO m  Y\QQ �RR  C h o o s e   A n o t h e rP S�YS m  \_TT �UU   U s e   A l b u m   F o l d e r�Y  I �XVW
�X 
dfltV m  de�W�W W �VX�U
�V 
apprX o  hm�T�T 0 my_title  �U  �^  �]  : m  wzYY �ZZ  c h o o s e8 r  ~�[\[ c  ~�]^] l ~�_�S�R_ I ~��Q�P�O
�Q .sysostflalis    ��� null�P  �O  �S  �R  ^ m  ���N
�N 
ctxt\ o      �M�M 0 to_this_folder  �a  �`  6 `a` l ���L�K�J�L  �K  �J  a bcb l ���Ide�I  d 
  ***   e �ff    * * *c ghg n ��iji I  ���Hk�G�H &0 prep_progressbar_ prep_progressBar_k l�Fl [  ��mnm o  ���E�E 0 len  n m  ���D�D �F  �G  j  f  ��h opo l ���Cqr�C  q 
  ***   r �ss    * * *p tut l ���B�A�@�B  �A  �@  u v�?v Y  ��w�>xy�=w k  ��zz {|{ r  ��}~} n  ��� 4  ���<�
�< 
cobj� o  ���;�; 0 t  � o  ���:�: 0 these_tracks  ~ o      �9�9 0 
this_track  | ��8� l ������ Z  �����7�6� = ����� n  ����� m  ���5
�5 
pcls� o  ���4�4 0 
this_track  � m  ���3
�3 
cFlT� k  ���� ��� l ���2���2  �   init   � ��� 
   i n i t� ��� r  ����� J  ���� ��� m  ���� ���  U n k n o w n   A l b u m� ��� m  ���� ��� " U n k n o w n   A r t i s t   -  � ��1� m  ���0
�0 boovfals�1  � J      �� ��� o      �/�/ 0 alb  � ��� o      �.�. 0 art  � ��-� o      �,�, 0 comp  �-  � ��+� O  ����� k  ���� ��� r  ����� 1  ���*
�* 
pAnt� o      �)�) 0 comp  � ��� r  ���� 1  ��(
�( 
pKnd� o      �'�' 0 kin  � ��� Z '���&�%� > ��� 1  �$
�$ 
pArt� m  �� ���  � r  #��� c  ��� l ��#�"� b  ��� 1  �!
�! 
pArt� m  �� ���    -  �#  �"  � m  � 
�  
ctxt� o      �� 0 art  �&  �%  � ��� Z (A����� > (1��� 1  (-�
� 
pAlb� m  -0�� ���  � r  4=��� 1  49�
� 
pAlb� o      �� 0 alb  �  �  � ��� l BU���� Z BU����� = BG��� o  BE�� 0 comp  � m  EF�
� boovtrue� r  JQ��� m  JM�� ���  � o      �� 0 art  �  �  �    reset art for compilation   � ��� 4   r e s e t   a r t   f o r   c o m p i l a t i o n� ��� l VV����  �   video?   � ���    v i d e o ?� ��� Z  V����� > V_��� 1  V[�
� 
pVdK� m  [^�
� eSpKkNon� k  b�� ��� Z b������ = bk��� 1  bg�
� 
pVdK� m  gj�
� eVdKkVdM� r  n���� J  nx�� ��� 1  ns�
� 
pnam� ��
� m  sv�� ���  �
  � J      �� ��� o      �	�	 0 art  � ��� o      �� 0 alb  �  �  �  � ��� Z ������� = ����� 1  ���
� 
pVdK� m  ���
� eVdKkVdT� r  ��� � J  ��  l ���� b  �� 1  ��� 
�  
pArt m  �� �    -  �  �   	��	 1  ����
�� 
pnam��    J      

  o      ���� 0 art   �� o      ���� 0 alb  ��  �  �  � �� Z ����� = �� 1  ����
�� 
pVdK m  ����
�� eVdKkVdV r  �� J  ��  l ������ b  �� 1  ����
�� 
pArt m  �� �    -  ��  ��   �� 1  ����
�� 
pnam��   J         o      ���� 0 art    !��! o      ���� 0 alb  ��  ��  ��  ��  �  �  � "#" l ��������  ��  ��  # $%$ Z  3&'��(& > )*) o  ���� 0 my_covername  * m  ++ �,,  ' r  !-.- c  /0/ o  ���� 0 my_covername  0 m  ��
�� 
ctxt. o      ���� 0 with_this_name  ��  ( r  $3121 c  $/343 l $+5����5 b  $+676 o  $'���� 0 art  7 o  '*���� 0 alb  ��  ��  4 m  +.��
�� 
ctxt2 o      ���� 0 with_this_name  % 8��8 l 4�9:;9 Z  4�<=��>< H  4@?? E  4?@A@ o  47���� 0 	did_these  A l 7>B����B b  7>CDC o  7:���� 0 art  D o  :=���� 0 alb  ��  ��  = l C�EFGE l C�HIJH Z  C�KL��MK I CL��N��
�� .coredoexbool        obj N 2 CH��
�� 
cArt��  L l O�OPQO k  O�RR STS t  O~UVU k  S}WW XYX l SS��Z[��  Z   proceed   [ �\\    p r o c e e dY ]��] Q  S}^_��^ k  Vt`` aba n Vgcdc I  Wg��e���� 0 export_artwork_  e fgf o  WZ���� 0 
this_track  g hih o  Z]���� 0 to_this_folder  i jkj o  ]`���� 0 with_this_name  k l��l o  `a���� 0 t  ��  ��  d  f  VWb m��m r  htnon l hop����p b  hoqrq o  hk���� 0 art  r o  kn���� 0 alb  ��  ��  o n      sts  ;  rst o  or���� 0 	did_these  ��  _ R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  V m  OR�����T uvu n �wxw I  ����y���� $0 inc_progressbar_ inc_progressBar_y z{z [  ��|}| o  ������ 0 t  } m  ������ { ~��~ m  �� ���  . . .��  ��  x  f  �v ���� n ����� I  ��������� *0 update_progressbar_ update_progressBar_� ���� m  ���� ���  ��  ��  �  f  ����  P ( " won't load artwork data otherwise   Q ��� D   w o n ' t   l o a d   a r t w o r k   d a t a   o t h e r w i s e��  M l ������ k  ���� ��� l ��������  � 
  ***   � ���    * * *� ��� n ����� I  ��������� $0 inc_progressbar_ inc_progressBar_� ��� [  ����� o  ������ 0 t  � m  ������ � ���� m  ���� ���  ��  ��  �  f  ��� ��� n ����� I  ��������� *0 update_progressbar_ update_progressBar_� ���� m  ���� ���  ��  ��  �  f  ��� ���� l ��������  � 
  ***   � ���    * * *��  �   no ott   � ���    n o   o t tI   exists   J ���    e x i s t sF 9 3 don't re-do tracks with same artist and album name   G ��� f   d o n ' t   r e - d o   t r a c k s   w i t h   s a m e   a r t i s t   a n d   a l b u m   n a m e��  > k  ���� ��� l ��������  � 
  ***   � ���    * * *� ��� n ����� I  ��������� $0 inc_progressbar_ inc_progressBar_� ��� [  ����� o  ������ 0 t  � m  ������ � ���� m  ���� ���  ��  ��  �  f  ��� ��� n ����� I  ��������� *0 update_progressbar_ update_progressBar_� ���� m  ���� ���  ��  ��  �  f  ��� ���� l ��������  � 
  ***   � ���    * * *��  :  
 did these   ; ���    d i d   t h e s e��  � o  ������ 0 
this_track  �+  �7  �6  �   file track   � ���    f i l e   t r a c k�8  �> 0 t  x m  ������ y o  ������ 0 len  �=  �?   : m    ���                                                                                  hook  alis    2  mk2                        �J>%H+    !
iTunes.app                                                      ��ƀ�*        ����  	                Applications    �J��      ƁM�      !  mk2:Applications:iTunes.app    
 i T u n e s . a p p    m k 2  Applications/iTunes.app   / ��  ��  ��   7 ��� l ������� O  ���� k  ��� ��� O ����� r  ����� m  ���� ��� 
 D o n e !� 1  ����
�� 
pcnt� n  ����� 4  �����
�� 
texF� m  ���� ���  t e x t F i e l d T o p� 4  �����
�� 
cwin� m  ���� ���  p r o g r e s s W i n d o w� ���� O ���� r  ��� m  	�� ���  � 1  	��
�� 
pcnt� n  ���� 4  ����
�� 
texF� m  ��� ���  t e x t F i e l d B o t t o m� 4  �����
�� 
cwin� m  ���� ���  p r o g r e s s W i n d o w��  � m  ����r                                                                                      @ alis      Save Album Art to Album F#2��j_H+    progressBar.app                                                   !�͋%        ����                 	Resources     ����      ���               ^Save Album Art to Album F#2:Save Album Art to Albu#1B.scptd:Contents:Resources:progressBar.app     p r o g r e s s B a r . a p p  >  S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r  H/Save Album Art to Album Folder.scptd/Contents/Resources/progressBar.app  '/Volumes/Save Album Art to Album Folder           dhess                      �J�"H+    sSave Album Art to A#1A543EA.dmg                                �C���j{devrddsk����                 	Downloads     �K@�      ����       s  /dhess:Downloads:Save Album Art to A#1A543EA.dmg   P ' S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r   v 2 . 0 . d m g    d h e s s  2/Downloads/Save Album Art to Album Folder v2.0.dmg  /Users/dhess P    P  mk2                        �J>%H+   ��dhess.sparsebundle                                              ���J�        ����  	                .dhess    �J��      �K@�     ��  ��  #mk2:Users:.dhess:dhess.sparsebundle   &  d h e s s . s p a r s e b u n d l e    m k 2  Users/.dhess/dhess.sparsebundle   / ��     ��  ��  ��  ��  � ��� l ������ I �����
�� .sysodelanull��� ��� nmbr� m  ���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 
  ***   � ���    * * *� � � l ���� n  I  �������� &0 quit_progressbar_ quit_progressBar_��  ��    f  ��  ��     l     ����   
  ***    �    * * * 	
	 l     ��������  ��  ��  
  l     ����   J D ===================================================================    � �   = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =  l     ����    	 HANDLERS    �    H A N D L E R S  l     �������  ��  �    i    I      �~�}�~ 0 export_artwork_    o      �|�| 0 thetrack theTrack  o      �{�{ 0 exportfolder exportFolder  !  o      �z�z 0 artworkname artworkName! "�y" o      �x�x 0 t  �y  �}   k    /## $%$ Z     &&'�w�v& =    ()( o     �u�u 0 exportfolder exportFolder) m    �t
�t 
msng' l   "*+,* k    "-- ./. O   010 r   
 232 c   
 454 l  
 6�s�r6 e   
 77 n   
 898 1    �q
�q 
pLoc9 o   
 �p�p 0 thetrack theTrack�s  �r  5 m    �o
�o 
ctxt3 o      �n�n 0 exportfolder exportFolder1 m    ::�                                                                                  hook  alis    2  mk2                        �J>%H+    !
iTunes.app                                                      ��ƀ�*        ����  	                Applications    �J��      ƁM�      !  mk2:Applications:iTunes.app    
 i T u n e s . a p p    m k 2  Applications/iTunes.app   / ��  / ;�m; O   "<=< r    !>?> l   @�l�k@ e    AA c    BCB n    DED m    �j
�j 
ctnrE l   F�i�hF c    GHG o    �g�g 0 exportfolder exportFolderH m    �f
�f 
alis�i  �h  C m    �e
�e 
ctxt�l  �k  ? o      �d�d 0 exportfolder exportFolder= m    II�                                                                                  MACS  alis    V  mk2                        �J>%H+    
Finder.app                                                       �Ɨ�q        ����  	                CoreServices    �J��      ƘK�         �   �  *mk2:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    m k 2  &System/Library/CoreServices/Finder.app  / ��  �m  + ' ! get parent from track's location   , �JJ B   g e t   p a r e n t   f r o m   t r a c k ' s   l o c a t i o n�w  �v  % KLK r   ' ,MNM l  ' *O�c�bO c   ' *PQP o   ' (�a�a 0 exportfolder exportFolderQ m   ( )�`
�` 
ctxt�c  �b  N o      �_�_ 0 exportfolder exportFolderL RSR O  - =TUT r   1 <VWV c   1 :XYX l  1 8Z�^�]Z e   1 8[[ n   1 8\]\ 1   5 7�\
�\ 
pFmt] n   1 5^_^ 4   2 5�[`
�[ 
cArt` m   3 4�Z�Z _ o   1 2�Y�Y 0 thetrack theTrack�^  �]  Y m   8 9�X
�X 
ctxtW o      �W�W 0 imageformat imageFormatU m   - .aa�                                                                                  hook  alis    2  mk2                        �J>%H+    !
iTunes.app                                                      ��ƀ�*        ����  	                Applications    �J��      ƁM�      !  mk2:Applications:iTunes.app    
 i T u n e s . a p p    m k 2  Applications/iTunes.app   / ��  S bcb r   > Qded J   > Bff ghg m   > ?ii �jj  . p n gh k�Vk m   ? @ll �mm  P N G�V  e J      nn opo o      �U�U 0 ext  p q�Tq o      �S�S 0 filetype fileType�T  c rsr Z  R otu�R�Qt E   R Uvwv o   R S�P�P 0 imageformat imageFormatw m   S Txx �yy  J P E Gu r   X kz{z J   X \|| }~} m   X Y ���  . j p g~ ��O� m   Y Z�� ���  J P E G�O  { J      �� ��� o      �N�N 0 ext  � ��M� o      �L�L 0 filetype fileType�M  �R  �Q  s ��� r   p ���� c   p ~��� l  p |��K�J� b   p |��� n  p z��� I   q z�I��H�I 0 replace_chars_  � ��� o   q r�G�G 0 artworkname artworkName� ��� m   r s�� ���  :� ��F� m   s v�� ���  _�F  �H  �  f   p q� o   z {�E�E 0 ext  �K  �J  � m   | }�D
�D 
ctxt� o      �C�C 0 new_file_name  � ��� r   � ���� c   � ���� l  � ���B�A� b   � ���� o   � ��@�@ 0 exportfolder exportFolder� o   � ��?�? 0 new_file_name  �B  �A  � m   � ��>
�> 
ctxt� o      �=�= 0 path_to_new_file  � ��� Z   � ����<�;� =  � ���� o   � ��:�: 0 	rm_option  � m   � ��9
�9 boovfals� l  � ����� Z  � ����8�7� I  � ��6��5
�6 .coredoexbool        obj � o   � ��4�4 0 path_to_new_file  �5  � L   � ��3�3  �8  �7  � %  don't replace previous version   � ��� >   d o n ' t   r e p l a c e   p r e v i o u s   v e r s i o n�<  �;  � ��� Q   � ����� I  � ��2��1
�2 .sysoexecTEXT���     TEXT� b   � ���� m   � ��� ���  r m  � n   � ���� 1   � ��0
�0 
strq� n   � ���� 1   � ��/
�/ 
psxp� o   � ��.�. 0 path_to_new_file  �1  � R      �-��,
�- .ascrerr ****      � ****� o      �+�+ 0 m  �,  � l  � ��*���*  � !  log ("benign error: " & m)   � ��� 6   l o g   ( " b e n i g n   e r r o r :   "   &   m )� ��� l  � ��)���)  � 
  ***   � ���    * * *� ��� n  � ���� I   � ��(��'�( $0 inc_progressbar_ inc_progressBar_� ��� [   � ���� o   � ��&�& 0 t  � m   � ��%�% � ��$� o   � ��#�# 0 artworkname artworkName�$  �'  �  f   � �� ��� n  � ���� I   � ��"��!�" *0 update_progressbar_ update_progressBar_� �� � m   � ��� ��� $ G e t t i n g   a r t w o r k . . .�   �!  �  f   � �� ��� l  � �����  � 
  ***   � ���    * * *� ��� l  � �����  �   export artwork   � ���    e x p o r t   a r t w o r k� ��� Q   �>���� k   ��� ��� O  � ���� r   � ���� l  � ����� I  � ����
� .rdwropenshor       file� o   � ��� 0 path_to_new_file  � ���
� 
perm� m   � ��
� boovtrue�  �  �  � o      �� 0 file_reference  �  f   � �� ��� O  ���� I  ����
� .rdwrwritnull���     ****� l  � ����� e   � ��� n   � ���� 1   � ��
� 
pRaw� n   � �   4   � ��
� 
cArt m   � ���  o   � ��� 0 thetrack theTrack�  �  � �
� 
refn o   � ��� 0 file_reference   ��
� 
wrat m   � �
�
  �  � m   � ��                                                                                  hook  alis    2  mk2                        �J>%H+    !
iTunes.app                                                      ��ƀ�*        ����  	                Applications    �J��      ƁM�      !  mk2:Applications:iTunes.app    
 i T u n e s . a p p    m k 2  Applications/iTunes.app   / ��  � �	 O 	 I �
�
� .rdwrclosnull���     ****
 o  �� 0 file_reference  �  	  f  	�	  � R      ��
� .ascrerr ****      � **** o      �� 0 m  �  � k  >  O $ I #��
� .ascrcmnt****      � **** o  � �  0 m  �    f    Q  %;�� O (2 I ,1����
�� .rdwrclosnull���     **** o  ,-���� 0 file_reference  ��    f  () R      ������
�� .ascrerr ****      � ****��  ��  ��   �� L  <> m  <=��
�� boovfals��  �  l ??��������  ��  ��    Q  ?� ! O BR"#" r  HQ$%$ o  HI���� 0 filetype fileType% n      &'& 1  LP��
�� 
asty' l IL(����( c  IL)*) o  IJ���� 0 path_to_new_file  * m  JK��
�� 
alis��  ��  # m  BE++�                                                                                  sevs  alis    t  mk2                        �J>%H+    System Events.app                                               +{�7��        ����  	                CoreServices    �J��      �8'7         �   �  1mk2:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    m k 2  -System/Library/CoreServices/System Events.app   / ��    R      ��,-
�� .ascrerr ****      � ****, o      ���� 0 m  - ��.��
�� 
errn. o      ���� 0 n  ��  ! k  Z�// 010 l ZZ��23��  2   may not be critical   3 �44 (   m a y   n o t   b e   c r i t i c a l1 565 O Zd787 I ^c��9��
�� .ascrcmnt****      � ****9 o  ^_���� 0 m  ��  8  f  Z[6 :��: O e�;<; I i���=>
�� .sysodlogaskr        TEXT= l ix?����? b  ix@A@ b  itBCB b  irDED b  inFGF m  ilHH �II  E R R O R 1 :  G o  lm���� 0 m  E m  nqJJ �KK    (C o  rs���� 0 n  A m  twLL �MM  )��  ��  > ��N��
�� 
apprN o  {����� 0 my_title  ��  <  f  ef��   OPO l ����������  ��  ��  P QRQ l ����ST��  S ) # use ImageEvents to scale the image   T �UU F   u s e   I m a g e E v e n t s   t o   s c a l e   t h e   i m a g eR VWV l ����XY��  X  	 optional   Y �ZZ    o p t i o n a lW [\[ Z  �,]^����] > ��_`_ o  ������ 0 my_scale  ` m  ������  ^ Q  �(abca O  �ded k  �ff ghg I ��������
�� .ascrnoop****      � ****��  ��  h iji r  ��klk I ����m��
�� .aevtodocnull  �    alism o  ������ 0 path_to_new_file  ��  l o      ���� 0 
this_image  j non r  ��pqp n ��rsr 1  ����
�� 
astys o  ������ 0 
this_image  q o      ���� 0 typ  o tut r  ��vwv l ��x����x e  ��yy n  ��z{z 1  ����
�� 
dmns{ o  ������ 0 
this_image  ��  ��  w J      || }~} o      ���� 0 current_width  ~ �� o      ���� 0 current_height  ��  u ��� Z  �������� ? ����� o  ������ 0 current_width  � o  ������ 0 current_height  � I ������
�� .icasscalnull���    obj � o  ������ 0 
this_image  � �����
�� 
maxi� o  ������ 0 my_scale  ��  ��  � k  ���� ��� r  ����� ^  ����� l �������� ]  ����� o  ������ 0 current_height  � o  ������ 0 my_scale  ��  ��  � o  ������ 0 current_width  � o      ���� 0 
new_height  � ���� I ������
�� .icasscalnull���    obj � o  ������ 0 
this_image  � �����
�� 
maxi� o  ������ 0 
new_height  ��  ��  � ��� l ����������  ��  ��  � ��� I �������
�� .coresavealis       obj � o  ������ 0 
this_image  ��  � ��� I � �����
�� .coreclosnull���    obj � o  ������ 0 
this_image  ��  � ���� I ������
�� .aevtquitnull��� ��� null��  ��  ��  e m  �����                                                                                  imev  alis    n  mk2                        �J>%H+    Image Events.app                                                +f�7��        ����  	                CoreServices    �J��      �8'B         �   �  0mk2:System:Library:CoreServices:Image Events.app  "  I m a g e   E v e n t s . a p p    m k 2  ,System/Library/CoreServices/Image Events.app  / ��  b R      �����
�� .ascrerr ****      � ****� o      ���� 0 m  ��  c k  (�� ��� O %��� I $����
�� .sysodlogaskr        TEXT� l ������ b  ��� m  �� ��� ( I m a g e   E v e n t s   e r r o r :  � o  ���� 0 m  ��  ��  � �����
�� 
appr� o   ���� 0 my_title  ��  �  f  � ���� L  &(�� m  &'��
�� boovfals��  ��  ��  \ ���� L  -/�� m  -.��
�� boovtrue��   ��� l     ��������  ��  ��  � ��� i   ��� I      �������� 0 set_defaults_  ��  ��  � Q     ����� k    L�� ��� r    ��� c    ��� l   ������ n    ��� 7   ����
�� 
ctxt� m    ���� � m    ������� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� m    �� ��� � d e f a u l t s   r e a d   c o m . d o u g s c r i p t s . s a v e a l b u m a r t | g r e p   d e f a u l t S c a l e | s e d   - e ' s / ; / / '��  ��  ��  ��  ��  � m    ��
�� 
nmbr� o      ���� 0 my_scale  � ��� r    4��� =   .��� l   ,������ c    ,��� l   *���~� n    *��� 7    *�}��
�} 
ctxt� m   $ &�|�| � m   ' )�{�{��� l    ��z�y� I    �x��w
�x .sysoexecTEXT���     TEXT� m    �� ��� � d e f a u l t s   r e a d   c o m . d o u g s c r i p t s . s a v e a l b u m a r t | g r e p   r e m o v e O p t i o n | s e d   - e ' s / ; / / '�w  �z  �y  �  �~  � m   * +�v
�v 
nmbr��  ��  � m   , -�u�u � o      �t�t 0 	rm_option  � ��s� r   5 L��� c   5 F��� l  5 D��r�q� n   5 D��� 7  : D�p��
�p 
ctxt� m   > @�o�o � m   A C�n�n��� l  5 :��m�l� I  5 :�k��j
�k .sysoexecTEXT���     TEXT� m   5 6�� ��� � d e f a u l t s   r e a d   c o m . d o u g s c r i p t s . s a v e a l b u m a r t | g r e p   c o v e r N a m e | s e d   - e ' s / ; / / '�j  �m  �l  �r  �q  � m   D E�i
�i 
TEXT� o      �h�h 0 my_covername  �s  � R      �g�f�e
�g .ascrerr ****      � ****�f  �e  � Q   T ����d� k   W z�� ��� I  W b�c��b
�c .sysoexecTEXT���     TEXT� b   W ^��� m   W X�� ��� | d e f a u l t s   w r i t e   c o m . d o u g s c r i p t s . s a v e a l b u m a r t   d e f a u l t S c a l e   - i n t  � o   X ]�a�a 0 my_scale  �b  � ��� I  c n�`��_
�` .sysoexecTEXT���     TEXT� b   c j��� m   c d�� ��� ~ d e f a u l t s   w r i t e   c o m . d o u g s c r i p t s . s a v e a l b u m a r t   r e m o v e O p t i o n   - b o o l  � o   d i�^�^ 0 	rm_option  �_  � ��]� I  o z�\��[
�\ .sysoexecTEXT���     TEXT� b   o v   m   o p � | d e f a u l t s   w r i t e   c o m . d o u g s c r i p t s . s a v e a l b u m a r t   c o v e r N a m e   - s t r i n g   o   p u�Z�Z 0 my_covername  �[  �]  � R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W  �d  �  l     �V�U�T�V  �U  �T    i    	 I      �S
�R�S 0 replace_chars_  
  o      �Q�Q 0 txt    o      �P�P 0 srch   �O o      �N�N 0 repl  �O  �R  	 k        r      l    �M�L o     �K�K 0 srch  �M  �L   n      1    �J
�J 
txdl 1    �I
�I 
ascr  r     n    	 2    	�H
�H 
citm o    �G�G 0 txt   l     �F�E o      �D�D 0 	item_list  �F  �E     r    !"! l   #�C�B# o    �A�A 0 repl  �C  �B  " n     $%$ 1    �@
�@ 
txdl% 1    �?
�? 
ascr  &'& r    ()( c    *+* l   ,�>�=, o    �<�< 0 	item_list  �>  �=  + m    �;
�; 
TEXT) o      �:�: 0 txt  ' -.- r    /0/ m    11 �22  0 n     343 1    �9
�9 
txdl4 1    �8
�8 
ascr. 5�75 L     66 o    �6�6 0 txt  �7   787 l     �5�4�3�5  �4  �3  8 9:9 i    ;<; I      �2=�1�2 &0 prep_progressbar_ prep_progressBar_= >�0> o      �/�/ 0 n  �0  �1  < k     �?? @A@ I    �.B�-
�. .sysoexecTEXT���     TEXTB b     CDC b     EFE m     GG �HH  o p e nF 1    �,
�, 
spacD n    IJI 1    �+
�+ 
strqJ n    KLK 1    �*
�* 
psxpL l   M�)�(M c    NON l   P�'�&P b    QRQ l   
S�%�$S c    
TUT l   V�#�"V I   �!W� 
�! .earsffdralis        afdrW  f    �   �#  �"  U m    	�
� 
ctxt�%  �$  R m   
 XX �YY D C o n t e n t s : R e s o u r c e s : p r o g r e s s B a r . a p p�'  �&  O m    �
� 
ctxt�)  �(  �-  A Z�Z O    �[\[ k    �]] ^_^ r    $`a` m    bb �cc " S a v e   A l b u m   A r t . . .a n      ded 1   ! #�
� 
title 4    !�f
� 
cwinf m     gg �hh  p r o g r e s s W i n d o w_ iji O  % 9klk r   / 8mnm m   / 2oo �pp  O n e   m o m e n t . . .n 1   2 7�
� 
pcntl n   % ,qrq 4   ) ,�s
� 
texFs m   * +tt �uu  t e x t F i e l d T o pr 4   % )�v
� 
cwinv m   ' (ww �xx  p r o g r e s s W i n d o wj yzy O  : R{|{ r   H Q}~} m   H K ���  ~ 1   K P�
� 
pcnt| n   : E��� 4   @ E��
� 
texF� m   A D�� ���  t e x t F i e l d B o t t o m� 4   : @��
� 
cwin� m   < ?�� ���  p r o g r e s s W i n d o wz ��� O   S ���� k   c ��� ��� r   c j��� m   c d��  � 1   d i�
� 
pcnt� ��� r   k r��� m   k l�
� boovfals� 1   l q�
� 
usTA� ��� r   s z��� m   s t��  � 1   t y�
� 
minW� ��� r   { ���� o   { |�� 0 n  � 1   | ��
� 
maxV�  � n   S `��� 4   Y `��
� 
proI� m   \ _�� ��� " p r o g r e s s I n d i c a t o r� 4   S Y�
�
�
 
cwin� m   U X�� ���  p r o g r e s s W i n d o w� ��� I  � ��	��
�	 .miscactvnull��� ��� null�  �  � ��� I  � ����
� .appSshoHnull���    obj � 4   � ���
� 
cwin� m   � ��� ���  p r o g r e s s W i n d o w�  �  \ m    ��r                                                                                      @ alis      Save Album Art to Album F#2��j_H+    progressBar.app                                                   !�͋%        ����                 	Resources     ����      ���               ^Save Album Art to Album F#2:Save Album Art to Albu#1B.scptd:Contents:Resources:progressBar.app     p r o g r e s s B a r . a p p  >  S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r  H/Save Album Art to Album Folder.scptd/Contents/Resources/progressBar.app  '/Volumes/Save Album Art to Album Folder           dhess                      �J�"H+    sSave Album Art to A#1A543EA.dmg                                �C���j{devrddsk����                 	Downloads     �K@�      ����       s  /dhess:Downloads:Save Album Art to A#1A543EA.dmg   P ' S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r   v 2 . 0 . d m g    d h e s s  2/Downloads/Save Album Art to Album Folder v2.0.dmg  /Users/dhess P    P  mk2                        �J>%H+   ��dhess.sparsebundle                                              ���J�        ����  	                .dhess    �J��      �K@�     ��  ��  #mk2:Users:.dhess:dhess.sparsebundle   &  d h e s s . s p a r s e b u n d l e    m k 2  Users/.dhess/dhess.sparsebundle   / ��     ��  ��  �  : ��� l     ��� �  �  �   � ��� i    ��� I      ������� $0 inc_progressbar_ inc_progressBar_� ��� o      ���� 0 i  � ���� o      ���� 0 n  ��  ��  � O     I��� k    H�� ��� O   ��� r    ��� m    �� ��� & C h e c k i n g   a r t w o r k . . .� 1    ��
�� 
pcnt� n    ��� 4    ���
�� 
texF� m   	 
�� ���  t e x t F i e l d B o t t o m� 4    ���
�� 
cwin� m    �� ���  p r o g r e s s W i n d o w� ��� O   %��� r    $��� o     ���� 0 i  � 1     #��
�� 
conT� n    ��� 4    ���
�� 
proI� m    �� ��� " p r o g r e s s I n d i c a t o r� 4    ���
�� 
cwin� m    �� ���  p r o g r e s s W i n d o w� ���� O  & H��� r   0 G��� c   0 C��� l  0 ?������ b   0 ?��� b   0 =��� b   0 9��� b   0 7��� b   0 5��� m   0 1�� ���  [� l  1 4������ \   1 4��� o   1 2���� 0 i  � m   2 3���� ��  ��  � m   5 6�� ���  /� o   7 8���� 0 len  � m   9 <�� ���  ]  � o   = >���� 0 n  ��  ��  � m   ? B��
�� 
TEXT� 1   C F��
�� 
pcnt� n   & -��� 4   * -���
�� 
texF� m   + ,�� ���  t e x t F i e l d T o p� 4   & *���
�� 
cwin� m   ( )�� ���  p r o g r e s s W i n d o w��  � m     ��r                                                                                      @ alis      Save Album Art to Album F#2��j_H+    progressBar.app                                                   !�͋%        ����                 	Resources     ����      ���               ^Save Album Art to Album F#2:Save Album Art to Albu#1B.scptd:Contents:Resources:progressBar.app     p r o g r e s s B a r . a p p  >  S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r  H/Save Album Art to Album Folder.scptd/Contents/Resources/progressBar.app  '/Volumes/Save Album Art to Album Folder           dhess                      �J�"H+    sSave Album Art to A#1A543EA.dmg                                �C���j{devrddsk����                 	Downloads     �K@�      ����       s  /dhess:Downloads:Save Album Art to A#1A543EA.dmg   P ' S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r   v 2 . 0 . d m g    d h e s s  2/Downloads/Save Album Art to Album Folder v2.0.dmg  /Users/dhess P    P  mk2                        �J>%H+   ��dhess.sparsebundle                                              ���J�        ����  	                .dhess    �J��      �K@�     ��  ��  #mk2:Users:.dhess:dhess.sparsebundle   &  d h e s s . s p a r s e b u n d l e    m k 2  Users/.dhess/dhess.sparsebundle   / ��     ��  ��  � ��� l     ��������  ��  ��  � ��� i     #   I      �������� &0 quit_progressbar_ quit_progressBar_��  ��   O     8 k    7  O    I   ������
�� .coVSstoTnull���    obj ��  ��   n    	
	 4    ��
�� 
proI m   	 
 � " p r o g r e s s I n d i c a t o r
 4    ��
�� 
cwin m     �  p r o g r e s s W i n d o w  O   % r    $ m     ����   1     #��
�� 
conT n     4    ��
�� 
proI m     � " p r o g r e s s I n d i c a t o r 4    ��
�� 
cwin m     �  p r o g r e s s W i n d o w �� Q   & 7 !��  I  ) .������
�� .aevtquitnull��� ��� null��  ��  ! R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   m     ""r                                                                                      @ alis      Save Album Art to Album F#2��j_H+    progressBar.app                                                   !�͋%        ����                 	Resources     ����      ���               ^Save Album Art to Album F#2:Save Album Art to Albu#1B.scptd:Contents:Resources:progressBar.app     p r o g r e s s B a r . a p p  >  S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r  H/Save Album Art to Album Folder.scptd/Contents/Resources/progressBar.app  '/Volumes/Save Album Art to Album Folder           dhess                      �J�"H+    sSave Album Art to A#1A543EA.dmg                                �C���j{devrddsk����                 	Downloads     �K@�      ����       s  /dhess:Downloads:Save Album Art to A#1A543EA.dmg   P ' S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r   v 2 . 0 . d m g    d h e s s  2/Downloads/Save Album Art to Album Folder v2.0.dmg  /Users/dhess P    P  mk2                        �J>%H+   ��dhess.sparsebundle                                              ���J�        ����  	                .dhess    �J��      �K@�     ��  ��  #mk2:Users:.dhess:dhess.sparsebundle   &  d h e s s . s p a r s e b u n d l e    m k 2  Users/.dhess/dhess.sparsebundle   / ��     ��  ��  � #$# l     ��������  ��  ��  $ %&% i   $ ''(' I      ��)���� *0 update_progressbar_ update_progressBar_) *��* o      ���� 0 m  ��  ��  ( O     +,+ O   -.- r    /0/ o    ���� 0 m  0 1    ��
�� 
pcnt. n    121 4    ��3
�� 
texF3 m   	 
44 �55  t e x t F i e l d B o t t o m2 4    ��6
�� 
cwin6 m    77 �88  p r o g r e s s W i n d o w, m     99r                                                                                      @ alis      Save Album Art to Album F#2��j_H+    progressBar.app                                                   !�͋%        ����                 	Resources     ����      ���               ^Save Album Art to Album F#2:Save Album Art to Albu#1B.scptd:Contents:Resources:progressBar.app     p r o g r e s s B a r . a p p  >  S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r  H/Save Album Art to Album Folder.scptd/Contents/Resources/progressBar.app  '/Volumes/Save Album Art to Album Folder           dhess                      �J�"H+    sSave Album Art to A#1A543EA.dmg                                �C���j{devrddsk����                 	Downloads     �K@�      ����       s  /dhess:Downloads:Save Album Art to A#1A543EA.dmg   P ' S a v e   A l b u m   A r t   t o   A l b u m   F o l d e r   v 2 . 0 . d m g    d h e s s  2/Downloads/Save Album Art to Album Folder v2.0.dmg  /Users/dhess P    P  mk2                        �J>%H+   ��dhess.sparsebundle                                              ���J�        ����  	                .dhess    �J��      �K@�     ��  ��  #mk2:Users:.dhess:dhess.sparsebundle   &  d h e s s . s p a r s e b u n d l e    m k 2  Users/.dhess/dhess.sparsebundle   / ��     ��  ��  & :��: l     ��������  ��  ��  ��       ��;����  &<=>?@ABC��  ; �������������������������� 0 my_scale  �� 0 	rm_option  �� 0 my_covername  �� 0 my_title  �� 0 export_artwork_  �� 0 set_defaults_  �� 0 replace_chars_  �� &0 prep_progressbar_ prep_progressBar_�� $0 inc_progressbar_ inc_progressBar_�� &0 quit_progressbar_ quit_progressBar_�� *0 update_progressbar_ update_progressBar_
�� .aevtoappnull  �   � ****��  
�� boovtrue< ������DE���� 0 export_artwork_  �� ��F�� F  ���������� 0 thetrack theTrack�� 0 exportfolder exportFolder�� 0 artworkname artworkName�� 0 t  ��  D ������������������������������������ 0 thetrack theTrack�� 0 exportfolder exportFolder�� 0 artworkname artworkName�� 0 t  �� 0 imageformat imageFormat�� 0 ext  �� 0 filetype fileType�� 0 new_file_name  �� 0 path_to_new_file  �� 0 m  �� 0 file_reference  �� 0 n  �� 0 
this_image  �� 0 typ  �� 0 current_width  �� 0 current_height  �� 0 
new_height  E 8��:����I��������il��x���������������������������������������~�}+�|GHJL�{�z��y�x�w�v�u�t�s�r�
�� 
msng
�� 
pLoc
�� 
ctxt
�� 
alis
�� 
ctnr
�� 
cArt
�� 
pFmt
�� 
cobj�� 0 replace_chars_  
�� .coredoexbool        obj 
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 m  ��  �� $0 inc_progressbar_ inc_progressBar_�� *0 update_progressbar_ update_progressBar_
�� 
perm
�� .rdwropenshor       file
�� 
pRaw
�� 
refn
�� 
wrat�� 
�� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
�~ .ascrcmnt****      � ****�}  
�| 
astyG �q�p�o
�q 
errn�p 0 n  �o  
�{ 
appr
�z .sysodlogaskr        TEXT
�y .ascrnoop****      � ****
�x .aevtodocnull  �    alis
�w 
dmns
�v 
maxi
�u .icasscalnull���    obj 
�t .coresavealis       obj 
�s .coreclosnull���    obj 
�r .aevtquitnull��� ��� null��0��  !� 
��,E�&E�UO� ��&�,�&E�UY hO��&E�O� ��k/�,E�&E�UO��lvE[�k/E�Z[�l/E�ZO�� ��lvE[�k/E�Z[�l/E�ZY hO)��a m+ �%�&E�O��%�&E�Ob  f  �j  hY hY hO a �a ,a ,%j W X  hO)�k�l+ O)a k+ O =) �a el E�UO� ��k/a ,Ea �a  ja ! "UO) �j #UW +X  ) �j $UO ) �j #UW X % hOfO a & ���&a ',FUW 2X  () �j $UO) a )�%a *%�%a +%a ,b  l -UOb   j � ya . o*j /O�j 0E�O�a ',E�O�a 1,EE[�k/E�Z[�l/E�ZO�� �a 2b   l 3Y �b    �!E^ O�a 2] l 3O�j 4O�j 5O*j 6UW  X  ) a 7�%a ,b  l -UOfY hOe= �n��m�lHI�k�n 0 set_defaults_  �m  �l  H  I ��j�i�h�g���f�e�d�c��
�j .sysoexecTEXT���     TEXT
�i 
ctxt�h 
�g 
nmbr�f 
�e 
TEXT�d  �c  �k � N�j [�\[Z�\Zi2�&Ec   O�j [�\[Z�\Zi2�&k Ec  O�j [�\[Z�\Zi2�&Ec  W 6X 	 
 (�b   %j O�b  %j O�b  %j W X 	 
h> �b	�a�`JK�_�b 0 replace_chars_  �a �^L�^ L  �]�\�[�] 0 txt  �\ 0 srch  �[ 0 repl  �`  J �Z�Y�X�W�Z 0 txt  �Y 0 srch  �X 0 repl  �W 0 	item_list  K �V�U�T�S1
�V 
ascr
�U 
txdl
�T 
citm
�S 
TEXT�_ !���,FO��-E�O���,FO��&E�O���,FO�? �R<�Q�PMN�O�R &0 prep_progressbar_ prep_progressBar_�Q �NO�N O  �M�M 0 n  �P  M �L�L 0 n  N G�K�J�IX�H�G�F�b�Eg�Dw�Cto�B����A��@�?�>�=��<
�K 
spac
�J .earsffdralis        afdr
�I 
ctxt
�H 
psxp
�G 
strq
�F .sysoexecTEXT���     TEXT
�E 
cwin
�D 
titl
�C 
texF
�B 
pcnt
�A 
proI
�@ 
usTA
�? 
minW
�> 
maxV
�= .miscactvnull��� ��� null
�< .appSshoHnull���    obj �O ���%)j �&�%�&�,�,%j O� z�*��/�,FO*��/��/ a *a ,FUO*�a /�a / a *a ,FUO*�a /a a / !j*a ,FOf*a ,FOj*a ,FO�*a ,FUO*j O*�a /j U@ �;��:�9PQ�8�; $0 inc_progressbar_ inc_progressBar_�: �7R�7 R  �6�5�6 0 i  �5 0 n  �9  P �4�3�4 0 i  �3 0 n  Q ��2��1���0��/��.�����-��,
�2 
cwin
�1 
texF
�0 
pcnt
�/ 
proI
�. 
conT�- 0 len  
�, 
TEXT�8 J� F*��/��/ �*�,FUO*��/��/ �*�,FUO*��/��/ ��k%�%�%a %�%a &*�,FUUA �+�*�)ST�(�+ &0 quit_progressbar_ quit_progressBar_�*  �)  S  T "�'�&�%�$�#�"�!
�' 
cwin
�& 
proI
�% .coVSstoTnull���    obj 
�$ 
conT
�# .aevtquitnull��� ��� null�"  �!  �( 9� 5*��/��/ *j UO*��/��/ j*�,FUO 
*j 	W X 
 hUB � (��UV��  *0 update_progressbar_ update_progressBar_� �W� W  �� 0 m  �  U �� 0 m  V 9�7�4�
� 
cwin
� 
texF
� 
pcnt� � *��/��/ �*�,FUUC �X��YZ�
� .aevtoappnull  �   � ****X k    [[  /\\  6]] �^^ �__ ���  �  �  Y ���� 0 m  � 0 n  � 0 t  Z r������
�	���` h� s u� {���� ���������� ��� � � ������� ��� � � � ���������������D��FMQT��������Y���������������������������������������������+����������������������������������������� 0 set_defaults_  
� 
cBrW
� 
pPly� 0 selected_playlist  
�
 
ctnr�	 0 src_of_selected_playlist  
� 
pKnd� 0 kind_of_source  � 0 m  ` ������
�� 
errn�� 0 n  ��  
� 
mesS
� 
btns
� 
dflt
� 
as A
� EAlTwarN�  
�� .sysodisAaleR        TEXT
�� 
cwin
�� 
sele
�� eSrckLib
�� 
bool
�� 
TEXT
�� 
cLiP
�� 
pSpK
�� eSpKkSpZ
�� 
pnam
�� 
cTrk�� 0 these_tracks  
�� 
leng�� 0 len  �� 0 	did_these  
�� 
msng�� 0 to_this_folder  
�� 
ret 
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� .sysostflalis    ��� null
�� 
ctxt�� &0 prep_progressbar_ prep_progressBar_
�� 
cobj�� 0 
this_track  
�� 
pcls
�� 
cFlT�� 0 alb  �� 0 art  �� 0 comp  
�� 
pAnt�� 0 kin  
�� 
pArt
�� 
pAlb
�� 
pVdK
�� eSpKkNon
�� eVdKkVdM
�� eVdKkVdT
�� eVdKkVdV�� 0 with_this_name  
�� 
cArt
�� .coredoexbool        obj ����� �� 0 export_artwork_  ��  ��  �� $0 inc_progressbar_ inc_progressBar_�� *0 update_progressbar_ update_progressBar_
�� 
texF
�� 
pcnt
�� .sysodelanull��� ��� nmbr�� &0 quit_progressbar_ quit_progressBar_�)j+  O�� *�k/�,E�O��,E�O��,E�W .X 	 
) !���%�%�%�a kva ka a a  UOhO*a k/a ,jv 	 �a a & 4) )a �a &%a %�a �a kva ka a a  UOhY hO*a k/a ,jv 	 �*a k/ 
 �a  ,a ! a &a & 4) ,a "�a #,%a $%�a %�a &a 'lva la a a  UY hO*a k/a ,jv  �a (-E` )Y *a k/a ,E` )O_ )a *,E` +OjvE` ,Oa -E` .Oa /_ 0%a 1%�a 2a 3a 4mva ma 5b  a 6 7a 8,a 9 *j :a ;&E` .Y hO)_ +kk+ <O3k_ +kh _ )a =�/E` >O_ >a ?,a @ 	a Aa BfmvE[a =k/E` CZ[a =l/E` DZ[a =m/E` EZO_ >�*a F,E` EO*�,E` GO*a H,a I *a H,a J%a ;&E` DY hO*a K,a L *a K,E` CY hO_ Ee  a ME` DY hO*a N,a O �*a N,a P  &*a #,a QlvE[a =k/E` DZ[a =l/E` CZY hO*a N,a R  ,*a H,a S%*a #,lvE[a =k/E` DZ[a =l/E` CZY hO*a N,a T  ,*a H,a U%*a #,lvE[a =k/E` DZ[a =l/E` CZY hY hOb  a V b  a ;&E` WY _ D_ C%a ;&E` WO_ ,_ D_ C% n*a X-j Y Ia Zn #)_ >_ ._ W�a [+ \O_ D_ C%_ ,6FW X ] ^hoO)�ka _l+ `O)a ak+ bY )�ka cl+ `O)a dk+ bOPY )�ka el+ `O)a fk+ bOPUY h[OY��UOa g ;*a a h/a ia j/ a k*a l,FUO*a a m/a ia n/ a o*a l,FUUOkj pO)j+ qascr  ��ޭ