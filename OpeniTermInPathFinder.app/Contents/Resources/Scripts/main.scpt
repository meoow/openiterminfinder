FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     { 	 	  
  
 l     ��  ��     tell me     �    t e l l   m e      l     ��  ��     	get properties of me     �   * 	 g e t   p r o p e r t i e s   o f   m e      l     ��  ��    D >set visible of (processes whose name is (name of me)) to false     �   | s e t   v i s i b l e   o f   ( p r o c e s s e s   w h o s e   n a m e   i s   ( n a m e   o f   m e ) )   t o   f a l s e      l     ��  ��     end tell     �    e n d   t e l l      l     ��   !��     &  tell application "System Events"    ! � " " @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   # $ # l     �� % &��   % C =set visible of (first process where it is frontmost) to false    & � ' ' z s e t   v i s i b l e   o f   ( f i r s t   p r o c e s s   w h e r e   i t   i s   f r o n t m o s t )   t o   f a l s e $  ( ) ( l     �� * +��   * Z T	set appid to bundle identifier of first item of (processes whose frontmost is true)    + � , , � 	 s e t   a p p i d   t o   b u n d l e   i d e n t i f i e r   o f   f i r s t   i t e m   o f   ( p r o c e s s e s   w h o s e   f r o n t m o s t   i s   t r u e ) )  - . - l     �� / 0��   /  end tell    0 � 1 1  e n d   t e l l .  2 3 2 l     ��������  ��  ��   3  4 5 4 r      6 7 6 m      8 8 � 9 9 0 c o m . c o c o a t e c h . P a t h F i n d e r 7 o      ���� 	0 appid   5  : ; : l   �� < =��   < % set appid to "com.apple.finder"    = � > > > s e t   a p p i d   t o   " c o m . a p p l e . f i n d e r " ;  ? @ ? l   ��������  ��  ��   @  A B A Q    s C D E C Z    \ F G�� H F =   
 I J I o    ���� 	0 appid   J m    	 K K � L L 0 c o m . c o c o a t e c h . P a t h F i n d e r G O      M N M r     O P O n     Q R Q 1    ��
�� 
pthH R n     S T S 1    ��
�� 
tarG T l    U���� U 4   �� V
�� 
fwiD V m    ���� ��  ��   P o      ���� 0 
currfolder 
currFolder N 5    �� W��
�� 
capp W m     X X � Y Y 0 c o m . c o c o a t e c h . P a t h F i n d e r
�� kfrmID  ��   H O   # \ Z [ Z k   + [ \ \  ] ^ ] l  + +�� _ `��   _ ) #set urlprefix to "file://localhost"    ` � a a F s e t   u r l p r e f i x   t o   " f i l e : / / l o c a l h o s t " ^  b c b r   + 0 d e d n   + . f g f 1   , .��
�� 
leng g m   + , h h � i i   f i l e : / / l o c a l h o s t e o      ���� 0 urlprefixlength   c  j k j l  1 1�� l m��   l L Fset currFolder to POSIX path of (folder of the front window as string)    m � n n � s e t   c u r r F o l d e r   t o   P O S I X   p a t h   o f   ( f o l d e r   o f   t h e   f r o n t   w i n d o w   a s   s t r i n g ) k  o p o r   1 ? q r q l  1 ; s���� s n   1 ; t u t 1   7 ;��
�� 
pURL u n   1 7 v w v 1   5 7��
�� 
fvtg w l  1 5 x���� x 4  1 5�� y
�� 
brow y m   3 4���� ��  ��  ��  ��   r o      ���� 0 currurl   p  z�� z r   @ [ { | { c   @ Y } ~ } c   @ U  �  n   @ Q � � � 7  C Q�� � �
�� 
cha  � l  I M ����� � [   I M � � � o   J K���� 0 urlprefixlength   � m   K L���� ��  ��   � m   N P������ � o   @ C���� 0 currurl   � m   Q T��
�� 
TEXT ~ m   U X��
�� 
psxf | o      ���� 0 
currfolder 
currFolder��   [ 5   # (�� ���
�� 
capp � m   % & � � � � �   c o m . a p p l e . f i n d e r
�� kfrmID   D R      ������
�� .ascrerr ****      � ****��  ��   E r   d s � � � l  d q ����� � I  d q�� � �
�� .earsffdralis        afdr � m   d g��
�� afdrcusr � �� ���
�� 
rtyp � m   j m��
�� 
TEXT��  ��  ��   � o      ���� 0 
currfolder 
currFolder B  ��� � I   t {�� ����� 0 cd_to CD_to �  � � � o   u v���� 0 
currfolder 
currFolder �  ��� � m   v w��
�� boovfals��  ��  ��     � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 0 * script run by draging file/folder to icon    � � � � T   s c r i p t   r u n   b y   d r a g i n g   f i l e / f o l d e r   t o   i c o n �  � � � i     � � � I     �� ���
�� .aevtodocnull  �    alis � l      ����� � o      ���� 0 thelist theList��  ��  ��   � k     [ � �  � � � r      � � � m     ��
�� boovfals � o      ���� 0 	newwindow 	newWindow �  � � � X    X ��� � � k    S � �  � � � r     � � � c     � � � o    ���� 0 thepath thePath � m    ��
�� 
TEXT � o      ���� 0 thepath thePath �  � � � Z    G � ����� � H     � � l    ����� � D     � � � o    ���� 0 thepath thePath � m     � � � � �  :��  ��   � k   ! C � �  � � � r   ! 2 � � � l  ! 0 ����� � I  ! 0���� �
�� .sysooffslong    ��� null��   � �� � �
�� 
psof � m   # $ � � � � �  : � �� ���
�� 
psin � c   % , � � � l  % * ����� � l  % * ����� � n   % * � � � 1   ( *��
�� 
rvse � n   % ( � � � 2   & (��
�� 
cha  � o   % &���� 0 thepath thePath��  ��  ��  ��   � m   * +��
�� 
TEXT��  ��  ��   � o      ���� 0 x   �  ��� � r   3 C � � � c   3 A � � � l  3 ? ����� � n   3 ? � � � 7  4 ?�� � �
�� 
cha  � m   8 :����  � d   ; > � � l  < = ����� � o   < =���� 0 x  ��  ��   � o   3 4���� 0 thepath thePath��  ��   � m   ? @��
�� 
TEXT � o      ���� 0 thepath thePath��  ��  ��   �  � � � I   H O�� ����� 0 cd_to CD_to �  � � � o   I J���� 0 thepath thePath �  ��� � o   J K���� 0 	newwindow 	newWindow��  ��   �  ��� � l  P S � � � � r   P S � � � m   P Q��
�� boovtrue � o      �� 0 	newwindow 	newWindow � 0 * create window for any other files/folders    � � � � T   c r e a t e   w i n d o w   f o r   a n y   o t h e r   f i l e s / f o l d e r s��  �� 0 thepath thePath � o    �~�~ 0 thelist theList �  ��} � L   Y [�|�|  �}   �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   � + % cd to the desired directory in iterm    � � � � J   c d   t o   t h e   d e s i r e d   d i r e c t o r y   i n   i t e r m �  � � � i     � � � I      �t ��s�t 0 cd_to CD_to �  � � � o      �r�r 0 thedir theDir �  ��q � o      �p�p 0 	newwindow 	newWindow�q  �s   � k     � � �  � � � r     	 �  � c      n      1    �o
�o 
strq n      1    �n
�n 
psxp o     �m�m 0 thedir theDir m    �l
�l 
TEXT  o      �k�k 0 thedir theDir � �j O   
 �	 k    �

  Z    )�i =    n     1    �h
�h 
prun  g     m    �g
�g boovtrue r     m    �f
�f boovtrue o      �e�e 0 itermisrunning  �i   k     )  r     # m     !�d
�d boovfals o      �c�c 0 itermisrunning   �b I  $ )�a�`�_
�a .aevtrappnull��� ��� null�`  �_  �b    I  * /�^�]�\
�^ .miscactvnull��� ��� null�]  �\    l  0 0�[ !�[     delay 1   ! �""  d e l a y   1 #$# l  0 0�Z%&�Z  % "  talk to the first terminal    & �'' 8   t a l k   t o   t h e   f i r s t   t e r m i n a l  $ ()( Q   0 J*+,* r   3 9-.- l  3 7/�Y�X/ 4  3 7�W0
�W 
Ptrm0 m   5 6�V�V �Y  �X  . o      �U�U 
0 myterm  + R      �T�S�R
�T .ascrerr ****      � ****�S  �R  , r   A J121 l  A H3�Q�P3 I  A H�O�N4
�O .corecrel****      � null�N  4 �M5�L
�M 
kocl5 m   C D�K
�K 
Ptrm�L  �Q  �P  2 o      �J�J 
0 myterm  ) 676 l  K K�I�H�G�I  �H  �G  7 8�F8 O   K �9:9 k   O �;; <=< Z   O x>?�E�D> o   O P�C�C 0 itermisrunning  ? Q   S t@AB@ k   V ]CC DED l  V V�BFG�B  F @ : launch a default shell in a new tab in the same terminal    G �HH t   l a u n c h   a   d e f a u l t   s h e l l   i n   a   n e w   t a b   i n   t h e   s a m e   t e r m i n a l  E I�AI I  V ]�@�?J
�@ .ITRMLNCHPssn       obj �?  J �>K�=
�> 
PssnK m   X YLL �MM  D e f a u l t   S e s s i o n�=  �A  A R      �<�;�:
�< .ascrerr ****      � ****�;  �:  B I  e t�9NO
�9 .sysodlogaskr        TEXTN m   e hPP �QQ ^ T h e r e   w a s   a n   e r r o r   c r e a t i n g   a   n e w   t a b   i n   i T e r m .O �8R�7
�8 
btnsR J   k pSS T�6T m   k nUU �VV  O K�6  �7  �E  �D  = WXW l  y y�5YZ�5  Y + %terminate the first session of myterm   Z �[[ J t e r m i n a t e   t h e   f i r s t   s e s s i o n   o f   m y t e r mX \]\ l  y y�4^_�4  ^ @ :set mysession to (make new session at the end of sessions)   _ �`` t s e t   m y s e s s i o n   t o   ( m a k e   n e w   s e s s i o n   a t   t h e   e n d   o f   s e s s i o n s )] a�3a O   y �bcb k   � �dd efe l  � ��2gh�2  g  exec command "/bin/bash"   h �ii 0 e x e c   c o m m a n d   " / b i n / b a s h "f j�1j Q   � �klmk k   � �nn opo l  � ��0qr�0  q   cd to the finder window   r �ss 0   c d   t o   t h e   f i n d e r   w i n d o wp t�/t I  � ��.�-u
�. .ITRMWrtenull���    obj �-  u �,v�+
�, 
iTxtv b   � �wxw m   � �yy �zz  c d  x o   � ��*�* 0 thedir theDir�+  �/  l R      �)�(�'
�) .ascrerr ****      � ****�(  �'  m I  � ��&{|
�& .sysodlogaskr        TEXT{ m   � �}} �~~ \ T h e r e   w a s   a n   e r r o r   c d i n g   t o   t h e   f i n d e r   w i n d o w .| �%�$
�% 
btns J   � ��� ��#� m   � ��� ���  O K�#  �$  �1  c l  y }��"�!� 4  y }� �
�  
Pssn� m   { |�����"  �!  �3  : o   K L�� 
0 myterm  �F  	 5   
 ���
� 
capp� m    �� ��� * c o m . g o o g l e c o d e . i t e r m 2
� kfrmID  �j   � ��� i    ��� I      ���� 	0 ltrim  � ��� o      �� 0 
origstring  � ��� o      �� 0 repl  �  �  � k      �� ��� Z     ����� C     ��� o     �� 0 
origstring  � o    �� 0 repl  � L    �� c    ��� n    ��� 7   ���
� 
cha � l   ���� [    ��� l   ���� n    ��� 1    �
� 
leng� o    �� 0 repl  �  �  � m    �� �  �  � m    ����� o    �
�
 0 
origstring  � m    �	
�	 
TEXT�  � L    �� o    �� 0 
origstring  � ��� L     �� m    �� ���  �  � ��� l     ����  �  �  �       
������ 8��� �  � ����������������
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 cd_to CD_to�� 	0 ltrim  �� 	0 appid  �� 0 
currfolder 
currFolder��  ��  � �� ��������
�� .aevtoappnull  �   � ****��  ��  �  �  8�� K�� X���������� � h�������������������������������� 	0 appid  
�� 
capp
�� kfrmID  
�� 
fwiD
�� 
tarG
�� 
pthH�� 0 
currfolder 
currFolder
�� 
leng�� 0 urlprefixlength  
�� 
brow
�� 
fvtg
�� 
pURL�� 0 currurl  
�� 
cha 
�� 
TEXT
�� 
psxf��  ��  
�� afdrcusr
�� 
rtyp
�� .earsffdralis        afdr�� 0 cd_to CD_to�� |�E�O Z��  )���0 *�k/�,�,E�UY ;)���0 2��,E�O*�k/�,a ,E` O_ [a \[Z�k\Zi2a &a &E�UW X  a a a l E�O*�fl+ � �� ���������
�� .aevtodocnull  �    alis�� 0 thelist theList��  � ���������� 0 thelist theList�� 0 	newwindow 	newWindow�� 0 thepath thePath�� 0 x  � �������� ��� �������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT
�� 
psof
�� 
psin
�� 
cha 
�� 
rvse�� 
�� .sysooffslong    ��� null�� 0 cd_to CD_to�� \fE�O S�[��l kh ��&E�O�� '*����-�,�&� E�O�[�\[Zk\Z�'2�&E�Y hO*��l+ OeE�[OY��Oh� �� ����������� 0 cd_to CD_to�� ����� �  ������ 0 thedir theDir�� 0 	newwindow 	newWindow��  � ���������� 0 thedir theDir�� 0 	newwindow 	newWindow�� 0 itermisrunning  �� 
0 myterm  � �����������������������������L��P��U����y��}�
�� 
psxp
�� 
strq
�� 
TEXT
�� 
capp
�� kfrmID  
�� 
prun
�� .aevtrappnull��� ��� null
�� .miscactvnull��� ��� null
�� 
Ptrm��  ��  
�� 
kocl
�� .corecrel****      � null
�� 
Pssn
�� .ITRMLNCHPssn       obj 
�� 
btns
�� .sysodlogaskr        TEXT
�� 
iTxt
�� .ITRMWrtenull���    obj �� ���,�,�&E�O)���0 �*�,e  eE�Y fE�O*j O*j O *�k/E�W X 
 *��l E�O� [� & *��l W X 
 a a a kvl Y hO*�i/ ) *a a �%l W X 
 a a a kvl UUU� ������������� 	0 ltrim  �� ����� �  ������ 0 
origstring  �� 0 repl  ��  � ������ 0 
origstring  �� 0 repl  � �������
�� 
cha 
�� 
leng
�� 
TEXT�� !�� �[�\[Z��,k\Zi2�&Y �O�� ��� 4 3 m : f u c k i n g g r o u n d : O p e n i T e r m�  �    ascr  ��ޭ