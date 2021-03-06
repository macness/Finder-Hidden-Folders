FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
	Script Name:	Finder Hidden Folder
	Language:	AppleScript
	Author:		Edwin Soto
	Version:		1.0.1
	Description:	This script toggles the ability to see 
				hidden folders in Finder. (e.g. ~/Library)
     � 	 	� 
 	 S c r i p t   N a m e : 	 F i n d e r   H i d d e n   F o l d e r 
 	 L a n g u a g e : 	 A p p l e S c r i p t 
 	 A u t h o r : 	 	 E d w i n   S o t o 
 	 V e r s i o n : 	 	 1 . 0 . 1 
 	 D e s c r i p t i o n : 	 T h i s   s c r i p t   t o g g l e s   t h e   a b i l i t y   t o   s e e   
 	 	 	 	 h i d d e n   f o l d e r s   i n   F i n d e r .   ( e . g .   ~ / L i b r a r y ) 
   
  
 l     ��������  ��  ��     ��  l    F ����  O     F    k    E       l   ��������  ��  ��        l   ��  ��    < 6 Prompt the user and store to var named 'dialogResult'     �   l   P r o m p t   t h e   u s e r   a n d   s t o r e   t o   v a r   n a m e d   ' d i a l o g R e s u l t '      r        I   ��  
�� .sysodlogaskr        TEXT  l 	   ����  m       �     � D o   y o u   w a n t   F i n d e r   t o   s h o w   h i d d e n   f i l e s   a n d   f o l d e r s ?   ( T h i s   w i l l   c a u s e   a l l   y o u r   F i n d e r   w i n d o w s   t o   c l o s e   a n d   F i n d e r   t o   r e s t a r t )��  ��    �� !��
�� 
btns ! J     " "  # $ # m     % % � & &  Y e s $  ' ( ' m     ) ) � * *  N o (  +�� + m    	 , , � - -  C a n c e l��  ��    o      ���� 0 dialogresult dialogResult   . / . l   ��������  ��  ��   /  0 1 0 Z    C 2 3 4�� 2 =    5 6 5 n     7 8 7 1    ��
�� 
bhit 8 o    ���� 0 dialogresult dialogResult 6 m     9 9 � : :  Y e s 3 k    ' ; ;  < = < l   �� > ?��   > ' ! turn on hidden folders in Finder    ? � @ @ B   t u r n   o n   h i d d e n   f o l d e r s   i n   F i n d e r =  A B A I   �� C��
�� .sysoexecTEXT���     TEXT C m     D D � E E v d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   - b o o l   Y E S��   B  F G F I    %�� H��
�� .sysoexecTEXT���     TEXT H m     ! I I � J J  k i l l a l l   F i n d e r��   G  K�� K l  & &��������  ��  ��  ��   4  L M L =  * / N O N n   * - P Q P 1   + -��
�� 
bhit Q o   * +���� 0 dialogresult dialogResult O m   - . R R � S S  N o M  T�� T k   2 ? U U  V W V l  2 2�� X Y��   X ( " turn off hidden folders in Finder    Y � Z Z D   t u r n   o f f   h i d d e n   f o l d e r s   i n   F i n d e r W  [ \ [ I  2 7�� ]��
�� .sysoexecTEXT���     TEXT ] m   2 3 ^ ^ � _ _ t d e f a u l t s   w r i t e   c o m . a p p l e . f i n d e r   A p p l e S h o w A l l F i l e s   - b o o l   N O��   \  ` a ` I  8 =�� b��
�� .sysoexecTEXT���     TEXT b m   8 9 c c � d d  k i l l a l l   F i n d e r��   a  e�� e l  > >��������  ��  ��  ��  ��  ��   1  f�� f l  D D��������  ��  ��  ��    m      g g�                                                                                  MACS  alis    t  Macintosh HD               �i�H+  B'C
Finder.app                                                     DLQ�`�        ����  	                CoreServices    �i�o      �`D    B'CB'@B'?  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� h i��   h ��
�� .aevtoappnull  �   � **** i �� j���� k l��
�� .aevtoappnull  �   � **** j k     F m m  ����  ��  ��   k   l  g �� % ) ,������ 9 D�� I R ^ c
�� 
btns
�� .sysodlogaskr        TEXT�� 0 dialogresult dialogResult
�� 
bhit
�� .sysoexecTEXT���     TEXT�� G� C�����mvl E�O��,�  �j O�j OPY ��,�  �j O�j OPY hOPUascr  ��ޭ