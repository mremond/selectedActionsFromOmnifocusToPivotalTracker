FasdUAS 1.101.10   ��   ��    k             l      ��  ��      AUTHOR: Oscar Reales      � 	 	 ,   A U T H O R :   O s c a r   R e a l e s     
  
 l      ��  ��      TWITTER: @oreales      �   &   T W I T T E R :   @ o r e a l e s        l      ��  ��    X R GITHUB: https://github.com/oreales/selectedActionsFromOmnifocusToPivotalTracker/      �   �   G I T H U B :   h t t p s : / / g i t h u b . c o m / o r e a l e s / s e l e c t e d A c t i o n s F r o m O m n i f o c u s T o P i v o t a l T r a c k e r /        l     ��������  ��  ��        h     �� �� 0 pivotal    k             l     ��������  ��  ��        l      ��  ��    / ) REPLACE THIS VALUES WITH YOUR SETTINGS:      �     R   R E P L A C E   T H I S   V A L U E S   W I T H   Y O U R   S E T T I N G S :     ! " ! j     �� #�� 	0 token   # m      $ $ � % % & Y O U R   A P I   T O K E N   H E R E "  & ' & j    �� (�� 0 project   ( m     ) ) � * *  Y O U R   P R O J E C T   I D '  + , + j    �� -�� 0 user   - m     . . � / / � J o h n   D o e   ( r e p l a c e   i t   w i t h   y o u r   u s e r   n a m e   a t   P i v o t a l   T r a c k e r .   I t   n e e d s   t o   b e   a n   e x i s t i n g   u s e r   n a m e   a t   P T ,  0 1 0 l      �� 2 3��   2   end of SETTINGS     3 � 4 4 "   e n d   o f   S E T T I N G S   1  5 6 5 l     ��������  ��  ��   6  7 8 7 l     ��������  ��  ��   8  9 : 9 i   	  ; < ; I      �� =���� 0 addtask addTask =  > ? > 1      ��
�� 
ID   ?  @ A @ 1      ��
�� 
pnam A  B C B 1      ��
�� 
dscr C  D�� D o      ���� 	0 label  ��  ��   < k     � E E  F G F l     ��������  ��  ��   G  H I H r      J K J b      L M L m      N N � O O $ o m n i f o c u s : / / / t a s k / M 1    ��
�� 
ID   K o      ���� 0 tasklink taskLink I  P Q P r    ! R S R b     T U T b     V W V b     X Y X b     Z [ Z b     \ ] \ b     ^ _ ^ b     ` a ` b     b c b b     d e d b    	 f g f m     h h � i i Z < s t o r y > < s t o r y _ t y p e > f e a t u r e < / s t o r y _ t y p e > < n a m e > g 1    ��
�� 
pnam e m   	 
 j j � k k * < / n a m e > < r e q u e s t e d _ b y > c o    ���� 0 user   a m     l l � m m Z < / r e q u e s t e d _ b y > < d e s c r i p t i o n > ( o m n i f o c u s   l i n k :   _ o    ���� 0 tasklink taskLink ] m     n n � o o  ) 
 [ 1    ��
�� 
dscr Y m     p p � q q , < / d e s c r i p t i o n > < l a b e l s > W o    ���� 	0 label   U m     r r � s s " < / l a b e l s > < / s t o r y > S o      ���� 0 body   Q  t u t l  " "��������  ��  ��   u  v w v r   " - x y x b   " + z { z b   " ) | } | m   " # ~ ~ �   *   - H   " X - T r a c k e r T o k e n :   } o   # (���� 	0 token   { m   ) * � � � � �  "   y o      ���� 0 headertoken headerToken w  � � � r   . 1 � � � m   . / � � � � � X   - X   P O S T   - H   " C o n t e n t - t y p e :   a p p l i c a t i o n / x m l "   � o      ���� 0 
headerpost 
headerPost �  � � � r   2 A � � � b   2 ? � � � b   2 = � � � b   2 7 � � � b   2 5 � � � m   2 3 � � � � � 
   - d   " � o   3 4���� 0 body   � m   5 6 � � � � � j "   h t t p : / / w w w . p i v o t a l t r a c k e r . c o m / s e r v i c e s / v 3 / p r o j e c t s / � o   7 <���� 0 project   � m   = > � � � � �  / s t o r i e s   � o      ���� 0 content   �  � � � l  B B��������  ��  ��   �  � � � r   B Q � � � I  B O�� ���
�� .sysoexecTEXT���     TEXT � b   B K � � � b   B I � � � b   B G � � � b   B E � � � m   B C � � � � � 
 c u r l   � o   C D���� 0 headertoken headerToken � o   E F���� 0 
headerpost 
headerPost � o   G H���� 0 content   � m   I J � � � � � 8   >   / t m p / p i v o t a l - r e s p o n s e . x m l��   � o      ���� 0 curltoexecute curlToExecute �  � � � O   R � � � � k   X � � �  � � � r   X b � � � 4   X `�� �
�� 
xmlf � m   \ _ � � � � � 2 / t m p / p i v o t a l - r e s p o n s e . x m l � o      ���� 0 response   �  ��� � O   c � � � � O   g � � � � r   r � � � � n   r ~ � � � 1   z ~��
�� 
valL � 4   r z�� �
�� 
xmle � m   v y � � � � �  u r l � o      ���� "0 pivotalstoryurl pivotalStoryUrl � 4   g o�� �
�� 
xmle � m   k n � � � � � 
 s t o r y � o   c d���� 0 response  ��   � m   R U � ��                                                                                  sevs  alis    v  SSD                        �3��H+     �System Events.app                                               �����        ����  	                CoreServices    �3��      ���       �   �   �  4SSD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � L   � � � � o   � ����� "0 pivotalstoryurl pivotalStoryUrl��   :  ��� � l     ��������  ��  ��  ��     � � � l     ��������  ��  ��   �  ��� � l    � ����� � O     � � � � k    � � �  � � � l   ��������  ��  ��   �  � � � O    � � � � k    � � �  � � � r     � � � n     � � � 2   ��
�� 
OTst � 1    ��
�� 
FCcn � o      ���� 0 selectedtasks selectedTasks �  ��� � X    � ��� � � k   # � � �  � � � r   # ) � � � e   # ' � � n   # ' � � � 1   $ &��
�� 
valL � o   # $���� 0 selectedtask selectedTask � o      ���� 0 	taskvalue 	taskValue �  � � � r   * 0 � � � e   * . � � n   * . � � � 1   + -��
�� 
ID   � o   * +���� 0 	taskvalue 	taskValue � o      ���� 0 taskid taskId �  � � � r   1 7 � � � e   1 5 � � n   1 5 � � � 1   2 4��
�� 
pnam � o   1 2���� 0 	taskvalue 	taskValue � o      ���� 0 taskname taskName �  � � � r   8 > � � � e   8 < � � n   8 < � � � 1   9 ;��
�� 
FCno � o   8 9���� 0 	taskvalue 	taskValue � o      ���� 0 tasknote taskNote �    r   ? I e   ? E n   ? E 1   @ D��
�� 
FCPr o   ? @���� 0 	taskvalue 	taskValue o      ���� 0 taskproject taskProject  l  J J��������  ��  ��   	
	 Z   J l�� =  J U n   J Q m   M Q��
�� 
pcls o   J M���� 0 taskproject taskProject m   Q T��
�� 
FCpr r   X b e   X ^ n   X ^ 1   [ ]��
�� 
pnam o   X [���� 0 taskproject taskProject o      ���� 0 	tasklabel 	taskLabel��   r   e l m   e h �   o      ���� 0 	tasklabel 	taskLabel
  l  m m��������  ��  ��    O  m �  r   u �!"! I   u ���#���� 0 addtask addTask# $%$ o   v w���� 0 taskid taskId% &'& o   w x���� 0 taskname taskName' ()( o   x y���� 0 tasknote taskNote) *��* o   y |���� 0 	tasklabel 	taskLabel��  ��  " o      ���� 0 
pivotalurl 
pivotalUrl  o   m r���� 0 pivotal   +,+ l  � ���������  ��  ��  , -.- l   � ���/0��  / b \ a�adimos marca de @pivotal a la tarea para saber en omnifocus que esta en pivotal y que no    0 �11 �   a � a d i m o s   m a r c a   d e   @ p i v o t a l   a   l a   t a r e a   p a r a   s a b e r   e n   o m n i f o c u s   q u e   e s t a   e n   p i v o t a l   y   q u e   n o  . 232 l   � ��45�  4 M G y un enlace a la tarea en pivotal en la nota de la tarea en omnifocus    5 �66 �   y   u n   e n l a c e   a   l a   t a r e a   e n   p i v o t a l   e n   l a   n o t a   d e   l a   t a r e a   e n   o m n i f o c u s  3 787 r   � �9:9 b   � �;<; n   � �=>= 1   � ��~
�~ 
pnam> o   � ��}�} 0 	taskvalue 	taskValue< m   � �?? �@@    ( @ p i v o t a l ): n      ABA 1   � ��|
�| 
pnamB o   � ��{�{ 0 	taskvalue 	taskValue8 CDC r   � �EFE b   � �GHG b   � �IJI b   � �KLK m   � �MM �NN  ( p i v o t a l   l i n k :  L o   � ��z�z 0 
pivotalurl 
pivotalUrlJ m   � �OO �PP  ) 
 	 	 	 H n   � �QRQ 1   � ��y
�y 
FCnoR o   � ��x�x 0 	taskvalue 	taskValueF n      STS 1   � ��w
�w 
FCnoT o   � ��v�v 0 	taskvalue 	taskValueD U�uU l  � ��t�s�r�t  �s  �r  �u  �� 0 selectedtask selectedTask � o    �q�q 0 selectedtasks selectedTasks��   � 4   �pV
�p 
cwinV m    �o�o  � WXW l  � ��n�m�l�n  �m  �l  X Y�kY l  � ��j�i�h�j  �i  �h  �k   � m     ZZ�                                                                                  OFOC  alis    >  SSD                        �3��H+     �OmniFocus.app                                                   )iΝ�n        ����  	                Applications    �3��      Ν�^       �  SSD:Applications: OmniFocus.app     O m n i F o c u s . a p p    S S D  Applications/OmniFocus.app  / ��  ��  ��  ��       �g[\]�g  [ �f�e�f 0 pivotal  
�e .aevtoappnull  �   � ****\ �d   ^�d 0 pivotal  ^  _ $ ) .`_ �c�b�a�`�c 	0 token  �b 0 project  �a 0 user  �` 0 addtask addTask` �_ <�^�]ab�\�_ 0 addtask addTask�^ �[c�[ c  �Z�Y�X�W
�Z 
ID  
�Y 
pnam
�X 
dscr�W 	0 label  �]  a �V�U�T�S�R�Q�P�O�N�M�L�K
�V 
ID  
�U 
pnam
�T 
dscr�S 	0 label  �R 0 tasklink taskLink�Q 0 body  �P 0 headertoken headerToken�O 0 
headerpost 
headerPost�N 0 content  �M 0 curltoexecute curlToExecute�L 0 response  �K "0 pivotalstoryurl pivotalStoryUrlb  N h j l n p r ~ � � � � � � ��J ��I ��H � ��G
�J .sysoexecTEXT���     TEXT
�I 
xmlf
�H 
xmle
�G 
valL�\ ��%E�O�%�%b  %�%�%�%�%�%�%�%E�O�b   %�%E�O�E�O�%�%b  %�%E�O��%�%�%�%j E�Oa  ,*a a /E�O� *a a / *a a /a ,E�UUUO�] �Fd�E�Def�C
�F .aevtoappnull  �   � ****d k     �gg  ��B�B  �E  �D  e �A�A 0 selectedtask selectedTaskf Z�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*?MO
�@ 
cwin
�? 
FCcn
�> 
OTst�= 0 selectedtasks selectedTasks
�< 
kocl
�; 
cobj
�: .corecnte****       ****
�9 
valL�8 0 	taskvalue 	taskValue
�7 
ID  �6 0 taskid taskId
�5 
pnam�4 0 taskname taskName
�3 
FCno�2 0 tasknote taskNote
�1 
FCPr�0 0 taskproject taskProject
�/ 
pcls
�. 
FCpr�- 0 	tasklabel 	taskLabel�, �+ 0 addtask addTask�* 0 
pivotalurl 
pivotalUrl�C �� �*�k/ �*�,�-E�O ��[��l kh  ��,EE�O��,EE�O��,EE�O��,EE�O�a ,EE` O_ a ,a   _ �,EE` Y 	a E` Ob    *���_ a + E` UO��,a %��,FOa _ %a %��,%��,FOP[OY�tUOPU ascr  ��ޭ