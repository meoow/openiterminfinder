FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k     V 	 	  
  
 l     ��������  ��  ��        l      ��  ��   71	tell me		set myself to (name of me)	end tell	tell application "System Events"		set visible of processes whose name is myself to false		--set visible of (first process where it is frontmost) to false		--	set appid to bundle identifier of first item of (processes whose frontmost is true)	end tell     �  b  	 t e l l   m e  	 	 s e t   m y s e l f   t o   ( n a m e   o f   m e )  	 e n d   t e l l  	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 	 s e t   v i s i b l e   o f   p r o c e s s e s   w h o s e   n a m e   i s   m y s e l f   t o   f a l s e  	 	 - - s e t   v i s i b l e   o f   ( f i r s t   p r o c e s s   w h e r e   i t   i s   f r o n t m o s t )   t o   f a l s e  	 	 - - 	 s e t   a p p i d   t o   b u n d l e   i d e n t i f i e r   o f   f i r s t   i t e m   o f   ( p r o c e s s e s   w h o s e   f r o n t m o s t   i s   t r u e )  	 e n d   t e l l       l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    - 'set appid to "com.cocoatech.PathFinder"     �   N s e t   a p p i d   t o   " c o m . c o c o a t e c h . P a t h F i n d e r "      r         m        �     c o m . a p p l e . f i n d e r  o      ���� 	0 appid       !   l   ��������  ��  ��   !  " # " Q    O $ % & $ Z    : ' (�� ) ' =   
 * + * o    ���� 	0 appid   + m    	 , , � - - 0 c o m . c o c o a t e c h . P a t h F i n d e r ( O      . / . r     0 1 0 n     2 3 2 1    ��
�� 
pthH 3 n     4 5 4 1    ��
�� 
tarG 5 l    6���� 6 4   �� 7
�� 
fwiD 7 m    ���� ��  ��   1 o      ���� 0 
currfolder 
currFolder / 5    �� 8��
�� 
capp 8 m     9 9 � : : 0 c o m . c o c o a t e c h . P a t h F i n d e r
�� kfrmID  ��   ) O   # : ; < ; k   + 9 = =  > ? > l  + +�� @ A��   @ ) #set urlprefix to "file://localhost"    A � B B F s e t   u r l p r e f i x   t o   " f i l e : / / l o c a l h o s t " ?  C D C l  + +�� E F��   E 9 3set urlprefixlength to length of "file://localhost"    F � G G f s e t   u r l p r e f i x l e n g t h   t o   l e n g t h   o f   " f i l e : / / l o c a l h o s t " D  H I H r   + 7 J K J n   + 5 L M L 1   3 5��
�� 
psxp M l  + 3 N���� N c   + 3 O P O n   + 1 Q R Q m   / 1��
�� 
cfol R l  + / S���� S 4  + /�� T
�� 
cwin T m   - .���� ��  ��   P m   1 2��
�� 
TEXT��  ��   K o      ���� 0 
currfolder 
currFolder I  U V U l  8 8�� W X��   W ? 9set currurl to (URL of target of the front Finder window)    X � Y Y r s e t   c u r r u r l   t o   ( U R L   o f   t a r g e t   o f   t h e   f r o n t   F i n d e r   w i n d o w ) V  Z�� Z l  8 8�� [ \��   [ c ]set currFolder to characters (urlprefixlength + 1) thru -1 of currurl as string as POSIX file    \ � ] ] � s e t   c u r r F o l d e r   t o   c h a r a c t e r s   ( u r l p r e f i x l e n g t h   +   1 )   t h r u   - 1   o f   c u r r u r l   a s   s t r i n g   a s   P O S I X   f i l e��   < 5   # (�� ^��
�� 
capp ^ m   % & _ _ � ` `   c o m . a p p l e . f i n d e r
�� kfrmID   % R      ������
�� .ascrerr ****      � ****��  ��   & r   B O a b a l  B M c���� c I  B M�� d e
�� .earsffdralis        afdr d m   B E��
�� afdrcusr e �� f��
�� 
rtyp f m   H I��
�� 
TEXT��  ��  ��   b o      ���� 0 
currfolder 
currFolder #  g�� g I   P V�� h���� 0 cd_to CD_to h  i�� i o   Q R���� 0 
currfolder 
currFolder��  ��  ��     j k j l     ��������  ��  ��   k  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p + % cd to the desired directory in iterm    q � r r J   c d   t o   t h e   d e s i r e d   d i r e c t o r y   i n   i t e r m o  s�� s i     t u t I      �� v���� 0 cd_to CD_to v  w�� w o      ���� 0 thedir theDir��  ��   u k     � x x  y z y r     	 { | { c      } ~ } n       �  1    ��
�� 
strq � n      � � � 1    ��
�� 
psxp � o     ���� 0 thedir theDir ~ m    ��
�� 
TEXT | o      ���� 0 thedir theDir z  ��� � O   
 � � � � k    � � �  � � � Z    ) � ��� � � =    � � � n     � � � 1    ��
�� 
prun �  g     � m    ��
�� boovtrue � r     � � � m    ��
�� boovtrue � o      ���� 0 itermisrunning  ��   � k     ) � �  � � � r     # � � � m     !��
�� boovfals � o      ���� 0 itermisrunning   �  ��� � I  $ )������
�� .aevtrappnull��� ��� null��  ��  ��   �  � � � I  * /������
�� .miscactvnull��� ��� null��  ��   �  � � � l  0 0�� � ���   �  delay 1    � � � �  d e l a y   1 �  � � � l  0 0�� � ���   � "  talk to the first terminal     � � � � 8   t a l k   t o   t h e   f i r s t   t e r m i n a l   �  � � � Q   0 J � � � � r   3 9 � � � l  3 7 ����� � 4  3 7�� �
�� 
Ptrm � m   5 6���� ��  ��   � o      ���� 
0 myterm   � R      ������
�� .ascrerr ****      � ****��  ��   � r   A J � � � l  A H ����� � I  A H���� �
�� .corecrel****      � null��   � �� ���
�� 
kocl � m   C D��
�� 
Ptrm��  ��  ��   � o      ���� 
0 myterm   �  � � � l  K K��������  ��  ��   �  ��� � O   K � � � � k   O � � �  � � � Z   O x � ����� � o   O P���� 0 itermisrunning   � Q   S t � � � � k   V ] � �  � � � l  V V�� � ���   � @ : launch a default shell in a new tab in the same terminal     � � � � t   l a u n c h   a   d e f a u l t   s h e l l   i n   a   n e w   t a b   i n   t h e   s a m e   t e r m i n a l   �  ��� � I  V ]���� �
�� .ITRMLNCHPssn       obj ��   � �� ���
�� 
Pssn � m   X Y � � � � �  D e f a u l t   S e s s i o n��  ��   � R      �����
�� .ascrerr ****      � ****��  �   � I  e t�~ � �
�~ .sysodlogaskr        TEXT � m   e h � � � � � ^ T h e r e   w a s   a n   e r r o r   c r e a t i n g   a   n e w   t a b   i n   i T e r m . � �} ��|
�} 
btns � J   k p � �  ��{ � m   k n � � � � �  O K�{  �|  ��  ��   �  � � � l  y y�z � ��z   � + %terminate the first session of myterm    � � � � J t e r m i n a t e   t h e   f i r s t   s e s s i o n   o f   m y t e r m �  � � � l  y y�y � ��y   � @ :set mysession to (make new session at the end of sessions)    � � � � t s e t   m y s e s s i o n   t o   ( m a k e   n e w   s e s s i o n   a t   t h e   e n d   o f   s e s s i o n s ) �  ��x � O   y � � � � k   � � � �  � � � l  � ��w � ��w   �  exec command "/bin/bash"    � � � � 0 e x e c   c o m m a n d   " / b i n / b a s h " �  ��v � Q   � � � � � � k   � � � �  � � � l  � ��u � ��u   �   cd to the finder window    � � � � 0   c d   t o   t h e   f i n d e r   w i n d o w �  ��t � I  � ��s�r �
�s .ITRMWrtenull���    obj �r   � �q ��p
�q 
iTxt � b   � � � � � m   � � � � � � �  c d   � o   � ��o�o 0 thedir theDir�p  �t   � R      �n�m�l
�n .ascrerr ****      � ****�m  �l   � I  � ��k � �
�k .sysodlogaskr        TEXT � m   � � � � � � � \ T h e r e   w a s   a n   e r r o r   c d i n g   t o   t h e   f i n d e r   w i n d o w . � �j ��i
�j 
btns � J   � � � �  ��h � m   � � � � � � �  O K�h  �i  �v   � l  y } �g�f  4  y }�e
�e 
Pssn m   { |�d�d���g  �f  �x   � o   K L�c�c 
0 myterm  ��   � 5   
 �b�a
�b 
capp m     � * c o m . g o o g l e c o d e . i t e r m 2
�a kfrmID  ��  ��       �` �`   �_�^�]�\
�_ .aevtoappnull  �   � ****�^ 0 cd_to CD_to�] 	0 appid  �\ 0 
currfolder 
currFolder �[ �Z�Y	
�X
�[ .aevtoappnull  �   � ****�Z  �Y  	  
  �W ,�V 9�U�T�S�R�Q _�P�O�N�M�L�K�J�I�H�G�W 	0 appid  
�V 
capp
�U kfrmID  
�T 
fwiD
�S 
tarG
�R 
pthH�Q 0 
currfolder 
currFolder
�P 
cwin
�O 
cfol
�N 
TEXT
�M 
psxp�L  �K  
�J afdrcusr
�I 
rtyp
�H .earsffdralis        afdr�G 0 cd_to CD_to�X W�E�O 8��  )���0 *�k/�,�,E�UY )���0 *�k/�,�&�,E�OPUW X  a a �l E�O*�k+  �F u�E�D�C�F 0 cd_to CD_to�E �B�B   �A�A 0 thedir theDir�D   �@�?�>�@ 0 thedir theDir�? 0 itermisrunning  �> 
0 myterm   �=�<�;�:�9�8�7�6�5�4�3�2�1�0 ��/ ��. ��-�, ��+ � �
�= 
psxp
�< 
strq
�; 
TEXT
�: 
capp
�9 kfrmID  
�8 
prun
�7 .aevtrappnull��� ��� null
�6 .miscactvnull��� ��� null
�5 
Ptrm�4  �3  
�2 
kocl
�1 .corecrel****      � null
�0 
Pssn
�/ .ITRMLNCHPssn       obj 
�. 
btns
�- .sysodlogaskr        TEXT
�, 
iTxt
�+ .ITRMWrtenull���    obj �C ���,�,�&E�O)���0 �*�,e  eE�Y fE�O*j O*j O *�k/E�W X 
 *��l E�O� [� & *��l W X 
 a a a kvl Y hO*�i/ ) *a a �%l W X 
 a a a kvl UUU � " / V o l u m e s / 3 m / A p p 2 / ascr  ��ޭ