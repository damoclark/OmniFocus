FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
Sticky Focus 2.0
 
This script will take the selected tasks (or projects as well) in OmniFocus and create indiviual reminders in Sticky Notifications. Feel free to change the "title" part of the URL from "OmniFocus" to whatever you like.
 
Copyright 2012 -- [Brandon Pittman](http://brandonpittman.net)

(updates: works from OmniFocus toolbar; preserves prior text item delimiters; proper caps for OmniFocus :) -[dan](http://bylr.net/3/))
     � 	 	p 
 S t i c k y   F o c u s   2 . 0 
   
 T h i s   s c r i p t   w i l l   t a k e   t h e   s e l e c t e d   t a s k s   ( o r   p r o j e c t s   a s   w e l l )   i n   O m n i F o c u s   a n d   c r e a t e   i n d i v i u a l   r e m i n d e r s   i n   S t i c k y   N o t i f i c a t i o n s .   F e e l   f r e e   t o   c h a n g e   t h e   " t i t l e "   p a r t   o f   t h e   U R L   f r o m   " O m n i F o c u s "   t o   w h a t e v e r   y o u   l i k e . 
   
 C o p y r i g h t   2 0 1 2   - -   [ B r a n d o n   P i t t m a n ] ( h t t p : / / b r a n d o n p i t t m a n . n e t ) 
 
 ( u p d a t e s :   w o r k s   f r o m   O m n i F o c u s   t o o l b a r ;   p r e s e r v e s   p r i o r   t e x t   i t e m   d e l i m i t e r s ;   p r o p e r   c a p s   f o r   O m n i F o c u s   : )   - [ d a n ] ( h t t p : / / b y l r . n e t / 3 / ) ) 
   
  
 l     ��������  ��  ��        l    v ����  O     v    k    u       r        n        4   �� 
�� 
FCdw  m   	 
����   4   �� 
�� 
docu  m    ����   o      ���� 0 	thewindow 	theWindow      r        n        2   ��
�� 
OTst  n       !   1    ��
�� 
FCcn ! o    ���� 0 	thewindow 	theWindow  o      ���� 0 thetasks theTasks   " # " r     $ % $ J    ����   % o      ���� 0 	thevalues 	theValues #  & ' & X    6 (�� ) ( r   + 1 * + * n   + . , - , 1   , .��
�� 
valL - o   + ,���� 0 n   + n       . / .  ;   / 0 / o   . /���� 0 	thevalues 	theValues�� 0 n   ) o    ���� 0 thetasks theTasks '  0 1 0 X   7 o 2�� 3 2 k   G j 4 4  5 6 5 r   G L 7 8 7 n   G J 9 : 9 1   H J��
�� 
pnam : o   G H���� 0 
singletask 
singleTask 8 o      ���� 0 ti   6  ; < ; n  M S = > = I   N S�� ?���� 0 	urlencode 	urlEncode ?  @�� @ o   N O���� 0 ti  ��  ��   >  f   M N <  A B A O  T b C D C I  X a�� E��
�� .GURLGURLnull��� ��� TEXT E b   X ] F G F m   X [ H H � I I h s t i c k y - n o t i f i c a t i o n s : / / n o t e ? t i t l e = O m n i F o c u s & m e s s a g e = G o   [ \���� 0 ti  ��   D m   T U J J�                                                                                  sevs  alis    �  Macintosh HD               ��w�H+  ΣSystem Events.app                                              ��5�-        ����  	                CoreServices    ���*      �5"�    ΣΗΖ  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   B  K�� K r   c j L M L m   c d��
�� boovtrue M n       N O N 1   e i��
�� 
FCcd O o   d e���� 0 
singletask 
singleTask��  �� 0 
singletask 
singleTask 3 o   : ;���� 0 	thevalues 	theValues 1  P�� P I  p u������
�� .miscactvnull��� ��� null��  ��  ��    m      Q Q�                                                                                  OFOC  alis    X  Macintosh HD               ��w�H+  ��OmniFocus.app                                                  ��
���        ����  	                Applications    ���*      �rF    ��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��     R S R l     ��������  ��  ��   S  T�� T i      U V U I      �� W���� 0 	urlencode 	urlEncode W  X�� X o      ���� 0 str  ��  ��   V k      Y Y  Z [ Z q       \ \ ������ 0 str  ��   [  ]�� ] Q      ^ _ ` ^ L     a a l    b���� b I   �� c��
�� .sysoexecTEXT���     TEXT c b    
 d e d b     f g f m     h h � i i  / b i n / e c h o   g n     j k j 1    ��
�� 
strq k o    ���� 0 str   e l 	  	 l���� l m    	 m m � n n b   |   p e r l   - M U R I : : E s c a p e   - l n e   ' p r i n t   u r i _ e s c a p e ( $ _ ) '��  ��  ��  ��  ��   _ R      �� o p
�� .ascrerr ****      � **** o o      ���� 0 emsg eMsg p �� q��
�� 
errn q o      ���� 0 enum eNum��   ` R    �� r s
�� .ascrerr ****      � **** r b     t u t m     v v � w w " C a n ' t   u r l E n c o d e :   u o    ���� 0 emsg eMsg s �� x��
�� 
errn x o    ���� 0 enum eNum��  ��  ��       �� y z {��   y ������ 0 	urlencode 	urlEncode
�� .aevtoappnull  �   � **** z �� V���� | }���� 0 	urlencode 	urlEncode�� �� ~��  ~  ���� 0 str  ��   | �������� 0 str  �� 0 emsg eMsg�� 0 enum eNum }  h�� m���� �� v
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 emsg eMsg  ������
�� 
errn�� 0 enum eNum��  
�� 
errn��   ��,%�%j W X  )�l�% { �� ����� � ���
�� .aevtoappnull  �   � **** � k     v � �  ����  ��  ��   � ������ 0 n  �� 0 
singletask 
singleTask �  Q���������������������������� J H������
�� 
docu
�� 
FCdw�� 0 	thewindow 	theWindow
�� 
FCcn
�� 
OTst�� 0 thetasks theTasks�� 0 	thevalues 	theValues
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
valL
�� 
pnam�� 0 ti  �� 0 	urlencode 	urlEncode
�� .GURLGURLnull��� ��� TEXT
�� 
FCcd
�� .miscactvnull��� ��� null�� w� s*�k/�k/E�O��,�-E�OjvE�O �[��l 
kh  ��,�6F[OY��O 7�[��l 
kh ��,E�O)�k+ O� a �%j UOe�a ,F[OY��O*j Uascr  ��ޭ