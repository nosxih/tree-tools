FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 0 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Z T Ver 0.08 Restores focus to the foreground app after adding line to FoldingText file    � � � � �   V e r   0 . 0 8   R e s t o r e s   f o c u s   t o   t h e   f o r e g r o u n d   a p p   a f t e r   a d d i n g   l i n e   t o   F o l d i n g T e x t   f i l e �  � � � l     �� � ���   � C = Ver 0.09b Offers option of bypassing FoldingText applescript    � � � � z   V e r   0 . 0 9 b   O f f e r s   o p t i o n   o f   b y p a s s i n g   F o l d i n g T e x t   a p p l e s c r i p t �  � � � l     �� � ���   � K E 			and inserting new line immediately after header with grep and sed    � � � � �   	 	 	 a n d   i n s e r t i n g   n e w   l i n e   i m m e d i a t e l y   a f t e r   h e a d e r   w i t h   g r e p   a n d   s e d �  � � � l     �� � ���   � ? 9 Ver 0.10 Adds blank line before any newly created header    � � � � r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � j   	 �� ��� 0 pbackupfolder pBackupFolder � m   	 
 � � � � � , $ H O M E / D o c u m e n t s / B a c k u p �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j    �� ���  0 pdefaultheader pDefaultHeader � m     � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � - ' OPTION TO AVOID ACTIVATING FoldingText    � � � � N   O P T I O N   T O   A V O I D   A C T I V A T I N G   F o l d i n g T e x t �  � � � l     �� � ���   � T N if the following property is set to true, FoldingText will not be activated,     � � � � �   i f   t h e   f o l l o w i n g   p r o p e r t y   i s   s e t   t o   t r u e ,   F o l d i n g T e x t   w i l l   n o t   b e   a c t i v a t e d ,   �  � � � l     �� � ���   � S M but the text will have to be inserted immediately after the specified header    � � � � �   b u t   t h e   t e x t   w i l l   h a v e   t o   b e   i n s e r t e d   i m m e d i a t e l y   a f t e r   t h e   s p e c i f i e d   h e a d e r �  � � � l     �� � ���   � a [ rather than at the end of its list (using grep and sed, and creating a backup [.bak] file)    � � � � �   r a t h e r   t h a n   a t   t h e   e n d   o f   i t s   l i s t   ( u s i n g   g r e p   a n d   s e d ,   a n d   c r e a t i n g   a   b a c k u p   [ . b a k ]   f i l e ) �  � � � j    �� ��� 0 
pblnskipft 
pblnSkipFT � m    ��
�� boovtrue �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 OPTION TO APPEND @added(yyyy-mm-dd HH:MM) stamp    � � � � `   O P T I O N   T O   A P P E N D   @ a d d e d ( y y y y - m m - d d   H H : M M )   s t a m p �  � � � j    �� ��� 0 pblntimestamp pblnTimeStamp � m    ��
�� boovtrue �  � � � j    �� ��� 0 pstrstampkey pstrStampKey � m     � � � � � 
 a d d e d �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  � � � m     � � � � �  f t �  ��� � m     � � � � �  t x t��   �  � � � j    "�� ��� "0 pstrdefaultfile pstrDefaultFile � m    ! � � � � �  C u r r e n t �  � � � l      � � � � j   # +�� ��� 0 
poutfolder 
pOutFolder � I  # *�� ���
�� .earsffdralis        afdr � m   # &��
�� afdrdesk��   �   documents folder    � � � � "   d o c u m e n t s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   , .�� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m   , -��
�� boovtrue � 6 0 save file after adding task through FoldingText    � � � � `   s a v e   f i l e   a f t e r   a d d i n g   t a s k   t h r o u g h   F o l d i n g T e x t �  � � � l     ��������  ��  ��   �    j   / 3���� 0 pbtnaddheader pbtnAddHeader m   / 2 �  A d d   n e w   h e a d e r  j   4 8���� "0 pbtnlistheaders pbtnListHeaders m   4 7 �		  L i s t   h e a d e r s 

 l     ��������  ��  ��    l     ����   &   NORMALIZING INFORMAL DATE ENTRY    � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y  l      j   9 ;���� 0 pblnfixdates pblnFixDates m   9 :��
�� boovtrue P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )  l      j   < H���� 0 plstdatetags plstDateTags J   < G   m   < ?!! �"" 
 s t a r t  #$# m   ? B%% �&&  d u e$ '��' m   B E(( �))  d o n e��   . ( Normalize any dates found in these tags    �** P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s +,+ j   I O��-�� 0 	prequired 	pRequired- m   I L.. �//� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
, 010 l     ��������  ��  ��  1 232 l     ��45��  4  	 FUNCTION   5 �66    F U N C T I O N3 787 l     ��������  ��  ��  8 9:9 l     ��;<��  ; j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file   < �== �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e: >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B   Specifying the header:   C �DD .   S p e c i f y i n g   t h e   h e a d e r :A EFE l     ��������  ��  ��  F GHG l     ��IJ��  I ^ X The header under which the task will be listed can be specified (by a case-insensitive    J �KK �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  H LML l     ��NO��  N U O partial string or regex) or chosen from a menu, if there are multiple matches.   O �PP �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .M QRQ l     ��ST��  S ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   T �UU �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e dR VWV l     ��������  ��  ��  W XYX l     ��Z[��  Z   INSTALLATION   [ �\\    I N S T A L L A T I O NY ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   b �cc �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e` ded l     ��fg��  f 9 3 Use $HOME rather than ~ to specify the home folder   g �hh f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e re iji l     �������  ��  �  j klk l     �~mn�~  m K E Edit pDefaultHeader to the name of a header in the FoldingText file.   n �oo �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .l pqp l     �}rs�}  r G A This allows for quick entry of tasks without specifying a header   s �tt �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e rq uvu l     �|�{�z�|  �{  �z  v wxw l     �yyz�y  y L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   z �{{ �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t hx |}| l     �x�w�v�x  �w  �v  } ~~ l     �u���u  � 
  USE   � ���    U S E ��� l     �t�s�r�t  �s  �r  � ��� l     �q���q  � P J Invoke the script with Launchbar, tap the space-bar to open a text field,   � ��� �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,� ��� l     �p���p  � [ U and enter a string using ">" to separate the text and tags from the header specifier   � ��� �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r� ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � 2 , 	Task text [@tag ...] [ > project string ]    � ��� X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  � ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  � x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   � ��� �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]� ��� l     �g���g  � � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   � ��� �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]� ��� l     �f���f  � ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]� ��� l     �e���e  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �d�c�b�d  �c  �b  � ��� l     �a���a  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �`���`  � 4 .	handle_string("This time without FT > Inbox")   � ��� \ 	 h a n d l e _ s t r i n g ( " T h i s   t i m e   w i t h o u t   F T   >   I n b o x " )� ��� l     �_���_  �  end run   � ���  e n d   r u n� ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   P S��� I      �Z��Y�Z 0 handle_string  � ��X� o      �W�W 0 strtaskline strTaskLine�X  �Y  � l    ���� I     �V��U�V 0 add2ft Add2FT� ��� o    �T�T 0 	ptaskfile 	pTaskFile� ��S� o    �R�R 0 strtaskline strTaskLine�S  �U  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �Q�P�O�Q  �P  �O  � ��� l     �N���N  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     �M���M  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     �L���L  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   T W��� I      �K��J�K 0 alfred_script  � ��I� o      �H�H 0 strtaskline strTaskLine�I  �J  � l    ���� I     �G��F�G 0 add2ft Add2FT� ��� o    �E�E 0 	ptaskfile 	pTaskFile� ��D� o    �C�C 0 strtaskline strTaskLine�D  �F  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   X [��� I      �>��=�> 0 add2ft Add2FT� ��� o      �<�< 0 strpath strPath� ��;� o      �:�: 0 strtaskline strTaskLine�;  �=  � k     �    l     �9�9   1 + WHICH APP IS CURRENTLY IN THE FOREGROUND ?    � V   W H I C H   A P P   I S   C U R R E N T L Y   I N   T H E   F O R E G R O U N D   ?  r     		 l    
�8�7
 I    �6
�6 .earsffdralis        afdr m     �5
�5 appfegfp �4�3
�4 
rtyp m    �2
�2 
utxt�3  �8  �7  	 o      �1�1 0 strfrontapp strFrontApp  l  
 
�0�/�.�0  �/  �.    l  
 
�-�-   !  CHECK THAT THE FILE EXISTS    � 6   C H E C K   T H A T   T H E   F I L E   E X I S T S  Z   
 ��, H   
  I   
 �+�*�+ 0 
fileexists 
FileExists �) o    �(�( 0 strpath strPath�)  �*   k    �  l   �' !�'    "  REPORT THAT FILE IS UNKNOWN   ! �"" 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N #$# O    �%&% k    �'' ()( I   !�&�%�$
�& .miscactvnull��� ��� null�%  �$  ) *+* l  " L,�#�", I  " L�!-.
�! .sysodlogaskr        TEXT- b   " -/0/ b   " '121 b   " %343 m   " #55 �66 F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d :4 1   # $� 
�  
lnfd2 1   % &�
� 
lnfd0 l 
 ' ,7��7 o   ' ,�� 0 	ptaskfile 	pTaskFile�  �  . �89
� 
btns8 J   . 2:: ;<; m   . /== �>>  C a n c e l< ?�? m   / 0@@ �AA  C h o o s e   F i l e�  9 �BC
� 
dfltB m   3 4DD �EE  C h o o s e   F i l eC �F�
� 
apprF b   7 FGHG b   7 @IJI o   7 <�� 0 ptitle pTitleJ m   < ?KK �LL      v e r .  H o   @ E�� 0 pver pVer�  �#  �"  + MNM l  M M����  �  �  N OPO r   M dQRQ n  M bSTS I   N b�U�� 0 list2string List2StringU VWV o   N S�� $0 plstfilesuffixes plstFileSuffixesW XYX m   S VZZ �[[  .Y \]\ m   V Y^^ �__  ,   .] `�` m   Y \aa �bb  �  �  T  f   M NR o      �� 0 strsuffixes strSuffixesP c�c r   e �ded c   e �fgf l  e �h��
h n   e �iji 1   � ��	
�	 
posxj l  e �k��k I  e ���l
� .sysostdfalis    ��� null�  l �mn
� 
prmpm b   i xopo b   i tqrq b   i rsts o   i n�� 0 ptitle pTitlet m   n quu �vv    f i l e   (r o   r s�� 0 strsuffixes strSuffixesp l 	 t ww�� w m   t wxx �yy  )�  �   n ��z{
�� 
ftypz o   { ����� $0 plstfilesuffixes plstFileSuffixes{ ��|��
�� 
dflc| o   � ����� 0 
poutfolder 
pOutFolder��  �  �  �  �
  g m   � ���
�� 
TEXTe o      ���� 0 	ptaskfile 	pTaskFile�  & 5    ��}��
�� 
capp} m    ~~ �  s e v s
�� kfrmID  $ ���� r   � ���� o   � ����� 0 	ptaskfile 	pTaskFile� o      ���� 0 strfilepath strFilePath��  �,   r   � ���� o   � ����� 0 strpath strPath� o      ���� 0 strfilepath strFilePath ��� l  � ���������  ��  ��  � ��� r   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o   � ����� 0 strtaskline strTaskLine��  ��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� I   � �������� 0 addline AddLine� ��� o   � ����� 0 strfilepath strFilePath� ��� o   � ����� 0 	strheader 	strHeader� ��� o   � ����� 0 strtask strTask� ���� o   � ����� 0 
pblnskipft 
pblnSkipFT��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � . ( RESTORE FOCUS TO THE ORIGINAL FRONT APP   � ��� P   R E S T O R E   F O C U S   T O   T H E   O R I G I N A L   F R O N T   A P P� ���� O   � ���� k   � ��� ��� I  � �������
�� .miscactvnull��� ��� null��  ��  � ���� I  � �������
�� .miscactvnull��� ��� null��  ��  ��  � 4   � ����
�� 
capp� o   � ����� 0 strfrontapp strFrontApp��  � ��� l     ��������  ��  ��  � ��� i   \ _��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   ` c��� I      ������� 0 addline AddLine� ��� o      ���� 0 strpath strPath� ��� o      ���� 0 	strheader 	strHeader� ��� o      ���� 0 strline strLine� ���� o      ���� 0 	blnskipft 	blnSkipFT��  ��  � k    ��� ��� r     ��� b     ��� m     �� ���  -  � o    ���� 0 strline strLine� o      ���� 0 stritem strItem� ��� Z   ������� o    ���� 0 pblnfixdates pblnFixDates� r    ��� I    ������� 0 fixdatetags FixDateTags� ���� o    ���� 0 stritem strItem��  ��  � o      ���� 0 stritem strItem��  ��  �    Z   4���� o     ���� 0 pblntimestamp pblnTimeStamp r   # 0 I   # .������ 0 addtimestamp AddTimeStamp  o   $ %���� 0 stritem strItem 	��	 o   % *���� 0 pstrstampkey pstrStampKey��  ��   o      ���� 0 stritem strItem��  ��   

 l  5 5��������  ��  ��    l  5 5����   [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)    � �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )  Z   5 [�� o   5 6���� 0 	blnskipft 	blnSkipFT r   9 B I   9 @������  0 gethashheaders GetHashHeaders  o   : ;���� 0 strpath strPath �� o   ; <���� 0 	strheader 	strHeader��  ��   o      ���� 0 lstnodes lstNodes��   r   E [ I      ������ 0 getftheaders GetFTHeaders   o   F G���� 0 strpath strPath  !��! o   G H���� 0 	strheader 	strHeader��  ��   J      "" #$# o      ���� 0 odoc oDoc$ %��% o      ���� 0 lstnodes lstNodes��   &'& l  \ \��������  ��  ��  ' ()( l  \ \��*+��  * , & HOW MANY MATCHING HEADERS ARE THERE ?   + �,, L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ?) -.- r   \ a/0/ n   \ _121 1   ] _��
�� 
leng2 o   \ ]���� 0 lstnodes lstNodes0 o      �� 0 lngnodes lngNodes. 343 Z   bt56�~75 >   b e898 o   b c�}�} 0 lngnodes lngNodes9 m   c d�|�|  6 Z   h �:;�{<: ?   h k=>= o   h i�z�z 0 lngnodes lngNodes> m   i j�y�y ; l  n �?@A? r   n �BCB n  n yDED I   o y�xF�w�x 0 chooseheader ChooseHeaderF GHG o   o p�v�v 0 lstnodes lstNodesH I�uI o   p u�t�t 0 
pblnskipft 
pblnSkipFT�u  �w  E  f   n oC J      JJ KLK o      �s�s 0 strid strIDL M�rM o      �q�q 0 strfullheader strFullHeader�r  @ 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   A �NN V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�{  < l  � �OPQO r   � �RSR n   � �TUT J   � �VV WXW o   � ��p�p 0 id  X Y�oY o   � ��n�n 0 line  �o  U n   � �Z[Z 4   � ��m\
�m 
cobj\ m   � ��l�l [ o   � ��k�k 0 lstnodes lstNodesS J      ]] ^_^ o      �j�j 0 strid strID_ `�i` o      �h�h 0 strfullheader strFullHeader�i  P %  SINGLE MATCH ? USE THIS HEADER   Q �aa >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�~  7 k   �tbb cdc l  � ��gef�g  e @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    f �gg t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  d hih O   �jkj k   �ll mnm I  � ��f�e�d
�f .miscactvnull��� ��� null�e  �d  n o�co r   �pqp l  �r�b�ar I  ��`st
�` .sysodlogaskr        TEXTs b   � �uvu b   � �wxw b   � �yzy b   � �{|{ b   � �}~} b   � �� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��_
�_ 
lnfd� 1   � ��^
�^ 
lnfd� 1   � ��]
�] 
tab � n   � ���� 1   � ��\
�\ 
strq� o   � ��[�[ 0 	strheader 	strHeader� 1   � ��Z
�Z 
lnfd� 1   � ��Y
�Y 
lnfd� l 	 � ���X�W� m   � ��� ���  n o t   f o u n d   i n :�X  �W  � 1   � ��V
�V 
lnfd~ 1   � ��U
�U 
lnfd| o   � ��T�T 0 strpath strPathz 1   � ��S
�S 
lnfdx 1   � ��R
�R 
lnfdv l 	 � ���Q�P� m   � ��� ��� 
 A d d   ?�Q  �P  t �O��
�O 
dtxt� o   � ��N�N 0 	strheader 	strHeader� �M��
�M 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��� o   � ��L�L "0 pbtnlistheaders pbtnListHeaders� ��K� o   � ��J�J 0 pbtnaddheader pbtnAddHeader�K  � �I��
�I 
dflt� o   � ��H�H 0 pbtnaddheader pbtnAddHeader� �G��
�G 
cbtn� m   �� ���  C a n c e l� �F��E
�F 
appr� b  ��� b  ��� o  �D�D 0 ptitle pTitle� m  �� ���      v e r .  � o  �C�C 0 pver pVer�E  �b  �a  q o      �B�B 0 recresponse recResponse�c  k 5   � ��A��@
�A 
capp� m   � ��� ���  s e v s
�@ kfrmID  i ��� r  >��� n  /��� J   /�� ��� 1  !%�?
�? 
bhit� ��>� 1  '+�=
�= 
ttxt�>  � o   �<�< 0 recresponse recResponse� J      �� ��� o      �;�; 0 strbtn strBtn� ��:� o      �9�9 0 	strheader 	strHeader�:  � ��� l ??�8�7�6�8  �7  �6  � ��� l ??�5���5  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��4� Z  ?t���3�� o  ?@�2�2 0 	blnskipft 	blnSkipFT� r  CZ��� I      �1��0�1 $0 getheaderlinenum GetHeaderLineNum� ��� o  DE�/�/ 0 strpath strPath� ��� o  EF�.�. 0 strbtn strBtn� ��-� o  FG�,�, 0 	strheader 	strHeader�-  �0  � J      �� ��� o      �+�+ 0 strid strID� ��*� o      �)�) 0 strfullheader strFullHeader�*  �3  � r  ]t��� I      �(��'�( 0 getheaderid GetHeaderID� ��� o  ^_�&�& 0 odoc oDoc� ��� o  _`�%�% 0 strbtn strBtn� ��$� o  `a�#�# 0 	strheader 	strHeader�$  �'  � J      �� ��� o      �"�" 0 strid strID� ��!� o      � �  0 strfullheader strFullHeader�!  �4  4 ��� l uu����  �  �  � ��� r  u���� J  u�� ��� n uz��� 1  vz�
� 
txdl�  f  uv� ��� m  z}�� ���  /�  � J      �� ��� o      �� 0 dlm  � ��� n     ��� 1  ���
� 
txdl�  f  ���  � ��� r  ����� n  ����� 4 ��� 
� 
citm  m  ������� o  ���� 0 strpath strPath� o      �� 0 strfile strFile�  r  �� o  ���� 0 dlm   n      1  ���
� 
txdl  f  ��  l ������  �  �   	
	 l ����     ADD NEW LINE    �    A D D   N E W   L I N E
 � Z  ��� o  ���� 0 	blnskipft 	blnSkipFT k  ��  r  �� I  ���
�	�
 0 
quotedpath 
QuotedPath � o  ���� 0 strpath strPath�  �	   o      �� 0 strquotedpath strQuotedPath � Z  ��� >  �� o  ���� 0 strid strID m  �� �    0 k  ��!! "#" l ���$%�  $ / ) First back the file up in another folder   % �&& R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r# '(' l ���)*�  ) . ( 1. Check that the back up folder exists   * �++ P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s( ,-, Z  ��./� ��. H  ��00 I  ����1���� 0 isfolder IsFolder1 2��2 o  ������ 0 pbackupfolder pBackupFolder��  ��  / k  ��33 454 r  ��676 I  ����8���� 0 
quotedpath 
QuotedPath8 9��9 o  ������ 0 pbackupfolder pBackupFolder��  ��  7 o      ���� *0 strquotedbackuppath strQuotedBackupPath5 :;: r  ��<=< b  ��>?> m  ��@@ �AA  m k d i r   - p  ? o  ������ 0 strquotedpath strQuotedPath= o      ���� 0 strcmd strCMD; B��B I ����C��
�� .sysoexecTEXT���     TEXTC o  ������ 0 strcmd strCMD��  ��  �   ��  - DED l ����������  ��  ��  E FGF l ����HI��  H 3 - Make a copy of the file in the backup folder   I �JJ Z   M a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e rG KLK Z  �MN��OM D  ��PQP o  ������ 0 pbackupfolder pBackupFolderQ m  ��RR �SS  /N r  �TUT b  �VWV b  ��XYX o  ������ 0 pbackupfolder pBackupFolderY o  ������ 0 strfile strFileW m  � ZZ �[[  . b a kU o      ���� 0 strbackuppath strBackupPath��  O r  \]\ b  ^_^ b  `a` b  bcb o  ���� 0 pbackupfolder pBackupFolderc m  dd �ee  /a o  ���� 0 strfile strFile_ m  ff �gg  . b a k] o      ���� 0 strbackuppath strBackupPathL hih r  7jkj b  3lml b  *non b  &pqp m  rr �ss  c p   - f  q I  %��t���� 0 
quotedpath 
QuotedPatht u��u o   !���� 0 strpath strPath��  ��  o 1  &)��
�� 
spacm I  *2��v���� 0 
quotedpath 
QuotedPathv w��w o  +.���� 0 strbackuppath strBackupPath��  ��  k o      ���� 0 strcmd strCMDi xyx I 8?��z��
�� .sysoexecTEXT���     TEXTz o  8;���� 0 strcmd strCMD��  y {|{ l @@��������  ��  ��  | }~} l @@�����   . ( Use sed to insert new item after header   � ��� P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e r~ ��� r  @S��� n  @O��� 1  KO��
�� 
strq� l @K������ b  @K��� b  @I��� b  @G��� b  @E��� o  @A���� 0 strid strID� m  AD�� ���    a \� 1  EF��
�� 
lnfd� o  GH���� 0 stritem strItem� 1  IJ��
�� 
lnfd��  ��  � o      ���� 0 stredit strEdit� ��� r  Te��� b  Ta��� b  T_��� b  T[��� m  TW�� ���  s e d   - i   " "  � o  WZ���� 0 stredit strEdit� 1  [^��
�� 
spac� o  _`���� 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD� ��� I fm�����
�� .sysoexecTEXT���     TEXT� o  fi���� 0 strcmd strCMD��  � ���� I  n�������� 0 notify Notify� ��� m  or�� ���  F o l d i n g T e x t� ��� m  ru�� ���  F T   Q u i c k   E n t r y� ��� b  u|��� b  uz��� m  ux�� ���  A d d e d   t a s k   t o  � 1  xy��
�� 
lnfd� o  z{���� 0 strfile strFile� ���� b  |���� b  |��� o  |}���� 0 strfullheader strFullHeader� l 	}~������ 1  }~��
�� 
lnfd��  ��  � o  ����� 0 stritem strItem��  ��  ��  �   k  ���� ��� r  ����� n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� o  ������ 0 strfullheader strFullHeader� 1  ����
�� 
lnfd� o  ������ 0 stritem strItem��  ��  � o      ���� 0 strentry strEntry� ��� l ��������  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  ����� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 strentry strEntry� m  ���� ���    > >  � o  ������ 0 strquotedpath strQuotedPath� o      ���� 0 strcmd strCMD� ��� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 strcmd strCMD��  � ���� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� b  ����� b  ����� m  ���� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  ����
�� 
lnfd� o  ������ 0 strfile strFile� ���� o  ������ 0 strentry strEntry��  ��  ��  �  �   I  ��������� .0 addlineaftersubtreeid AddLineAfterSubTreeID� ��� o  ������ 0 odoc oDoc� ��� o  ������ 0 strfile strFile� ��� o  ������ 0 strid strID� ��� o  ������ 0 strfullheader strFullHeader� ���� o  ������ 0 stritem strItem��  ��  �  � ��� l     ��������  ��  ��  � ��� i   d g��� I      ������� 0 addtimestamp AddTimeStamp�    o      ���� 0 stritem strItem �� o      ���� 0 strkey strKey��  ��  � k       r      I    ����
�� .sysoexecTEXT���     TEXT m     		 �

 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��   o      ���� 0 strtime strTime �� L     b     b     b     b     b     o    	���� 0 stritem strItem m   	 
 �    @ o    ���� 0 strkey strKey m     �  ( o    ���� 0 strtime strTime m     �  )��  �  l     ��������  ��  ��     l     ��!"��  ! $  Used when skipping FT library   " �## <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y  $%$ l     ��&'��  & d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   ' �(( �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )% )*) i   h k+,+ I      ��-����  0 gethashheaders GetHashHeaders- ./. o      ���� 0 strpath strPath/ 0��0 o      ���� 0 	strheader 	strHeader��  ��  , k     �11 232 r     454 b     676 b     
898 b     :;: m     << �==  g r e p   - n i   ' ^ # *  ; I    ��>���� 0 trim  > ?��? o    �� 0 	strheader 	strHeader��  ��  9 m    	@@ �AA  '  7 I   
 �~B�}�~ 0 
quotedpath 
QuotedPathB C�|C o    �{�{ 0 strpath strPath�|  �}  5 o      �z�z 0 strcmd strCMD3 DED Q    +FGHF r     IJI n    KLK 2   �y
�y 
cparL l   M�x�wM I   �vN�u
�v .sysoexecTEXT���     TEXTN o    �t�t 0 strcmd strCMD�u  �x  �w  J o      �s�s 0 lstparas lstParasG R      �r�q�p
�r .ascrerr ****      � ****�q  �p  H l  ( +OPQO L   ( +RR J   ( *�o�o  P !  Non zero exit - no matches   Q �SS 6   N o n   z e r o   e x i t   -   n o   m a t c h e sE TUT l  , ,�n�m�l�n  �m  �l  U VWV Z  , ;XY�k�jX A   , 1Z[Z n   , /\]\ 1   - /�i
�i 
leng] o   , -�h�h 0 lstparas lstParas[ m   / 0�g�g Y L   4 7^^ J   4 6�f�f  �k  �j  W _`_ r   < @aba J   < >�e�e  b o      �d�d 0 lstnodes lstNodes` cdc Y   A �e�cfg�be k   N �hh iji r   N eklk J   N Tmm non n  N Qpqp 1   O Q�a
�a 
txdlq  f   N Oo r�`r m   Q Rss �tt  :�`  l J      uu vwv o      �_�_ 0 dlm  w x�^x n     yzy 1   a c�]
�] 
txdlz  f   ` a�^  j {|{ r   f n}~} n   f l� 2  j l�\
�\ 
citm� n   f j��� 4   g j�[�
�[ 
cobj� o   h i�Z�Z 0 i  � o   f g�Y�Y 0 lstparas lstParas~ o      �X�X 0 lstparts lstParts| ��� r   o u��� n   o s��� 4  p s�W�
�W 
cobj� m   q r�V�V � o   o p�U�U 0 lstparts lstParts� o      �T�T 0 strid strID� ��� r   v ���� c   v ���� l  v ���S�R� n   v ���� 7  w ��Q��
�Q 
cobj� m   { }�P�P � m   ~ ��O�O��� o   v w�N�N 0 lstparts lstParts�S  �R  � m   � ��M
�M 
TEXT� o      �L�L 0 strline strLine� ��� r   � ���� m   � ��� ���  #  � n     ��� 1   � ��K
�K 
txdl�  f   � �� ��� r   � ���� n   � ���� 2  � ��J
�J 
citm� o   � ��I�I 0 strline strLine� o      �H�H 0 lstparts lstParts� ��G� Z   � ����F�E� ?   � ���� n   � ���� 1   � ��D
�D 
leng� o   � ��C�C 0 lstparts lstParts� m   � ��B�B � k   � ��� ��� r   � ���� c   � ���� l  � ���A�@� n   � ���� 7  � ��?��
�? 
cobj� m   � ��>�> � m   � ��=�=��� o   � ��<�< 0 lstparts lstParts�A  �@  � m   � ��;
�; 
TEXT� o      �:�: 0 strtext strText� ��9� r   � ���� K   � ��� �8���8 0 id  � o   � ��7�7 0 strid strID� �6���6 0 line  � o   � ��5�5 0 strline strLine� �4��3�4 0 text  � o   � ��2�2 0 strtext strText�3  � n      ���  ;   � �� o   � ��1�1 0 lstnodes lstNodes�9  �F  �E  �G  �c 0 i  f m   D E�0�0 g n   E I��� 1   F H�/
�/ 
leng� o   E F�.�. 0 lstparas lstParas�b  d ��� r   � ���� o   � ��-�- 0 dlm  � n     ��� 1   � ��,
�, 
txdl�  f   � �� ��� l  � ��+�*�)�+  �*  �)  � ��(� L   � ��� o   � ��'�' 0 lstnodes lstNodes�(  * ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � N H USE THE FOLDINGTEXT LIBRARY TO APPEND A LINE TO THE SUBTREE OF A HEADER   � ��� �   U S E   T H E   F O L D I N G T E X T   L I B R A R Y   T O   A P P E N D   A   L I N E   T O   T H E   S U B T R E E   O F   A   H E A D E R� ��� l     �"���"  � &   (USING THE FT ID OF THE HEADER)   � ��� @   ( U S I N G   T H E   F T   I D   O F   T H E   H E A D E R )� ��� i   l o��� I      �!�� �! .0 addlineaftersubtreeid AddLineAfterSubTreeID� ��� o      �� 0 odoc oDoc� ��� o      �� 0 strfile strFile� ��� o      �� 0 strid strID� ��� o      �� 0 strfullheader strFullHeader� ��� o      �� 0 stritem strItem�  �   � O     _��� O    ^��� k    ]�� ��� Z    K����� >    ��� o    	�� 0 strid strID� m   	 
�� ���  � l   .���� k    .�� ��� r    ��� n    ��� 4    � 
� 
cobj  m    �� � l   �� I   ��
� .PTsuctnDnull���     docu�   �
� 
FTai o    �� 0 strid strID ��
� 
PTft o    �� 0 stritem strItem�  �  �  � o      �� 0 recnew recNew� � n   . I    .�
	�	�
 0 notify Notify	 

 m     �  F o l d i n g T e x t  m      �  F T   Q u i c k   E n t r y  b     % b     # m     ! �  A d d e d   t a s k   t o   1   ! "�
� 
lnfd o   # $�� 0 strfile strFile � b   % * b   % ( o   % &�� 0 strfullheader strFullHeader l 	 & '�� 1   & '�
� 
lnfd�  �   o   ( )�� 0 stritem strItem�  �	    f    �  � , & ADD TASK (WITH ANY TAGS) UNDER HEADER   � �   L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R�  � l  1 K!"#! k   1 K$$ %&% r   1 ='(' n   1 ;)*) 4   8 ;� +
�  
cobj+ m   9 :���� * l  1 8,����, I  1 8����-
�� .PTsuctnDnull���     docu��  - ��.��
�� 
PTft. o   3 4���� 0 stritem strItem��  ��  ��  ( o      ���� 0 recnew recNew& /0/ l  > >��������  ��  ��  0 1��1 n  > K232 I   ? K��4���� 0 notify Notify4 565 m   ? @77 �88  F o l d i n g T e x t6 9:9 m   @ A;; �<<  F T   Q u i c k   E n t r y: =>= b   A F?@? b   A DABA m   A BCC �DD 0 A p p e n d e d   t a s k   t o   e n d   o f  B 1   B C��
�� 
lnfd@ o   D E���� 0 strfile strFile> E��E o   F G���� 0 stritem strItem��  ��  3  f   > ?��  " !  APPEND TASK TO END OF FILE   # �FF 6   A P P E N D   T A S K   T O   E N D   O F   F I L E� G��G Z  L ]HI����H o   L Q���� $0 pblnsaveonupdate pblnSaveOnUpdateI I  T Y������
�� .coresavenull���     obj ��  ��  ��  ��  ��  � o    ���� 0 odoc oDoc� m     JJ�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � KLK l     ��������  ��  ��  L MNM l     ��OP��  O ) # List matching headers in this file   P �QQ F   L i s t   m a t c h i n g   h e a d e r s   i n   t h i s   f i l eN RSR i   p sTUT I      ��V���� 0 getftheaders GetFTHeadersV WXW o      ���� 0 strfilepath strFilePathX Y��Y o      ���� 0 	strheader 	strHeader��  ��  U k     sZZ [\[ r     ]^] b     
_`_ b     aba m     cc �dd ( o p e n   - a   F o l d i n g T e x t  b I    ��e���� 0 
quotedpath 
QuotedPathe f��f o    ���� 0 strfilepath strFilePath��  ��  ` m    	gg �hh  ;   s l e e p   0 . 1^ o      ���� 0 strcmd strCMD\ iji I   ��k��
�� .sysoexecTEXT���     TEXTk o    ���� 0 strcmd strCMD��  j lml l   ��������  ��  ��  m non O    mpqp k    lrr sts r    uvu 4   ��w
�� 
docuw m    ���� v o      ���� 0 odoc oDoct x��x O    lyzy k   " k{{ |}| l  " "��~��  ~ 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)    ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )} ���� Z   " k������ F   " -��� C   " %��� o   " #���� 0 	strheader 	strHeader� m   # $�� ���  /� D   ( +��� o   ( )���� 0 	strheader 	strHeader� m   ) *�� ���  /� l  0 G���� r   0 G��� I  0 E�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   2 A��� b   2 ?��� m   2 3�� ��� : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   '� l  3 >������ n   3 >��� 7  4 >����
�� 
ctxt� m   8 :���� � m   ; =������� o   3 4���� 0 	strheader 	strHeader��  ��  � m   ? @�� ���  '��  � o      ���� 0 lstnodes lstNodes�   interpret as regex   � ��� &   i n t e r p r e t   a s   r e g e x��  � k   J k�� ��� l  J Y���� Z  J Y������� =   J M��� o   J K���� 0 	strheader 	strHeader� m   K L�� ���  *� r   P U��� m   P S�� ���  � o      ���� 0 	strheader 	strHeader��  ��  � < 6 simple glob: trigger choice from full menu of headers   � ��� l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s� ���� r   Z k��� I  Z i�����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� b   \ e��� m   \ _�� ��� N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  � n   _ d��� 1   ` d��
�� 
strq� o   _ `���� 0 	strheader 	strHeader��  � o      ���� 0 lstnodes lstNodes��  ��  z o    ���� 0 odoc oDoc��  q m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  o ���� L   n s�� J   n r�� ��� o   n o���� 0 odoc oDoc� ���� o   o p���� 0 lstnodes lstNodes��  ��  S ��� l     ��������  ��  ��  � ��� l     ������  � !  Get FT ID of chosen header   � ��� 6   G e t   F T   I D   o f   c h o s e n   h e a d e r� ��� i   t w��� I      ������� 0 getheaderid GetHeaderID� ��� o      ���� 0 odoc oDoc� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  ��  � k     f�� ��� O     `��� O    _��� Z    ^����� =    ��� o    	���� 0 strbtn strBtn� o   	 ���� "0 pbtnlistheaders pbtnListHeaders� l   6���� k    6�� ��� r    ��� I   �����
�� .PTsugtnDnull���     docu��  � �����
�� 
FTph� m    �� ���  / / @ t y p e = h e a d i n g��  � o      ���� 0 lstnodes lstNodes� ���� r    6��� n   '��� I    '������� 0 chooseheader ChooseHeader� ��� o    ���� 0 lstnodes lstNodes� ���� o    #���� 0 
pblnskipft 
pblnSkipFT��  ��  �  f    � J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  ��  � 2 , Choose an existing header from the document   � ��� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t� � � =   9 @ o   9 :���� 0 strbtn strBtn o   : ?���� 0 pbtnaddheader pbtnAddHeader  �� l  C Y k   C Y 	 r   C J

 b   C H b   C F 1   C D��
�� 
lnfd m   D E �  #   o   F G���� 0 	strheader 	strHeader o      ���� 0 strfullheader strFullHeader	 �� r   K Y n   K W o   U W���� 0 id   l  K U���� n   K U 4  R U��
�� 
cobj m   S T����  l  K R���� I  K R����
�� .PTsuctnDnull���     docu��   ����
�� 
PTft o   M N�� 0 strfullheader strFullHeader��  ��  ��  ��  ��   o      �~�~ 0 strid strID��   2 , Get the id and name of a newly added header    � X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r��  � L   \ ^ m   \ ]   �!!  � o    �}�} 0 odoc oDoc� m     ""�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                ,���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � #�|# L   a f$$ J   a e%% &'& o   a b�{�{ 0 strid strID' (�z( o   b c�y�y 0 strfullheader strFullHeader�z  �|  � )*) l     �x�w�v�x  �w  �v  * +,+ l     �u-.�u  - : 4 Get Line number of chosen header (in lieu of FT ID)   . �// h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D ), 010 i   x {232 I      �t4�s�t $0 getheaderlinenum GetHeaderLineNum4 565 o      �r�r 0 strpath strPath6 787 o      �q�q 0 strbtn strBtn8 9�p9 o      �o�o 0 	strheader 	strHeader�p  �s  3 k     Q:: ;<; Z     K=>?@= =     ABA o     �n�n 0 strbtn strBtnB o    �m�m "0 pbtnlistheaders pbtnListHeaders> l  
 .CDEC k   
 .FF GHG r   
 IJI I   
 �lK�k�l  0 gethashheaders GetHashHeadersK LML o    �j�j 0 strpath strPathM N�iN m    OO �PP  �i  �k  J o      �h�h 0 lstnodes lstNodesH Q�gQ r    .RSR n   TUT I    �fV�e�f 0 chooseheader ChooseHeaderV WXW o    �d�d 0 lstnodes lstNodesX Y�cY o    �b�b 0 
pblnskipft 
pblnSkipFT�c  �e  U  f    S J      ZZ [\[ o      �a�a 0 strid strID\ ]�`] o      �_�_ 0 strfullheader strFullHeader�`  �g  D 2 , Choose an existing header from the document   E �^^ X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t? _`_ =   1 8aba o   1 2�^�^ 0 strbtn strBtnb o   2 7�]�] 0 pbtnaddheader pbtnAddHeader` c�\c l  ; Fdefd k   ; Fgg hih r   ; Bjkj b   ; @lml b   ; >non 1   ; <�[
�[ 
lnfdo m   < =pp �qq  #  m o   > ?�Z�Z 0 	strheader 	strHeaderk o      �Y�Y 0 strfullheader strFullHeaderi r�Xr l  C Fstus r   C Fvwv m   C Dxx �yy  0w o      �W�W 0 strid strIDt D > signal that we are simply going to append new header and line   u �zz |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�X  e 2 , Get the id and name of a newly added header   f �{{ X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�\  @ L   I K|| m   I J}} �~~  < �V L   L Q�� J   L P�� ��� o   L M�U�U 0 strid strID� ��T� o   M N�S�S 0 strfullheader strFullHeader�T  �V  1 ��� l     �R�Q�P�R  �Q  �P  � ��� i   | ��� I      �O��N�O 0 
quotedpath 
QuotedPath� ��M� o      �L�L 0 strpath strPath�M  �N  � Z     ���K�� C    ��� o     �J�J 0 strpath strPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    �I�I 0 strpath strPath� m   	 
�� ���  "�K  � L    �� n    ��� 1    �H
�H 
strq� o    �G�G 0 strpath strPath� ��� l     �F�E�D�F  �E  �D  � ��� i   � ���� I      �C��B�C 0 chooseheader ChooseHeader� ��� o      �A�A 0 lstnodes lstNodes� ��@� o      �?�? 0 blnbypassft blnByPassFT�@  �B  � k    �� ��� r     ��� n     ��� 1    �>
�> 
leng� o     �=�= 0 lstnodes lstNodes� o      �<�< 0 lngnodes lngNodes� ��� r    ��� l   ��;�:� n    ��� 1   	 �9
�9 
leng� l   	��8�7� c    	��� o    �6�6 0 lngnodes lngNodes� m    �5
�5 
TEXT�8  �7  �;  �:  � o      �4�4 0 	lngdigits 	lngDigits� ��� r    "��� J    �� ��� J    �3�3  � ��2� m    �1�1 �2  � J      �� ��� o      �0�0 0 lstmenu lstMenu� ��/� o      �.�. 0 i  �/  � ��� X   # N��-�� k   3 I�� ��� r   3 C��� b   3 @��� b   3 <��� n  3 :��� I   4 :�,��+�, 0 padnum PadNum� ��� o   4 5�*�* 0 i  � ��)� o   5 6�(�( 0 	lngdigits 	lngDigits�)  �+  �  f   3 4� 1   : ;�'
�' 
tab � n   < ?��� o   = ?�&�& 0 text  � o   < =�%�% 0 onode oNode� n      ���  ;   A B� o   @ A�$�$ 0 lstmenu lstMenu� ��#� r   D I��� [   D G��� o   D E�"�" 0 i  � m   E F�!�! � o      � �  0 i  �#  �- 0 onode oNode� o   & '�� 0 lstnodes lstNodes� ��� l  O O����  �  �  � ��� Z   O����� >   O S��� o   O P�� 0 lstmenu lstMenu� J   P R��  � k   V ��� ��� O   V ���� k   ^ ��� ��� I  ^ c���
� .miscactvnull��� ��� null�  �  � ��� r   d ���� I  d ����
� .gtqpchltns    @   @ ns  � o   d e�� 0 lstmenu lstMenu� ���
� 
appr� b   f s��� b   f m��� o   f k�� 0 ptitle pTitle� 1   k l�
� 
tab � o   m r�� 0 pver pVer� �� 
� 
prmp� l 	 t u�� m   t u �  C h o o s e   h e a d e r :�  �    �
� 
inSL l 
 v x�
�	 J   v x��  �
  �	   �
� 
okbt m   { ~		 �

  O K �
� 
cnbt m   � � �  C a n c e l �
� 
empL m   � ��
� boovtrue ��
� 
mlsl m   � ��
� boovfals�  � o      � �  0 	varchoice 	varChoice�  � 5   V [����
�� 
capp m   X Y �  s e v s
�� kfrmID  �  Z  � ����� =   � � o   � ����� 0 	varchoice 	varChoice m   � ���
�� boovfals L   � � m   � ���
�� 
msng��  ��    r   � � n   � � !  4   � ���"
�� 
cobj" m   � ����� ! o   � ����� 0 	varchoice 	varChoice o      ���� 0 	varchoice 	varChoice #$# l  � ���������  ��  ��  $ %&% r   � �'(' J   � �)) *+* n  � �,-, 1   � ���
�� 
txdl-  f   � �+ .��. 1   � ���
�� 
tab ��  ( J      // 010 o      ���� 0 dlm  1 2��2 n     343 1   � ���
�� 
txdl4  f   � ���  & 565 r   � �787 c   � �9:9 l  � �;����; n   � �<=< 4  � ���>
�� 
citm> m   � ����� = o   � ����� 0 	varchoice 	varChoice��  ��  : m   � ���
�� 
long8 o      ���� 0 i  6 ?@? r   � �ABA n   � �CDC J   � �EE FGF o   � ����� 0 id  G H��H o   � ����� 0 line  ��  D n   � �IJI 4   � ���K
�� 
cobjK o   � ����� 0 i  J o   � ����� 0 lstnodes lstNodesB J      LL MNM o      ���� 0 strid strIDN O��O o      ���� 0 strfullheader strFullHeader��  @ P��P r   � �QRQ o   � ����� 0 dlm  R n     STS 1   � ���
�� 
txdlT  f   � ���  �  � L  UU J  
VV WXW m  YY �ZZ  X [��[ m  \\ �]]  ��  � ^��^ L  __ J  `` aba o  ���� 0 strid strIDb c��c o  ���� 0 strfullheader strFullHeader��  ��  � ded l     ��������  ��  ��  e fgf l     ��hi��  h 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   i �jj V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R Ng klk i   � �mnm I      ��o���� 0 
parseentry 
ParseEntryo p��p o      ���� 0 strtaskline strTaskLine��  ��  n k     qqq rsr r     tut J     vv wxw n    yzy 1    ��
�� 
txdlz  f     x {��{ m    || �}}  >��  u J      ~~ � o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  s ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strtaskline strTaskLine� o      ���� 0 lstparts lstParts� ��� Z    e������ ?    #��� n    !��� 1    !��
�� 
leng� o    ���� 0 lstparts lstParts� m   ! "���� � k   & F�� ��� r   & :��� I   & 8������� 0 trim  � ���� c   ' 4��� l  ' 2������ n   ' 2��� 7  ( 2����
�� 
cobj� m   , .���� � m   / 1������� o   ' (���� 0 lstparts lstParts��  ��  � m   2 3��
�� 
TEXT��  ��  � o      ���� 0 strtask strTask� ���� r   ; F��� I   ; D������� 0 trim  � ���� n   < @��� 4   = @���
�� 
cobj� m   > ?������� o   < =���� 0 lstparts lstParts��  ��  � o      ���� 0 	strheader 	strHeader��  ��  � r   I e��� J   I V�� ��� I   I O������� 0 trim  � ���� o   J K���� 0 strtaskline strTaskLine��  ��  � ���� o   O T����  0 pdefaultheader pDefaultHeader��  � J      �� ��� o      ���� 0 strtask strTask� ���� o      ���� 0 	strheader 	strHeader��  � ��� r   f k��� o   f g���� 0 dlm  � n     ��� 1   h j��
�� 
txdl�  f   g h� ���� L   l q�� J   l p�� ��� o   l m���� 0 strtask strTask� ���� o   m n���� 0 	strheader 	strHeader��  ��  l ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 
fileexists 
FileExists� ���� o      ���� 0 strpath strPath��  ��  � r     ��� =     ��� l    	������ I    	�����
�� .sysoexecTEXT���     TEXT� l    ������ b     ��� b     ��� m     �� ���  t e s t   - e   "� o    ���� 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?��  ��  ��  ��  ��  � m   	 
�� ���  0� o      ���� 0 str  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 isfolder IsFolder� ���� o      ���� 0 strpath strPath��  ��  � =     ��� l    ������ I    �����
�� .sysoexecTEXT���     TEXT� l    
������ b     
��� b     ��� m     �� ���  t e s t   - d  � I    ������� 0 
quotedpath 
QuotedPath� ��� o    �~�~ 0 strpath strPath�  ��  � m    	�� ���  ;   e c h o   $ ?��  ��  ��  ��  ��  � m    �� ���  0� ��� l     �}�|�{�}  �|  �{  � ��� i   � ���� I      �z��y�z 0 trim  � ��x� o      �w�w 0 strtext strText�x  �y  � Z     ���v�� >     ��� o     �u�u 0 trim  � m    	 	  �		  � I  
 �t	�s
�t .sysoexecTEXT���     TEXT	 b   
 			 b   
 			 m   
 		 �		 
 e c h o  	 n    			
		 1    �r
�r 
strq	
 o    �q�q 0 strtext strText	 m    		 �		 F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�s  �v  � L    		 m    		 �		  � 			 l     �p�o�n�p  �o  �n  	 			 l     �m		�m  	 > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   	 �		 p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G	 			 i   � �			 I      �l	�k�l 0 notify Notify	 			 o      �j�j 0 
strappname 
strAppName	 			 o      �i�i 0 
strprocess 
strProcess	 	 	!	  o      �h�h 0 strtitle strTitle	! 	"�g	" o      �f�f 0 strmsg strMsg�g  �k  	 O     �	#	$	# k    �	%	% 	&	'	& r    	(	)	( m    	*	* �	+	+  	) o      �e�e 0 strgrowlapp strGrowlApp	' 	,	-	, X    >	.�d	/	. Z    9	0	1�c�b	0 ?    -	2	3	2 l   +	4�a�`	4 I   +�_	5�^
�_ .corecnte****       ****	5 l   '	6�]�\	6 6   '	7	8	7 2    �[
�[ 
prcs	8 =    &	9	:	9 1     "�Z
�Z 
pnam	: o   # %�Y�Y 0 	ogrowlapp 	oGrowlApp�]  �\  �^  �a  �`  	3 m   + ,�X�X  	1 k   0 5	;	; 	<	=	< r   0 3	>	?	> o   0 1�W�W 0 	ogrowlapp 	oGrowlApp	? o      �V�V 0 strgrowlapp strGrowlApp	= 	@�U	@  S   4 5�U  �c  �b  �d 0 	ogrowlapp 	oGrowlApp	/ J    	A	A 	B	C	B m    	D	D �	E	E 
 G r o w l	C 	F�T	F m    	G	G �	H	H  G r o w l H e l p e r A p p�T  	- 	I�S	I Z   ? �	J	K�R	L	J >   ? B	M	N	M o   ? @�Q�Q 0 strgrowlapp strGrowlApp	N m   @ A	O	O �	P	P  	K k   E p	Q	Q 	R	S	R r   E j	T	U	T b   E h	V	W	V b   E d	X	Y	X b   E b	Z	[	Z b   E ^	\	]	\ b   E \	^	_	^ b   E X	`	a	` b   E V	b	c	b b   E T	d	e	d b   E R	f	g	f b   E P	h	i	h b   E N	j	k	j b   E L	l	m	l b   E J	n	o	n b   E H	p	q	p m   E F	r	r �	s	s ,  	 	 	 t e l l   a p p l i c a t i o n   "	q o   F G�P�P 0 strgrowlapp strGrowlApp	o m   H I	t	t �	u	u � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "	m o   J K�O�O 0 
strprocess 
strProcess	k m   L M	v	v �	w	w 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "	i o   N O�N�N 0 
strprocess 
strProcess	g m   P Q	x	x �	y	y 0 " }   i c o n   o f   a p p l i c a t i o n   "	e o   R S�M�M 0 
strappname 
strAppName	c m   T U	z	z �	{	{ 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "	a o   V W�L�L 0 
strprocess 
strProcess	_ m   X [	|	| �	}	}  "   t i t l e   "	] o   \ ]�K�K 0 strtitle strTitle	[ m   ^ a	~	~ �		 j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "	Y o   b c�J�J 0 strmsg strMsg	W m   d g	�	� �	�	�  "  	 	 	 e n d   t e l l	U o      �I�I 0 	strscript 	strScript	S 	��H	� I  k p�G	��F
�G .sysodsct****        scpt	� o   k l�E�E 0 	strscript 	strScript�F  �H  �R  	L k   s �	�	� 	�	�	� I  s x�D�C�B
�D .miscactvnull��� ��� null�C  �B  	� 	��A	� I  y ��@	�	�
�@ .sysodlogaskr        TEXT	� o   y z�?�? 0 strmsg strMsg	� �>	�	�
�> 
btns	� J   } �	�	� 	��=	� m   } �	�	� �	�	�  O K�=  	� �<	�	�
�< 
dflt	� m   � �	�	� �	�	�  O K	� �;	��:
�; 
appr	� b   � �	�	�	� b   � �	�	�	� o   � ��9�9 0 ptitle pTitle	� 1   � ��8
�8 
tab 	� o   � ��7�7 0 pver pVer�:  �A  �S  	$ m     	�	��                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  	 	�	�	� l     �6�5�4�6  �5  �4  	� 	�	�	� l     �3	�	��3  	� B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   	� �	�	� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )	� 	�	�	� i   � �	�	�	� I      �2	��1�2 0 padnum PadNum	� 	�	�	� o      �0�0 0 lngnum lngNum	� 	��/	� o      �.�. 0 	lngdigits 	lngDigits�/  �1  	� k     )	�	� 	�	�	� r     	�	�	� c     	�	�	� o     �-�- 0 lngnum lngNum	� m    �,
�, 
TEXT	� o      �+�+ 0 strnum strNum	� 	�	�	� r    	�	�	� l   	��*�)	� \    	�	�	� o    �(�( 0 	lngdigits 	lngDigits	� l   
	��'�&	� n    
	�	�	� 1    
�%
�% 
leng	� o    �$�$ 0 strnum strNum�'  �&  �*  �)  	� o      �#�# 0 lnggap lngGap	� 	�	�	� V    &	�	�	� k    !	�	� 	�	�	� r    	�	�	� b    	�	�	� m    	�	� �	�	�  0	� o    �"�" 0 strnum strNum	� o      �!�! 0 strnum strNum	� 	�� 	� r    !	�	�	� \    	�	�	� o    �� 0 lnggap lngGap	� m    �� 	� o      �� 0 lnggap lngGap�   	� ?    	�	�	� o    �� 0 lnggap lngGap	� m    ��  	� 	��	� L   ' )	�	� o   ' (�� 0 strnum strNum�  	� 	�	�	� l     ����  �  �  	� 	�	�	� l     �	�	��  	� 5 / Normalise contents of date tag in plstDateTags   	� �	�	� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s	� 	�	�	� l     �	�	��  	� M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    	� �	�	� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  	� 	�	�	� i   � �	�	�	� I      �	��� 0 fixdatetags FixDateTags	� 	��	� o      �� 0 strline strLine�  �  	� k     �	�	� 	�	�	� r     	�	�	� o     �� 0 strline strLine	� o      �� 0 
strnewline 
strNewLine	� 	�	�	� X    �	��	�	� k    �	�	� 	�	�	� r    	�	�	� b    	�	�	� b    	�	�	� m    	�	� �	�	�  @	� o    �� 0 otag oTag	� m    	�	� �	�	�  (	� o      �� 0 strtagstart strTagStart	� 	��
	� Z     �	�	��	�	� E     #	�	�	� o     !�� 0 
strnewline 
strNewLine	� o   ! "�� 0 strtagstart strTagStart	� k   & �	�	� 	�	�	� r   & =
 

  J   & ,

 


 n  & )


 1   ' )�
� 
txdl
  f   & '
 
�
 o   ) *�� 0 strtagstart strTagStart�  
 J      

 
	


	 o      �� 0 dlm  

 
�
 n     


 1   9 ;� 
�  
txdl
  f   8 9�  	� 


 r   > C


 n   > A


 2  ? A��
�� 
citm
 o   > ?���� 0 
strnewline 
strNewLine
 o      ���� 0 lstparts lstParts
 


 r   D J


 n   D H


 4   E H��

�� 
cobj
 m   F G���� 
 o   D E���� 0 lstparts lstParts
 o      ���� 0 	strbefore 	strBefore
 


 r   K Z


 c   K X

 
 l  K V
!����
! n   K V
"
#
" 7  L V��
$
%
�� 
cobj
$ m   P R���� 
% m   S U������
# o   K L���� 0 lstparts lstParts��  ��  
  m   V W��
�� 
TEXT
 o      ���� 0 strrest strRest
 
&
'
& r   [ `
(
)
( m   [ \
*
* �
+
+  )
) n     
,
-
, 1   ] _��
�� 
txdl
-  f   \ ]
' 
.
/
. r   a f
0
1
0 n   a d
2
3
2 2  b d��
�� 
citm
3 o   a b���� 0 strrest strRest
1 o      ���� 0 lstparts lstParts
/ 
4
5
4 Z   g �
6
7����
6 ?   g l
8
9
8 n   g j
:
;
: 1   h j��
�� 
leng
; o   g h���� 0 lstparts lstParts
9 m   j k���� 
7 k   o �
<
< 
=
>
= r   o u
?
@
? n   o s
A
B
A 4   p s��
C
�� 
cobj
C m   q r���� 
B o   o p���� 0 lstparts lstParts
@ o      ���� 0 strdate strDate
> 
D
E
D r   v �
F
G
F n   v �
H
I
H 7  w ���
J
K
�� 
cobj
J m   { }���� 
K m   ~ �������
I o   v w���� 0 lstparts lstParts
G o      ���� 0 strrest strRest
E 
L
M
L l  � ���������  ��  ��  
M 
N��
N Z   � �
O
P����
O H   � �
Q
Q I   � ���
R����  0 isstandarddate IsStandardDate
R 
S��
S o   � ����� 0 strdate strDate��  ��  
P k   � �
T
T 
U
V
U r   � �
W
X
W I   � ���
Y���� 0 	parsetime 	ParseTime
Y 
Z
[
Z o   � ����� 0 strdate strDate
[ 
\��
\ m   � ���
�� boovfals��  ��  
X o      ���� 0 strdate strDate
V 
]��
] r   � �
^
_
^ b   � �
`
a
` b   � �
b
c
b b   � �
d
e
d b   � �
f
g
f o   � ����� 0 	strbefore 	strBefore
g o   � ����� 0 strtagstart strTagStart
e o   � ����� 0 strdate strDate
c m   � �
h
h �
i
i  )
a o   � ����� 0 strrest strRest
_ o      ���� 0 
strnewline 
strNewLine��  ��  ��  ��  ��  ��  
5 
j��
j r   � �
k
l
k o   � ����� 0 dlm  
l n     
m
n
m 1   � ���
�� 
txdl
n  f   � ���  �	  �  �
  � 0 otag oTag	� o    ���� 0 plstdatetags plstDateTags	� 
o��
o L   � �
p
p o   � ����� 0 
strnewline 
strNewLine��  	� 
q
r
q l     ��������  ��  ��  
r 
s
t
s l     ��
u
v��  
u E ? Test whether existing date matches FoldingText standard format   
v �
w
w ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t
t 
x
y
x i   � �
z
{
z I      ��
|����  0 isstandarddate IsStandardDate
| 
}��
} o      ���� 0 strdate strDate��  ��  
{ k     
~
~ 

�
 r     	
�
�
� b     
�
�
� b     
�
�
� m     
�
� �
�
� , d a t e   - j   - f   ' % Y - % m - % d '  
� n    
�
�
� 1    ��
�� 
strq
� o    ���� 0 strdate strDate
� m    
�
� �
�
�  ;   e c h o   $ ?
� o      ���� 0 strcmd strCMD
� 
���
� l  
 
�
�
�
� L   
 
�
� l  
 
�����
� >   
 
�
�
� l  
 
�����
� I  
 ��
���
�� .sysoexecTEXT���     TEXT
� o   
 ���� 0 strcmd strCMD��  ��  ��  
� m    
�
� �
�
�  1��  ��  
� ( " true if the date parsed correctly   
� �
�
� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y��  
y 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    
� �
�
� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  
� 
�
�
� l     ��
�
���  
� o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   
� �
�
� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }
� 
�
�
� l     ��
�
���  
� 2 , (defaults, if parse fails, to current time)   
� �
�
� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )
� 
�
�
� l     ��
�
���  
� < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   
� �
�
� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T
� 
�
�
� i   � �
�
�
� I      ��
����� 0 	parsetime 	ParseTime
� 
�
�
� o      ���� 0 	strphrase 	strPhrase
� 
���
� o      ���� 0 
blnseconds 
blnSeconds��  ��  
� k     l
�
� 
�
�
� r     
�
�
� m     
�
� �
�
�  
� o      ���� 0 strsec strSec
� 
�
�
� Z   
�
�����
� o    ���� 0 
blnseconds 
blnSeconds
� r    
�
�
� m    	
�
� �
�
�  : % S
� o      ���� 0 strsec strSec��  ��  
� 
���
� Q    l
�
�
�
� k    %
�
� 
�
�
� r    "
�
�
� I    ��
���
�� .sysoexecTEXT���     TEXT
� b    
�
�
� b    
�
�
� b    
�
�
� l 	  
�����
� m    
�
� �
�
� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��  
� l 	  
�����
� o    ���� 0 strsec strSec��  ��  
� m    
�
� �
�
� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  
� n    
�
�
� l 	  
�����
� 1    ��
�� 
strq��  ��  
� o    ���� 0 	strphrase 	strPhrase��  
� o      ���� 0 str  
� 
���
� L   # %
�
� o   # $���� 0 str  ��  
� R      ������
�� .ascrerr ****      � ****��  ��  
� O   - l
�
�
� k   5 k
�
� 
�
�
� I  5 :������
�� .miscactvnull��� ��� null��  ��  
� 
�
�
� I  ; h��
�
�
�� .sysodlogaskr        TEXT
� b   ; F
�
�
� b   ; @
�
�
� b   ; >
�
�
� m   ; <
�
� �
�
�  N o t   i n s t a l l e d :
� 1   < =��
�� 
lnfd
� 1   > ?��
�� 
lnfd
� o   @ E���� 0 	prequired 	pRequired
� ��
�
�
�� 
btns
� J   G J
�
� 
���
� m   G H
�
� �
�
�  O K��  
� ��
�
�
�� 
dflt
� m   M P
�
� �
�
�  O K
� ��
���
�� 
appr
� b   S b
�
�
� b   S \   o   S X���� 0 ptitle pTitle m   X [ �      v e r .  
� o   \ a�� 0 pver pVer��  
� �~ L   i k o   i j�}�} 0 	strphrase 	strPhrase�~  
� 5   - 2�|�{
�| 
capp m   / 0 �  s e v s
�{ kfrmID  ��  
� 	
	 l     �z�y�x�z  �y  �x  
 �w l     �v�u�t�v  �u  �t  �w       )�s ~ � � � ��r�q � ��p�o. !"#$%�s   '�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�n 0 ptitle pTitle�m 0 pver pVer�l 0 	ptaskfile 	pTaskFile�k 0 pbackupfolder pBackupFolder�j  0 pdefaultheader pDefaultHeader�i 0 
pblnskipft 
pblnSkipFT�h 0 pblntimestamp pblnTimeStamp�g 0 pstrstampkey pstrStampKey�f $0 plstfilesuffixes plstFileSuffixes�e "0 pstrdefaultfile pstrDefaultFile�d 0 
poutfolder 
pOutFolder�c $0 pblnsaveonupdate pblnSaveOnUpdate�b 0 pbtnaddheader pbtnAddHeader�a "0 pbtnlistheaders pbtnListHeaders�` 0 pblnfixdates pblnFixDates�_ 0 plstdatetags plstDateTags�^ 0 	prequired 	pRequired�] 0 handle_string  �\ 0 alfred_script  �[ 0 add2ft Add2FT�Z 0 list2string List2String�Y 0 addline AddLine�X 0 addtimestamp AddTimeStamp�W  0 gethashheaders GetHashHeaders�V .0 addlineaftersubtreeid AddLineAfterSubTreeID�U 0 getftheaders GetFTHeaders�T 0 getheaderid GetHeaderID�S $0 getheaderlinenum GetHeaderLineNum�R 0 
quotedpath 
QuotedPath�Q 0 chooseheader ChooseHeader�P 0 
parseentry 
ParseEntry�O 0 
fileexists 
FileExists�N 0 isfolder IsFolder�M 0 trim  �L 0 notify Notify�K 0 padnum PadNum�J 0 fixdatetags FixDateTags�I  0 isstandarddate IsStandardDate�H 0 	parsetime 	ParseTime
�r boovtrue
�q boovtrue �G&�G &   � �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�p boovtrue
�o boovtrue �F'�F '  !%( �E��D�C()�B�E 0 handle_string  �D �A*�A *  �@�@ 0 strtaskline strTaskLine�C  ( �?�? 0 strtaskline strTaskLine) �>�> 0 add2ft Add2FT�B *b  �l+   �=��<�;+,�:�= 0 alfred_script  �< �9-�9 -  �8�8 0 strtaskline strTaskLine�;  + �7�7 0 strtaskline strTaskLine, �6�6 0 add2ft Add2FT�: *b  �l+   �5��4�3./�2�5 0 add2ft Add2FT�4 �10�1 0  �0�/�0 0 strpath strPath�/ 0 strtaskline strTaskLine�3  . �.�-�,�+�*�)�(�. 0 strpath strPath�- 0 strtaskline strTaskLine�, 0 strfrontapp strFrontApp�+ 0 strsuffixes strSuffixes�* 0 strfilepath strFilePath�) 0 strtask strTask�( 0 	strheader 	strHeader/ $�'�&�%�$�#�"~�!� 5��=@�D�K��Z^a���ux��������
�' appfegfp
�& 
rtyp
�% 
utxt
�$ .earsffdralis        afdr�# 0 
fileexists 
FileExists
�" 
capp
�! kfrmID  
�  .miscactvnull��� ��� null
� 
lnfd
� 
btns
� 
dflt
� 
appr� 
� .sysodlogaskr        TEXT� � 0 list2string List2String
� 
prmp
� 
ftyp
� 
dflc
� .sysostdfalis    ��� null
� 
posx
� 
TEXT� 0 
parseentry 
ParseEntry
� 
cobj� 0 addline AddLine�2 ����l E�O*�k+  �)���0 �*j O��%�%b  %���lv��a b   a %b  %a  O)b  a a a a + E�O*a b   a %�%a %a b  a b  
a  a ,a  &Ec  UOb  E�Y �E�O*�k+ !E[a "k/E�Z[a "l/E�ZO*���b  a + #O*�/ *j O*j U ����12�� 0 list2string List2String� �
3�
 3  �	����	 0 lst  � 0 strstart strStart� 0 strsep strSep� 0 strend strEnd�  1 ������ � 0 lst  � 0 strstart strStart� 0 strsep strSep� 0 strend strEnd� 0 dlm  �  0 str  2 ������
�� 
txdl
�� 
cobj
�� 
TEXT� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO� �������45���� 0 addline AddLine�� ��6�� 6  ���������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT��  4 ������������������������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 	blnskipft 	blnSkipFT�� 0 stritem strItem�� 0 lstnodes lstNodes�� 0 odoc oDoc�� 0 lngnodes lngNodes�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 recresponse recResponse�� 0 strbtn strBtn�� 0 dlm  �� 0 strfile strFile�� 0 strquotedpath strQuotedPath�� *0 strquotedbackuppath strQuotedBackupPath�� 0 strcmd strCMD�� 0 strbackuppath strBackupPath�� 0 stredit strEdit�� 0 strentry strEntry5 >���������������������������������������������������������������������@��RZdfr���������������������� 0 fixdatetags FixDateTags�� 0 addtimestamp AddTimeStamp��  0 gethashheaders GetHashHeaders�� 0 getftheaders GetFTHeaders
�� 
cobj
�� 
leng�� 0 chooseheader ChooseHeader�� 0 id  �� 0 line  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
tab 
�� 
strq
�� 
dtxt
�� 
btns
�� 
dflt
�� 
cbtn
�� 
appr�� 

�� .sysodlogaskr        TEXT
�� 
bhit
�� 
ttxt�� $0 getheaderlinenum GetHeaderLineNum�� 0 getheaderid GetHeaderID
�� 
txdl
�� 
citm�� 0 
quotedpath 
QuotedPath�� 0 isfolder IsFolder
�� .sysoexecTEXT���     TEXT
�� 
spac�� �� 0 notify Notify�� �� .0 addlineaftersubtreeid AddLineAfterSubTreeID����%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hO� *��l+ E�Y *��l+ E[�k/E�Z[�l/E�ZO��,E�O�j F�k )�b  l+ E[�k/E�Z[�l/E�ZY  ��k/[�,\[�,\ZlvE[�k/E�Z[�l/E�ZY �)���0 k*j O��%�%_ %�a ,%�%�%a %�%�%�%�%�%a %a �a a b  b  mva b  a a a b   a %b  %a  E�UO�[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO� *���m+  E[�k/E�Z[�l/E�ZY *���m+ !E[�k/E�Z[�l/E�ZO)a ",a #lvE[�k/E�Z[�l/)a ",FZO�a $i/E�O�)a ",FO�&*�k+ %E�O�a & �*b  k+ ' #*b  k+ %E�Oa (�%E^ O] j )Y hOb  a * b  �%a +%E^ Y b  a ,%�%a -%E^ Oa .*�k+ %%_ /%*] k+ %%E^ O] j )O�a 0%�%�%�%a ,E^ Oa 1] %_ /%�%E^ O] j )O*a 2a 3a 4�%�%��%�%a 5+ 6Y A��%�%a ,E^ Oa 7] %a 8%�%E^ O] j )O*a 9a :a ;�%�%] a 5+ 6Y *�����a <+ = �������78���� 0 addtimestamp AddTimeStamp�� ��9�� 9  ������ 0 stritem strItem�� 0 strkey strKey��  7 �������� 0 stritem strItem�� 0 strkey strKey�� 0 strtime strTime8 	��
�� .sysoexecTEXT���     TEXT�� �j E�O��%�%�%�%�% ��,����:;����  0 gethashheaders GetHashHeaders�� ��<�� <  ������ 0 strpath strPath�� 0 	strheader 	strHeader��  : ������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strText; <��@��������������s����������������� 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT�� 0 id  �� 0 line  �� 0 text  �� �� ��*�k+ %�%*�k+ %E�O �j �-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k &�[�\[Zl\Zi2�&E�O�a �a �a �6FY h[OY��O�)�,FO� �������=>���� .0 addlineaftersubtreeid AddLineAfterSubTreeID�� ��?�� ?  ������������ 0 odoc oDoc�� 0 strfile strFile�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 stritem strItem��  = �������������� 0 odoc oDoc�� 0 strfile strFile�� 0 strid strID�� 0 strfullheader strFullHeader�� 0 stritem strItem�� 0 recnew recNew> J���~�}�|�{�z�y7;C�x
� 
FTai
�~ 
PTft�} 
�| .PTsuctnDnull���     docu
�{ 
cobj
�z 
lnfd�y 0 notify Notify
�x .coresavenull���     obj �� `� \� W�� %*��� �k/E�O)����%�%��%�%�+ Y *�l �k/E�O)����%�%��+ Ob   
*j Y hUU �wU�v�u@A�t�w 0 getftheaders GetFTHeaders�v �sB�s B  �r�q�r 0 strfilepath strFilePath�q 0 	strheader 	strHeader�u  @ �p�o�n�m�l�p 0 strfilepath strFilePath�o 0 	strheader 	strHeader�n 0 strcmd strCMD�m 0 odoc oDoc�l 0 lstnodes lstNodesA c�kg�j��i���h�g��f�e��d����c�k 0 
quotedpath 
QuotedPath
�j .sysoexecTEXT���     TEXT
�i 
docu
�h 
bool
�g 
FTph
�f 
ctxt�e��
�d .PTsugtnDnull���     docu
�c 
strq�t t�*�k+ %�%E�O�j O� W*�k/E�O� K��	 ���& *��[�\[Zl\Z�2%�%l E�Y #��  
a E�Y hO*�a �a ,%l E�UUO��lv �b��a�`CD�_�b 0 getheaderid GetHeaderID�a �^E�^ E  �]�\�[�] 0 odoc oDoc�\ 0 strbtn strBtn�[ 0 	strheader 	strHeader�`  C �Z�Y�X�W�V�U�Z 0 odoc oDoc�Y 0 strbtn strBtn�X 0 	strheader 	strHeader�W 0 lstnodes lstNodes�V 0 strid strID�U 0 strfullheader strFullHeaderD "�T��S�R�Q�P�O�N�M 
�T 
FTph
�S .PTsugtnDnull���     docu�R 0 chooseheader ChooseHeader
�Q 
cobj
�P 
lnfd
�O 
PTft
�N .PTsuctnDnull���     docu�M 0 id  �_ g� ]� X�b    )*��l E�O)�b  l+ E[�k/E�Z[�l/E�ZY '�b    ��%�%E�O*�l 	�k/�,E�Y �UUO��lv �L3�K�JFG�I�L $0 getheaderlinenum GetHeaderLineNum�K �HH�H H  �G�F�E�G 0 strpath strPath�F 0 strbtn strBtn�E 0 	strheader 	strHeader�J  F �D�C�B�A�@�?�D 0 strpath strPath�C 0 strbtn strBtn�B 0 	strheader 	strHeader�A 0 lstnodes lstNodes�@ 0 strid strID�? 0 strfullheader strFullHeaderG O�>�=�<�;px}�>  0 gethashheaders GetHashHeaders�= 0 chooseheader ChooseHeader
�< 
cobj
�; 
lnfd�I R�b    )*��l+ E�O)�b  l+ E[�k/E�Z[�l/E�ZY �b    ��%�%E�O�E�Y �O��lv �:��9�8IJ�7�: 0 
quotedpath 
QuotedPath�9 �6K�6 K  �5�5 0 strpath strPath�8  I �4�4 0 strpath strPathJ ����3
�3 
strq�7 �� �%�%Y ��,E �2��1�0LM�/�2 0 chooseheader ChooseHeader�1 �.N�. N  �-�,�- 0 lstnodes lstNodes�, 0 blnbypassft blnByPassFT�0  L �+�*�)�(�'�&�%�$�#�"�!�+ 0 lstnodes lstNodes�* 0 blnbypassft blnByPassFT�) 0 lngnodes lngNodes�( 0 	lngdigits 	lngDigits�' 0 lstmenu lstMenu�& 0 i  �% 0 onode oNode�$ 0 	varchoice 	varChoice�# 0 dlm  �" 0 strid strID�! 0 strfullheader strFullHeaderM  � ��������������	��������
�	��Y\
�  
leng
� 
TEXT
� 
cobj
� 
kocl
� .corecnte****       ****� 0 padnum PadNum
� 
tab � 0 text  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
inSL
� 
okbt
� 
cnbt
� 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
� 
txdl
�
 
citm
�	 
long� 0 id  � 0 line  �/��,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 8*j O��b   �%b  %���jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a lvO��lv �n��OP�� 0 
parseentry 
ParseEntry� �Q� Q  �� 0 strtaskline strTaskLine�  O � ���������  0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeaderP ��|������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  � r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lv �������RS���� 0 
fileexists 
FileExists�� ��T�� T  ���� 0 strpath strPath��  R ������ 0 strpath strPath�� 0 str  S �����
�� .sysoexecTEXT���     TEXT�� �%�%j � E� �������UV���� 0 isfolder IsFolder�� ��W�� W  ���� 0 strpath strPath��  U ���� 0 strpath strPathV ��������� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT�� �*�k+ %�%j �   �������XY���� 0 trim  �� ��Z�� Z  ���� 0 strtext strText��  X ���� 0 strtext strTextY 	 	��	��	
�� 
strq
�� .sysoexecTEXT���     TEXT�� b  !� ��,%�%j Y �! ��	����[\���� 0 notify Notify�� ��]�� ]  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  [ ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScript\ 	�	*	D	G��������^��	O	r	t	v	x	z	|	~	�������	���	���������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs^  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  U" ��	�����_`���� 0 padnum PadNum�� ��a�� a  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  _ ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap` ����	�
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�# ��	�����bc���� 0 fixdatetags FixDateTags�� ��d�� d  ���� 0 strline strLine��  b 	�������������������� 0 strline strLine�� 0 
strnewline 
strNewLine�� 0 otag oTag�� 0 strtagstart strTagStart�� 0 dlm  �� 0 lstparts lstParts�� 0 	strbefore 	strBefore�� 0 strrest strRest�� 0 strdate strDatec ������	�	�������
*������
h
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
txdl
�� 
citm
�� 
TEXT
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�$ ��
{����ef����  0 isstandarddate IsStandardDate�� ��g�� g  ���� 0 strdate strDate��  e ������ 0 strdate strDate�� 0 strcmd strCMDf 
���
���
�
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �% ��
�����hi���� 0 	parsetime 	ParseTime�� ��j�� j  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  h ���������� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds�� 0 strsec strSec�� 0 str  i 
�
�
�
���������~�}�|
��{�z
��y
��x�w�v
�� 
strq
�� .sysoexecTEXT���     TEXT��  �  
�~ 
capp
�} kfrmID  
�| .miscactvnull��� ��� null
�{ 
lnfd
�z 
btns
�y 
dflt
�x 
appr�w 
�v .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�U ascr  ��ޭ