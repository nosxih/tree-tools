FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ;4�ͦ�H        ����  	                Applications    �9�S      ͦ�8     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y   ! ���	���� k   . ��� ��� r   . 6��� n   . 4��� 1   2 4�
� 
pcnt� n   . 2��� 4   / 2��
� 
cobj� o   0 1�� 0 i  � o   . /�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   7 J� � l  7 H�� I  7 H� 
�  .PTsugtnDnull���     docu o   7 8���� 0 odoc oDoc ����
�� 
FTph b   9 D b   9 > m   9 :		 �

  / / @ i d = l  : =���� n   : = o   ; =���� 0 id   o   : ;���� 0 oroot oRoot��  ��   o   > C���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  K K��������  ��  ��    Z   K {���� ?   K P n   K N 1   L N��
�� 
leng o   K L���� 0 lstchiln lstChiln m   N O����   k   S w  r   S i n  S Z I   T Z������ 0 	nestlists 	NestLists  !  o   T U���� 0 odoc oDoc! "��" o   U V���� 0 lstchiln lstChiln��  ��    f   S T J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  j w()����( ?   j m*+* o   j k���� 0 lngdepth lngDepth+ o   k l���� 0 lngmax lngMax) r   p s,-, o   p q���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   | �/0/ J   | �11 232 o   | }���� 0 oroot oRoot3 4��4 o   } ~���� 0 lstchiln lstChiln��  0 n      565  ;   � �6 o   � ����� 0 lst  ��  �	 0 i  � m   $ %���� � n   % )787 1   & (��
�� 
leng8 o   % &���� 0 lstroot lstRoot�  � 5    ��9��
�� 
capp9 m    :: �;; 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t
�� kfrmID  � <��< L   � �== J   � �>> ?@? o   � ����� 0 lst  @ A��A [   � �BCB o   � ����� 0 lngmax lngMaxC m   � ����� ��  ��  � DED l     ��������  ��  ��  E FGF l     ��HI��  H C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    I �JJ z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  G KLK l     ��MN��  M - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   N �OO N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SL PQP i    RSR I      ��T���� 0 
setheaders 
SetHeadersT UVU o      ���� 0 odoc oDocV WXW o      ���� 0 lsttree lstTreeX YZY o      ���� 0 lngmaxlevel lngMaxLevelZ [��[ o      ���� 0 
iremaining 
iRemaining��  ��  S k     �\\ ]^] O     �_`_ O    �aba X    �c��dc k    �ee fgf r    "hih n     jkj 4     ��l
�� 
cobjl m    ���� k o    ���� 0 otree oTreei o      ���� 0 onode oNodeg mnm r   # (opo n   # &qrq o   $ &���� 0 type  r o   # $���� 0 onode oNodep o      ���� 0 strtype strTypen sts Z   ) `uv��wu @   ) ,xyx o   ) *���� 0 
iremaining 
iRemainingy m   * +����  v Z   / Hz{��|z E   / 6}~} J   / 4 ��� m   / 0�� ���  h e a d i n g� ��� m   0 1�� ���  u n o r d e r e d� ���� m   1 2�� ���  o r d e r e d��  ~ o   4 5���� 0 strtype strType{ k   9 B�� ��� r   9 <��� m   9 :�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   = B��� \   = @��� o   = >���� 0 lngmaxlevel lngMaxLevel� o   > ?���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  | l  E H���� r   E H��� m   E F���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  w k   K `�� ��� Z  K X������� =   K N��� o   K L���� 0 strtype strType� m   L M�� ���  h e a d i n g� r   Q T��� m   Q R�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   Y `��� \   Y ^��� l  Y \������ \   Y \��� m   Y Z����  � o   Z [���� 0 
iremaining 
iRemaining��  ��  � m   \ ]���� � o      ���� 0 lnglevel lngLevel��  t ��� r   a h��� b   a f��� m   a b�� ���  / / @ i d =� n   b e��� o   c e���� 0 id  � o   b c���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  i i��������  ��  ��  � ��� I  i ����
�� .PTsuudnDnull���     docu�  g   i j� ����
�� 
FTph� o   k l���� 0 strpath strPath� �����
�� 
FTcg� K   o y�� ������ 0 type  � o   p q���� 0 strtype strType� ������� 	0 level  � o   t u���� 0 lnglevel lngLevel��  ��  � ��� r   � ���� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z  � �������� ?   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreed o    ���� 0 lsttree lstTreeb o    	���� 0 odoc oDoc` 5     ����
�� 
capp� m    �� ��� 6 c o m . f o l d i n g t e x t . F o l d i n g T e x t
� kfrmID  ^ ��~� L   � ��� o   � ��}�} 0 onode oNode�~  Q ��|� l     �{�z�y�{  �z  �y  �|       �x� � � � ����������w�v�u�t�x  � �s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�s 0 ptitle pTitle�r 0 pver pVer�q 0 pstrnotempty pstrNotEmpty�p $0 pstrheaderorlist pstrHeaderOrList
�o .aevtoappnull  �   � ****�n 0 getmaxheader GetMaxHeader�m 0 	nestlists 	NestLists�l 0 
setheaders 
SetHeaders�k 0 lstdocs lstDocs�j 0 odoc oDoc�i 0 lstroots lstRoots�h 0 lsttree lstTree�g 0 lngdepth lngDepth�f 0 lngmaxheader lngMaxHeader�e  �d  � �c ��b�a���`
�c .aevtoappnull  �   � ****�b  �a  �  � �_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P
�_ 
docu�^ 0 lstdocs lstDocs
�] 
leng
�\ 
cobj�[ 0 odoc oDoc
�Z 
FTph
�Y .PTsugtnDnull���     docu�X 0 lstroots lstRoots�W 0 	nestlists 	NestLists�V 0 lsttree lstTree�U 0 lngdepth lngDepth�T 0 getmaxheader GetMaxHeader�S 0 lngmaxheader lngMaxHeader
�R 
msng�Q �P 0 
setheaders 
SetHeaders�` e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �O'�N�M���L�O 0 getmaxheader GetMaxHeader�N �K��K �  �J�J 0 lngdepth lngDepth�M  � �I�H�G�F�E�D�I 0 lngdepth lngDepth�H 0 lstlevel lstLevel�G 0 i  �F 0 	varchoice 	varChoice�E 0 dlm  �D 0 	lngchoice 	lngChoice� 6�CDN�B�A��@�?�>�=�<o�;�:�9{�8�7�6�5�4�3��2�1�0�/�.�-�C 
�B 
TEXT
�A 
capp
�@ kfrmID  
�? .miscactvnull��� ��� null
�> 
appr
�= 
tab 
�< 
prmp
�; 
inSL
�: 
cobj
�9 
okbt
�8 
cnbt
�7 
empL
�6 
mlsl�5 
�4 .gtqpchltns    @   @ ns  
�3 
msng
�2 
txdl
�1 
spac
�0 
citm
�/ 
long�.  �-  �L ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �,��+�*���)�, 0 	nestlists 	NestLists�+ �(��( �  �'�&�' 0 odoc oDoc�& 0 lstroot lstRoot�*  � �%�$�#�"�!� ���% 0 odoc oDoc�$ 0 lstroot lstRoot�# 0 lst  �" 0 lngdepth lngDepth�! 0 lngmax lngMax�  0 i  � 0 oroot oRoot� 0 lstchiln lstChiln� ��:����	���
� 
cobj
� 
capp
� kfrmID  
� 
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�) �jvE�OjjlvE[�k/E�Z[�l/E�ZO)���0 i fk��,Ekh ��/�,E�O����,%b  %l 	E�O��,j ))��l+ 
E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �S������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��
�	�������� 0 odoc oDoc�
 0 lsttree lstTree�	 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType� 0 lnglevel lngLevel� 0 strpath strPath� 0 lstchiln lstChiln� ��� �������������������������������
� 
capp
�  kfrmID  
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 type  �� 0 id  
�� 
FTph
�� 
FTcg�� 	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �)���0 �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O���,%E�O*�a �a �a a  O��l/E�O�a ,j )����ka + Y h[OY�tUUO�� ����� �  �� �� ���
�� 
docu� �   ( n o t e s - 2 0 1 3 - 1 2 - 1 2 . t x t� ����    ���� 0 id   �  1 ���� 0 tagnames tagNames ����      ����	�� 0 	textindex 	textIndex��  	 ����
�� 0 
childindex 
childIndex��  
 ������ 0 tags  ��   ���� 0 parentid parentID �  0 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  h e a d i n g ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  9 ���� 0 text   � < M a k e   p r o g r e s s   a n d   g e t   e x e r c i s e ���� 0 firstchildid firstChildID �  8 ������ 0 line   � @ #   M a k e   p r o g r e s s   a n d   g e t   e x e r c i s e��  � ����    ������������������������������  ��!�� !  "#" ��$�� 0 id  $ ��%�� 0 tagnames tagNames% ����&�� 0 	textindex 	textIndex��  & ����'�� 0 
childindex 
childIndex��  ' ����(�� 0 tags  ��  ( ��)�� 0 parentid parentID) ����*�� 0 	lineindex 	lineIndex��  * ��+�� 0 type  + ����,�� 	0 level  ��  , ��-�� 0 lastchildid lastChildID- ��.�� 0 text  . ��/�� 0 firstchildid firstChildID/ ������ 0 line  ��  # ��0�� 0  12����������������������������1 ��3�� 3  454 ��67�� 0 id  6 �88  87 ��9:�� 0 tagnames tagNames9 ��;��  ;   : ����<�� 0 	textindex 	textIndex�� !< ����=�� 0 
childindex 
childIndex��  = ����>�� 0 tags  ��  > ��?@�� 0 parentid parentID? �AA  1@ ����B�� 0 	lineindex 	lineIndex�� B ��CD�� 0 type  C �EE  u n o r d e r e dD ����F�� 	0 level  ��  F ��GH�� 0 lastchildid lastChildIDG �II  1 5H ��JK�� 0 text  J �LL > G e t   p a s t   h u r d l e   i n   p r o g r a m m i n g ,K ��MN�� 0 nextsiblingid nextSiblingIDM �OO  9N ��PQ�� 0 firstchildid firstChildIDP �RR  1 0Q ��S���� 0 line  S �TT B -   G e t   p a s t   h u r d l e   i n   p r o g r a m m i n g ,��  5 ��U�� U  VWX��������������������������V ��Y�� Y  Z[Z ��\]�� 0 id  \ �^^  1 0] ��_`�� 0 tagnames tagNames_ ��a��  a   ` ����b�� 0 	textindex 	textIndex�� Cb ��~c� 0 
childindex 
childIndex�~  c �}�|d�} 0 tags  �|  d �{ef�{ 0 parentid parentIDe �gg  8f �z�yh�z 0 	lineindex 	lineIndex�y h �xij�x 0 type  i �kk  u n o r d e r e dj �w�vl�w 	0 level  �v l �umn�u 0 lastchildid lastChildIDm �oo  1 4n �tpq�t 0 text  p �rr ( M a p   t h e   w a y   f o r w a r d ,q �sst�s 0 nextsiblingid nextSiblingIDs �uu  1 2t �rvw�r 0 firstchildid firstChildIDv �xx  1 3w �qy�p�q 0 line  y �zz . 	 -   M a p   t h e   w a y   f o r w a r d ,�p  [ �o{�o {  |}�n�m�l�k�j�i�h�g�f�e�d�c�b�a| �`~�` ~  � �_���_ 0 id  � ���  1 3� �^���^ 0 tagnames tagNames� �]��]  �   � �\�[��\ 0 	textindex 	textIndex�[ [� �Z�Y��Z 0 
childindex 
childIndex�Y  � �X�W��X 0 tags  �W  � �V���V 0 parentid parentID� ���  1 0� �U�T��U 0 	lineindex 	lineIndex�T � �S���S 0 type  � ���  u n o r d e r e d� �R�Q��R 	0 level  �Q � �P���P 0 lastchildid lastChildID� ���  1 7� �O���O 0 text  � ��� * W h a t   i s   t h e   p r o b l e m   ?� �N���N 0 nextsiblingid nextSiblingID� ���  2 4� �M���M 0 firstchildid firstChildID� ���  1 7� �L��K�L 0 line  � ��� 2 	 	 -   W h a t   i s   t h e   p r o b l e m   ?�K  � �J��J �  ��I�H�G�F�E�D�C�B�A�@�?�>�=�<�;� �:��: �  ��� �9���9 0 id  � ���  1 7� �8���8 0 tagnames tagNames� �7��7  �   � �6�5��6 0 	textindex 	textIndex�5 u� �4�3��4 0 
childindex 
childIndex�3  � �2�1��2 0 tags  �1  � �0���0 0 parentid parentID� ���  1 3� �/�.��/ 0 	lineindex 	lineIndex�. � �-���- 0 type  � ���  u n o r d e r e d� �,�+��, 	0 level  �+ � �*���* 0 lastchildid lastChildID� ���  1 8� �)���) 0 text  � ��� , R u n n a b i l i t y   i s   s t a l l e d� �(���( 0 firstchildid firstChildID� ���  1 8� �'��&�' 0 line  � ��� 6 	 	 	 -   R u n n a b i l i t y   i s   s t a l l e d�&  � �%��% �  ��$�#�"�!� ����������� ��� �  ��� ���� 0 id  � ���  1 8� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex� �� ���� 0 
childindex 
childIndex�  � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 7� �
�	��
 0 	lineindex 	lineIndex�	 � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 9� ���� 0 text  � ��� 2 R e f a c t o r i n g   i s   i n c o m p l e t e� ���� 0 firstchildid firstChildID� ���  1 9� ���� 0 line  � ��� > 	 	 	 	 -   R e f a c t o r i n g   i s   i n c o m p l e t e�  � � ��  �  �������������������������������� ����� �  ��� ������ 0 id  � ���  1 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex�� �� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 8� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 0� ������ 0 text  � ��� X C o n v e r t i n g   n o d e   t r e e   f r o m   l i s t   t o   d i c t i o n a r y� ������ 0 firstchildid firstChildID� �    2 0� ������ 0 line   � f 	 	 	 	 	 -   C o n v e r t i n g   n o d e   t r e e   f r o m   l i s t   t o   d i c t i o n a r y��  � ����   ������������������������������ ����    ��	�� 0 id   �

  2 0	 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex�� � ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  1 9 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  2 6 ���� 0 text   � t T h e   g o a l   i s   t o   b e   a b l e   t o   i n s e r t   w i t h o u t   b r e a k i n g   i n d e x i n g �� �� 0 firstchildid firstChildID �!!  2 1  ��"���� 0 line  " �## � 	 	 	 	 	 	 -   T h e   g o a l   i s   t o   b e   a b l e   t o   i n s e r t   w i t h o u t   b r e a k i n g   i n d e x i n g��   ��$�� $  %&'��������������������������% ��(�� (  )*) ��+,�� 0 id  + �--  2 1, ��./�� 0 tagnames tagNames. ��0��  0   / ����1�� 0 	textindex 	textIndex��(1 ����2�� 0 
childindex 
childIndex��  2 ����3�� 0 tags  ��  3 ��45�� 0 parentid parentID4 �66  2 05 ����7�� 0 	lineindex 	lineIndex�� 7 ��89�� 0 type  8 �::  u n o r d e r e d9 ����;�� 	0 level  �� ; ��<=�� 0 lastchildid lastChildID< �>>  2 2= ��?@�� 0 text  ? �AA P S h a l l o w e r   l e a v e s   n e e d   e m p t y   d e s c e n d a n t s ,@ ��BC�� 0 nextsiblingid nextSiblingIDB �DD  2 5C ��EF�� 0 firstchildid firstChildIDE �GG  2 2F ��H���� 0 line  H �II b 	 	 	 	 	 	 	 -   S h a l l o w e r   l e a v e s   n e e d   e m p t y   d e s c e n d a n t s ,��  * ��J�� J  K������������������������������K ��L�� L  MNM ����O�� 0 	textindex 	textIndex��ZO �PQ� 0 parentid parentIDP �RR  2 1Q �~ST�~ 0 id  S �UU  2 2T �}�|V�} 0 	lineindex 	lineIndex�| 	V �{�zW�{ 	0 level  �z W �y�xX�y 0 
childindex 
childIndex�x  X �wYZ�w 0 text  Y �[[ @ P a d d i n g   d o w n   t o   f u l l   t a b l e   d e p t hZ �v\]�v 0 type  \ �^^  u n o r d e r e d] �u_`�u 0 tagnames tagNames_ �ta�t  a   ` �s�rb�s 0 tags  �r  b �qc�p�q 0 line  c �dd T 	 	 	 	 	 	 	 	 -   P a d d i n g   d o w n   t o   f u l l   t a b l e   d e p t h�p  N �oe�o  e   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  & �nf�n f  ghg �mij�m 0 id  i �kk  2 5j �llm�l 0 tagnames tagNamesl �kn�k  n   m �j�io�j 0 	textindex 	textIndex�i�o �h�gp�h 0 
childindex 
childIndex�g p �f�eq�f 0 tags  �e  q �drs�d 0 parentid parentIDr �tt  2 0s �c�bu�c 0 	lineindex 	lineIndex�b 
u �avw�a 0 type  v �xx  u n o r d e r e dw �`�_y�` 	0 level  �_ y �^z{�^ 0 lastchildid lastChildIDz �||  2 3{ �]}~�] 0 text  } � T a n d   t h e   p a d d i n g   c e l l s   n e e d   t o   b e   s o r t a b l e ,~ �\���\ 0 nextsiblingid nextSiblingID� ���  2 6� �[���[ 0 firstchildid firstChildID� ���  2 3� �Z���Z 0 line  � ��� f 	 	 	 	 	 	 	 -   a n d   t h e   p a d d i n g   c e l l s   n e e d   t o   b e   s o r t a b l e ,� �Y��X�Y &0 previoussiblingid previousSiblingID� ���  2 1�X  h �W��W �  ��V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H� �G��G �  ��� �F�E��F 0 	textindex 	textIndex�E�� �D���D 0 parentid parentID� ���  2 5� �C���C 0 id  � ���  2 3� �B�A��B 0 	lineindex 	lineIndex�A � �@�?��@ 	0 level  �? � �>�=��> 0 
childindex 
childIndex�=  � �<���< 0 text  � ��� r w r i t i n g   o u t   t h e   t a b l e   n e e d s   a   c o r r e c t   l e f t - r i g h t   s e q u e n c e� �;���; 0 type  � ���  u n o r d e r e d� �:���: 0 tagnames tagNames� �9��9  �   � �8�7��8 0 tags  �7  � �6��5�6 0 line  � ��� � 	 	 	 	 	 	 	 	 -   w r i t i n g   o u t   t h e   t a b l e   n e e d s   a   c o r r e c t   l e f t - r i g h t   s e q u e n c e�5  � �4��4  �   �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  ' �3��3 �  ��� �2���2 0 id  � ���  2 6� �1���1 0 tagnames tagNames� �0��0  �   � �/�.��/ 0 	textindex 	textIndex�.�� �-�,��- 0 
childindex 
childIndex�, � �+�*��+ 0 tags  �*  � �)���) 0 parentid parentID� ���  2 0� �(�'��( 0 	lineindex 	lineIndex�' � �&���& 0 type  � ���  u n o r d e r e d� �%�$��% 	0 level  �$ � �#���# 0 text  � ��� � b u t   s o r t i n g   o n   ( s e q u e n t i a l   i n d e x )   k e y s   w o u l d   p l a c e   p a d d e d   c e l l s   " a f t e r "   t h e i r   L R   p r e d e c e s s o r s� �"���" 0 line  � ��� � 	 	 	 	 	 	 	 -   b u t   s o r t i n g   o n   ( s e q u e n t i a l   i n d e x )   k e y s   w o u l d   p l a c e   p a d d e d   c e l l s   " a f t e r "   t h e i r   L R   p r e d e c e s s o r s� �!�� �! &0 previoussiblingid previousSiblingID� ���  2 5�   � ���  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �$  �#  �"  �!  �   �  �  �  �  �  �  �  �  �  �  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  } ��� �  ��� ���� 0 id  � ���  1 4� ���� 0 tagnames tagNames� ���  �   � ���� 0 	textindex 	textIndex�j� ���� 0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 0� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  u n o r d e r e d� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  2 8� ���� 0 text  � ��� 0 a n d   w h a t   i s   a   s o l u t i o n   ?� ���� 0 firstchildid firstChildID� ���  2 7� ���� 0 line  � ��� 8 	 	 -   a n d   w h a t   i s   a   s o l u t i o n   ?� �
��	�
 &0 previoussiblingid previousSiblingID� ���  2 4�	  � ��� �  ���������� ������������� ����� �  ��� ������ 0 id  � ���  2 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex��  � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 4� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  u n o r d e r e d� ������� 	0 level  �� � ������ 0 lastchildid lastChildID� ���  2 9� �� �� 0 text    � , S o r t   f i r s t   b y   p a r e n t s , ���� 0 nextsiblingid nextSiblingID �  2 8 ���� 0 firstchildid firstChildID �  2 9 ��	���� 0 line  	 �

 6 	 	 	 -   S o r t   f i r s t   b y   p a r e n t s ,��  � ����   ������������������������������ ����    ������ 0 	textindex 	textIndex��� ���� 0 parentid parentID �  2 7 ���� 0 id   �  2 9 ������ 0 	lineindex 	lineIndex��  ������ 	0 level  ��  ������ 0 
childindex 
childIndex��   ���� 0 text   � T M a k e   s u r e   t h a t   p a d d i n g   c e l l s   g e t   t h e s e   t o o ���� 0 type   �  u n o r d e r e d �� !�� 0 tagnames tagNames  ��"��  "   ! ����#�� 0 tags  ��  # ��$���� 0 line  $ �%% ` 	 	 	 	 -   M a k e   s u r e   t h a t   p a d d i n g   c e l l s   g e t   t h e s e   t o o��   ��&��  &   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � ��'�� '  ()( ��*+�� 0 id  * �,,  2 8+ ��-.�� 0 tagnames tagNames- ��/��  /   . ����0�� 0 	textindex 	textIndex���0 ����1�� 0 
childindex 
childIndex�� 1 ����2�� 0 tags  ��  2 ��34�� 0 parentid parentID3 �55  1 44 ����6�� 0 	lineindex 	lineIndex�� 6 ��78�� 0 type  7 �99  u n o r d e r e d8 ����:�� 	0 level  �� : ��;<�� 0 lastchildid lastChildID; �==  3 0< ��>?�� 0 text  > �@@ 4 a n d   t h e n   b y   s i b l i n g   i n d e x .? ��AB�� 0 firstchildid firstChildIDA �CC  3 0B ��DE�� 0 line  D �FF > 	 	 	 -   a n d   t h e n   b y   s i b l i n g   i n d e x .E ��G���� &0 previoussiblingid previousSiblingIDG �HH  2 7��  ) ��I�� I  J������������������������������J ��K�� K  LML ��NO�� 0 id  N �PP  3 0O ��QR�� 0 tagnames tagNamesQ ��S��  S   R ����T�� 0 	textindex 	textIndex���T ����U�� 0 
childindex 
childIndex��  U ����V�� 0 tags  ��  V ��WX�� 0 parentid parentIDW �YY  2 8X ����Z�� 0 	lineindex 	lineIndex�� Z ��[\�� 0 type  [ �]]  u n o r d e r e d\ ����^�� 	0 level  �� ^ ��_`�� 0 lastchildid lastChildID_ �aa  3 2` ��bc�� 0 text  b �dd p C r e a t e d   w h e n   y o u   a p p e n d   a n   i d   t o   t h e   p a r e n t ' s   c h i l d l i s t .c ��ef�� 0 firstchildid firstChildIDe �gg  3 1f ��h���� 0 line  h �ii | 	 	 	 	 -   C r e a t e d   w h e n   y o u   a p p e n d   a n   i d   t o   t h e   p a r e n t ' s   c h i l d l i s t .��  M ��j�� j  kl����������~�}�|�{�z�y�x�w�vk �um�u m  non �tpq�t 0 id  p �rr  3 1q �sst�s 0 tagnames tagNamess �ru�r  u   t �q�pv�q 0 	textindex 	textIndex�p3v �o�nw�o 0 
childindex 
childIndex�n  w �m�lx�m 0 tags  �l  x �kyz�k 0 parentid parentIDy �{{  3 0z �j�i|�j 0 	lineindex 	lineIndex�i | �h}~�h 0 type  } �  u n o r d e r e d~ �g�f��g 	0 level  �f � �e���e 0 text  � ��� Z R e c o r d   t h e   l e n g t h   o f   t h e   p a r e n t a l   c h i l d   l i s t ,� �d���d 0 nextsiblingid nextSiblingID� ���  3 2� �c��b�c 0 line  � ��� h 	 	 	 	 	 -   R e c o r d   t h e   l e n g t h   o f   t h e   p a r e n t a l   c h i l d   l i s t ,�b  o �a��a  �   l �`��` �  ��� �_���_ 0 id  � ���  3 2� �^���^ 0 tagnames tagNames� �]��]  �   � �\�[��\ 0 	textindex 	textIndex�[h� �Z�Y��Z 0 
childindex 
childIndex�Y � �X�W��X 0 tags  �W  � �V���V 0 parentid parentID� ���  3 0� �U�T��U 0 	lineindex 	lineIndex�T � �S���S 0 type  � ���  u n o r d e r e d� �R�Q��R 	0 level  �Q � �P���P 0 text  � ��� @ a n d   s t o r e   i t   a s   a   s i b l i n g   i n d e x .� �O���O 0 line  � ��� N 	 	 	 	 	 -   a n d   s t o r e   i t   a s   a   s i b l i n g   i n d e x .� �N��M�N &0 previoussiblingid previousSiblingID� ���  3 1�M  � �L��L  �   ��  ��  ��  ��  �  �~  �}  �|  �{  �z  �y  �x  �w  �v  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �  �  �  �  �   ��  ��  ��  ��  ��  ��  �n  �m  �l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  W �K��K �  ��� �J���J 0 id  � ���  1 2� �I���I 0 tagnames tagNames� �H��H  �   � �G�F��G 0 	textindex 	textIndex�F�� �E�D��E 0 
childindex 
childIndex�D � �C�B��C 0 tags  �B  � �A���A 0 parentid parentID� ���  8� �@�?��@ 0 	lineindex 	lineIndex�? � �>���> 0 type  � ���  u n o r d e r e d� �=�<��= 	0 level  �< � �;���; 0 text  � ��� > b r e a k   i t   d o w n   i n t o   s m a l l   p a r t s ,� �:���: 0 nextsiblingid nextSiblingID� ���  1 5� �9���9 0 line  � ��� D 	 -   b r e a k   i t   d o w n   i n t o   s m a l l   p a r t s ,� �8��7�8 &0 previoussiblingid previousSiblingID� ���  1 0�7  � �6��6  �   X �5��5 �  ��� �4���4 0 id  � ���  1 5� �3���3 0 tagnames tagNames� �2��2  �   � �1�0��1 0 	textindex 	textIndex�0�� �/�.��/ 0 
childindex 
childIndex�. � �-�,��- 0 tags  �,  � �+���+ 0 parentid parentID� ���  8� �*�)��* 0 	lineindex 	lineIndex�) � �(���( 0 type  � ���  u n o r d e r e d� �'�&��' 	0 level  �& � �%���% 0 lastchildid lastChildID� ���  1 6� �$���$ 0 text  � ��� 2 a n d   t a k e   t h e   n e x t   a c t i o n .� �#���# 0 firstchildid firstChildID� ���  1 6� �"���" 0 line  � ��� 8 	 -   a n d   t a k e   t h e   n e x t   a c t i o n .� �!�� �! &0 previoussiblingid previousSiblingID� ���  1 2�   � ��� �  ����������������� ��� �  ��� ���� 0 	textindex 	textIndex��� ���� 0 parentid parentID� ���  1 5� ���� 0 id  � ���  1 6� �
�	��
 0 	lineindex 	lineIndex�	 � ���� 	0 level  � � ���� 0 
childindex 
childIndex�  � ���� 0 text  � ���  R e c u r s i v e l y .� ���� 0 type  � ���  u n o r d e r e d� ���� 0 tagnames tagNames� � �      � � ���  0 tags  ��   ������ 0 line   �   	 	 -   R e c u r s i v e l y .��  � ����     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  2 ����    ��	�� 0 id   �

  9	 ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��� ������ 0 
childindex 
childIndex��  ������ 0 tags  ��   ���� 0 parentid parentID �  1 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  u n o r d e r e d ������ 	0 level  ��   ���� 0 text   � � a n d   i d e n t i f y   t h e   n e x t   s t e p   i n   a s s e m b l i n g   e x c e l l e n t   t e a c h i n g   m a t e r i a l s . ���� 0 line   � � -   a n d   i d e n t i f y   t h e   n e x t   s t e p   i n   a s s e m b l i n g   e x c e l l e n t   t e a c h i n g   m a t e r i a l s . ������ &0 previoussiblingid previousSiblingID �    8��   ��!��  !   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �w 
�v �u  �t  ascr  ��ޭ