FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	iTunesGeeklet CircleBar Theme Handler
	Copyright 2011 Fen_li's Project
	http://www.fenlisproject.com

	Property of current_track
	
	[property name]		: [value]
	song_artist			: artist of current track
	song_title			: title of current track
	song_album			: album name of current track	song_year			: year of current track	song_track_number	: track number of current track	album_track_count	: total of track in current album	song_time			: song duration (in minutes:seconds format)	song_duration		: song duration (in seconds)	song_rating			: rating of current track (from 0 to 100)	song_lyric			: lyric of current track	time_elapsed			: time elapsed of current track	artwork_path			: unix path to artwork image
     � 	 	� 
 	 i T u n e s G e e k l e t   C i r c l e B a r   T h e m e   H a n d l e r 
 	 C o p y r i g h t   2 0 1 1   F e n _ l i ' s   P r o j e c t 
 	 h t t p : / / w w w . f e n l i s p r o j e c t . c o m 
 
 	 P r o p e r t y   o f   c u r r e n t _ t r a c k 
 	 
 	 [ p r o p e r t y   n a m e ] 	 	 :   [ v a l u e ] 
 	 s o n g _ a r t i s t 	 	 	 :   a r t i s t   o f   c u r r e n t   t r a c k 
 	 s o n g _ t i t l e 	 	 	 :   t i t l e   o f   c u r r e n t   t r a c k 
 	 s o n g _ a l b u m 	 	 	 :   a l b u m   n a m e   o f   c u r r e n t   t r a c k  	 s o n g _ y e a r 	 	 	 :   y e a r   o f   c u r r e n t   t r a c k  	 s o n g _ t r a c k _ n u m b e r 	 :   t r a c k   n u m b e r   o f   c u r r e n t   t r a c k  	 a l b u m _ t r a c k _ c o u n t 	 :   t o t a l   o f   t r a c k   i n   c u r r e n t   a l b u m  	 s o n g _ t i m e 	 	 	 :   s o n g   d u r a t i o n   ( i n   m i n u t e s : s e c o n d s   f o r m a t )  	 s o n g _ d u r a t i o n 	 	 :   s o n g   d u r a t i o n   ( i n   s e c o n d s )  	 s o n g _ r a t i n g 	 	 	 :   r a t i n g   o f   c u r r e n t   t r a c k   ( f r o m   0   t o   1 0 0 )  	 s o n g _ l y r i c 	 	 	 :   l y r i c   o f   c u r r e n t   t r a c k  	 t i m e _ e l a p s e d 	 	 	 :   t i m e   e l a p s e d   o f   c u r r e n t   t r a c k  	 a r t w o r k _ p a t h 	 	 	 :   u n i x   p a t h   t o   a r t w o r k   i m a g e 
   
  
 j     �� �� 0 current_track    m     ��
�� 
null      j    �� �� 0 themes_directory    m    ��
�� 
null      j    �� �� 0 handler_library    I   �� ��
�� .sysoloadscpt        file  l   	 ����  c    	    m       �   � / A p p l i c a t i o n s / i T u n e s G e e k l e t . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / h a n d l e r _ l i b r a r y . s c p t  m    ��
�� 
utxt��  ��  ��        l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k     b      !   O     " # " r     $ % $ n     & ' & 1    ��
�� 
psxp ' l    (���� ( e     ) ) c     * + * n     , - , m    ��
�� 
cfol - l    .���� . e     / / n     0 1 0 m   	 ��
�� 
cfol 1 l   	 2���� 2 I   	�� 3��
�� .earsffdralis        afdr 3  f    ��  ��  ��  ��  ��   + m    ��
�� 
utxt��  ��   % o      ���� 0 themes_directory   # m      4 4�                                                                                  MACS  alis    r  My Computer                ��?H+   U
Finder.app                                                      B�)'        ����  	                CoreServices    �6�      �(��     U U U  5My Computer:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M y   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��   !  5 6 5 O   ( 7 8 7 I  " '������
�� .aevtoappnull  �   � ****��  ��   8 o    ���� 0 handler_library   6  9 : 9 r   ) 6 ; < ; n   ) 0 = > = o   . 0���� 0 current_track   > o   ) .���� 0 handler_library   < o      ���� 0 current_track   :  ? @ ? Z  7 L A B���� A @   7 @ C D C l  7 > E���� E n   7 > F G F o   < >���� 0 
last_state   G o   7 <���� 0 handler_library  ��  ��   D m   > ?����  B n  C H H I H I   D H�������� 00 realtimegeekletupdater RealTimeGeekletUpdater��  ��   I  f   C D��  ��   @  J�� J Z  M b K L���� K =  M V M N M l  M T O���� O n   M T P Q P o   R T���� 0 track_changed   Q o   M R���� 0 handler_library  ��  ��   N m   T U��
�� boovtrue L n  Y ^ R S R I   Z ^�������� 20 optimizedgeekletupdater OptimizedGeekletUpdater��  ��   S  f   Y Z��  ��  ��     T U T l     ��������  ��  ��   U  V W V l      �� X Y��   X O I
	Real-Time Geeklet Updater
	Update Geeklet every time handler refreshed
    Y � Z Z � 
 	 R e a l - T i m e   G e e k l e t   U p d a t e r 
 	 U p d a t e   G e e k l e t   e v e r y   t i m e   h a n d l e r   r e f r e s h e d 
 W  [ \ [ i     ] ^ ] I      �������� 00 realtimegeekletupdater RealTimeGeekletUpdater��  ��   ^ k     J _ _  ` a ` r     	 b c b b      d e d o     ���� 0 themes_directory   e m     f f � g g ( I m a g e s / p r o g r e s s _ b a r / c o      ���� 0 progress_bar_path   a  h i h r   
  j k j _   
  l m l l  
  n���� n ]   
  o p o l  
  q���� q n   
  r s r o    ���� 0 time_elapsed   s o   
 ���� 0 current_track  ��  ��   p m    ���� d��  ��   m l    t���� t n     u v u o    ���� 0 song_duration   v o    ���� 0 current_track  ��  ��   k o      ���� 0 
percentage   i  w x w Z    1 y z�� { y ?    ! | } | o    ���� 0 
percentage   } m     ���� a z r   $ ' ~  ~ m   $ %���� d  o      ���� 0 progress  ��   { r   * 1 � � � l  * / ����� � ]   * / � � � l  * - ����� � _   * - � � � o   * +���� 0 
percentage   � m   + ,���� ��  ��   � m   - .���� ��  ��   � o      ���� 0 progress   x  � � � r   2 9 � � � b   2 7 � � � b   2 5 � � � o   2 3���� 0 progress_bar_path   � o   3 4���� 0 progress   � m   5 6 � � � � �  . p n g � o      ���� 0 progress_bar_image   �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   �    Update Geeklet text/value    � � � � 4   U p d a t e   G e e k l e t   t e x t / v a l u e �  ��� � O  : J � � � I   B I�� ����� (0 updateimagegeeklet UpdateImageGeeklet �  � � � m   C D � � � � � 2 i t u n e s g e e k l e t _ p r o g r e s s b a r �  ��� � o   D E���� 0 progress_bar_image  ��  ��   � o   : ?���� 0 handler_library  ��   \  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � K E
	Optimized Geeklets Updater
	Update Geeklet only when track changed
    � � � � � 
 	 O p t i m i z e d   G e e k l e t s   U p d a t e r 
 	 U p d a t e   G e e k l e t   o n l y   w h e n   t r a c k   c h a n g e d 
 �  ��� � i     � � � I      �������� 20 optimizedgeekletupdater OptimizedGeekletUpdater��  ��   � k     w � �  � � � l     �� � ���   �  
 song info    � � � �    s o n g   i n f o �  � � � r     % � � � c     # � � � b     ! � � � b      � � � b      � � � b      � � � b      � � � b      � � � b     	 � � � m      � � � � �  A r t i s t 	 :   � n     � � � o    ���� 0 song_artist   � o    ���� 0 current_track   � m   	 
 � � � � �  
 � m     � � � � �  T i t l e   	 :   � n     � � � o    ���� 0 
song_title   � o    ���� 0 current_track   � m     � � � � �  
 � m     � � � � �  A l b u m 	 :   � n      � � � o     ���� 0 
song_album   � o    ���� 0 current_track   � m   ! "��
�� 
TEXT � o      ���� 0 song_information   �  � � � l  & &��������  ��  ��   �  � � � l  & &�� � ���   �    Update Geeklet text/value    � � � � 4   U p d a t e   G e e k l e t   t e x t / v a l u e �  ��� � O   & w � � � k   . v � �  � � � I   . ;� ��~� (0 updateshellgeeklet UpdateShellGeeklet �  � � � m   / 0 � � � � � 0 i t u n e s g e e k l e t _ s o n g a r t i s t �  ��} � n   0 7 � � � o   5 7�|�| 0 song_artist   � o   0 5�{�{ 0 current_track  �}  �~   �  � � � I   < I�z ��y�z (0 updateshellgeeklet UpdateShellGeeklet �  � � � m   = > � � � � � . i t u n e s g e e k l e t _ s o n g t i t l e �  ��x � n   > E � � � o   C E�w�w 0 
song_title   � o   > C�v�v 0 current_track  �x  �y   �  � � � I   J W�u ��t�u (0 updateshellgeeklet UpdateShellGeeklet �  � � � m   K L � � � � � . i t u n e s g e e k l e t _ s o n g a l b u m �  ��s � n   L S � � � o   Q S�r�r 0 
song_album   � o   L Q�q�q 0 current_track  �s  �t   �  �  � I   X e�p�o�p (0 updateimagegeeklet UpdateImageGeeklet  m   Y Z � 4 i t u n e s g e e k l e t _ a l b u m a r t w o r k �n n   Z a o   _ a�m�m 0 artwork_path   o   Z _�l�l 0 current_track  �n  �o    	�k	 I   f v�j
�i�j 0 growlnotify growlNotify
  m   g j �  N o w   P l a y i n g   :  o   j k�h�h 0 song_information   �g n   k r o   p r�f�f 0 artwork_path   o   k p�e�e 0 current_track  �g  �i  �k   � o   & +�d�d 0 handler_library  ��  ��       �c�b�a�c   �`�_�^�]�\�[�` 0 current_track  �_ 0 themes_directory  �^ 0 handler_library  
�] .aevtoappnull  �   � ****�\ 00 realtimegeekletupdater RealTimeGeekletUpdater�[ 20 optimizedgeekletupdater OptimizedGeekletUpdater
�b 
null
�a 
null �Z �Z   k        l      �Y�Y   e _
	iTunesGeeklet Handler Library
	Copyright 2012 Fen_li's Project
	http://www.fenlisproject.com
    �   � 
 	 i T u n e s G e e k l e t   H a n d l e r   L i b r a r y 
 	 C o p y r i g h t   2 0 1 2   F e n _ l i ' s   P r o j e c t 
 	 h t t p : / / w w w . f e n l i s p r o j e c t . c o m 
 !"! l     �X�W�V�X  �W  �V  " #$# j     �U%�U 0 
last_state  % m     �T
�T 
null$ &'& l     �S()�S  (   State 0 : Not Running   ) �** ,   S t a t e   0   :   N o t   R u n n i n g' +,+ l     �R-.�R  - !  State 1 : Running (Steady)   . �// 6   S t a t e   1   :   R u n n i n g   ( S t e a d y ), 010 l     �Q23�Q  2 "  State 2 : Running (Playing)   3 �44 8   S t a t e   2   :   R u n n i n g   ( P l a y i n g )1 565 l     �P78�P  7 !  State 3 : Running (Paused)   8 �99 6   S t a t e   3   :   R u n n i n g   ( P a u s e d )6 :;: j    �O<�O 0 last_songid last_songId< m    �N
�N 
null; =>= j    �M?�M 0 
last_album  ? m    �L
�L 
null> @A@ j   	 �KB�K 0 track_changed  B m   	 
�J
�J 
nullA CDC l      �IEF�I  Etn
	Basic Song Info of current_track
		
	[property name]		: [value]
	song_artist			: artist of current track
	song_title			: title of current track
	song_album			: album name of current track	song_year			: year of current track	song_track_number	: track number of current track	album_track_count	: total of track in current album	song_time			: song duration (in minutes:seconds format)	song_duration		: song duration (in seconds)	song_rating			: rating of current track (from 0 to 100)	song_lyric			: lyric of current track	time_elapsed			: time elapsed of current track	artwork_path			: unix path to artwork image
   F �GG� 
 	 B a s i c   S o n g   I n f o   o f   c u r r e n t _ t r a c k 
 	 	 
 	 [ p r o p e r t y   n a m e ] 	 	 :   [ v a l u e ] 
 	 s o n g _ a r t i s t 	 	 	 :   a r t i s t   o f   c u r r e n t   t r a c k 
 	 s o n g _ t i t l e 	 	 	 :   t i t l e   o f   c u r r e n t   t r a c k 
 	 s o n g _ a l b u m 	 	 	 :   a l b u m   n a m e   o f   c u r r e n t   t r a c k  	 s o n g _ y e a r 	 	 	 :   y e a r   o f   c u r r e n t   t r a c k  	 s o n g _ t r a c k _ n u m b e r 	 :   t r a c k   n u m b e r   o f   c u r r e n t   t r a c k  	 a l b u m _ t r a c k _ c o u n t 	 :   t o t a l   o f   t r a c k   i n   c u r r e n t   a l b u m  	 s o n g _ t i m e 	 	 	 :   s o n g   d u r a t i o n   ( i n   m i n u t e s : s e c o n d s   f o r m a t )  	 s o n g _ d u r a t i o n 	 	 :   s o n g   d u r a t i o n   ( i n   s e c o n d s )  	 s o n g _ r a t i n g 	 	 	 :   r a t i n g   o f   c u r r e n t   t r a c k   ( f r o m   0   t o   1 0 0 )  	 s o n g _ l y r i c 	 	 	 :   l y r i c   o f   c u r r e n t   t r a c k  	 t i m e _ e l a p s e d 	 	 	 :   t i m e   e l a p s e d   o f   c u r r e n t   t r a c k  	 a r t w o r k _ p a t h 	 	 	 :   u n i x   p a t h   t o   a r t w o r k   i m a g e 
D HIH j    +�HJ�H 0 current_track  J K    *KK �GLM�G 0 song_artist  L m    �F
�F 
nullM �ENO�E 0 
song_title  N m    �D
�D 
nullO �CPQ�C 0 
song_album  P m    �B
�B 
nullQ �ARS�A 0 	song_year  R m    �@
�@ 
nullS �?TU�? 0 song_track_number  T m    �>
�> 
nullU �=VW�= 0 album_track_count  V m    �<
�< 
nullW �;XY�; 0 	song_time  X m    �:
�: 
nullY �9Z[�9 0 song_duration  Z m    �8
�8 
null[ �7\]�7 0 song_rating  \ m    �6
�6 
null] �5^_�5 0 
song_lyric  ^ m     �4
�4 
null_ �3`a�3 0 time_elapsed  ` m   ! "�2
�2 
nulla �1b�0�1 0 artwork_path  b m   % &�/
�/ 
null�0  I cdc l     �.�-�,�.  �-  �,  d efe i   , /ghg I     �+�*�)
�+ .aevtoappnull  �   � ****�*  �)  h k    �ii jkj l     �(lm�(  l   Initilization   m �nn    I n i t i l i z a t i o nk opo l    qrsq r     tut m     �'�'  u o      �&�& 0 current_state  r   (Default : Not Running)   s �vv 0   ( D e f a u l t   :   N o t   R u n n i n g )p wxw r    yzy m    �%
�% boovfalsz o      �$�$ 0 track_changed  x {|{ O   !}~} r     � n    ��� 1    �#
�# 
psxp� l   ��"�!� e    �� c    ��� n    ��� m    � 
�  
cfol� l   ���� e    �� n    ��� m    �
� 
cfol� l   ���� I   ���
� .earsffdralis        afdr�  f    �  �  �  �  �  � m    �
� 
utxt�"  �!  � o      �� 0 resources_dir  ~ m    ���                                                                                  MACS  alis    r  My Computer                ��?H+   U
Finder.app                                                      B�)'        ����  	                CoreServices    �6�      �(��     U U U  5My Computer:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M y   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  | ��� r   " '��� b   " %��� o   " #�� 0 resources_dir  � m   # $�� ��� 4 I m a g e s / d e f a u l t _ a r t w o r k . j p g� o      �� 0 default_artwork_path  � ��� r   ( 1��� o   ( )�� 0 default_artwork_path  � n      ��� o   . 0�� 0 artwork_path  � o   ) .�� 0 current_track  � ��� r   2 5��� m   2 3�� ���   / v a r / t m p / a r t w o r k� o      �� 0 artwork_temp_path  � ��� l  6 6����  �  �  � ��� l  6 6����  � - ' Get Player Status & Track Information    � ��� N   G e t   P l a y e r   S t a t u s   &   T r a c k   I n f o r m a t i o n  � ��� Z   63����� =  6 ;��� n   6 9��� 1   7 9�

�
 
prun� m   6 7���                                                                                  hook  alis    J  My Computer                ��?H+   U.
iTunes.app                                                      ����e        ����  	                Applications    �6�      �k�     U.  $My Computer:Applications: iTunes.app   
 i T u n e s . a p p    M y   C o m p u t e r  Applications/iTunes.app   / ��  � m   9 :�	
�	 boovtrue� k   >/�� ��� l  > A���� r   > A��� m   > ?�� � o      �� 0 current_state  �   (Running : Steady)   � ��� &   ( R u n n i n g   :   S t e a d y )� ��� O   B/��� Z   F.����� G   F Y��� =  F K��� 1   F I�
� 
pPlS� m   I J�
� ePlSkPSP� =  N U��� 1   N Q�
� 
pPlS� m   Q T� 
�  ePlSkPSp� k   \*�� ��� Z   \ m������ =  \ a��� 1   \ _��
�� 
pPlS� m   _ `��
�� ePlSkPSP� l  d g���� r   d g��� m   d e���� � o      ���� 0 current_state  �   (Running : Playing)   � ��� (   ( R u n n i n g   :   P l a y i n g )��  � l  j m���� r   j m��� m   j k���� � o      ���� 0 current_state  �   (Running : Paused)   � ��� &   ( R u n n i n g   :   P a u s e d )� ��� r   n {��� n   n w��� 1   s w��
�� 
ID  � 1   n s��
�� 
pTrk� o      ����  0 current_songid current_songID� ��� l  | |��������  ��  ��  � ��� l  | |������  � $  set property of current_track   � ��� <   s e t   p r o p e r t y   o f   c u r r e n t _ t r a c k� ��� r   | ���� n   | ���� 1   � ���
�� 
pArt� 1   | ���
�� 
pTrk� n      ��� o   � ����� 0 song_artist  � o   � ����� 0 current_track  � ��� Z  � �������� =  � ���� n   � ���� o   � ����� 0 song_artist  � o   � ����� 0 current_track  � m   � ��� ���  � r   � ���� m   � ��� ���  U n k n o w n   A r t i s t� n      � � o   � ����� 0 song_artist    o   � ����� 0 current_track  ��  ��  �  r   � � n   � � 1   � ���
�� 
pnam 1   � ���
�� 
pTrk n       o   � ����� 0 
song_title   o   � ����� 0 current_track   	
	 r   � � n   � � 1   � ���
�� 
pAlb 1   � ���
�� 
pTrk n       o   � ����� 0 
song_album   o   � ����� 0 current_track  
  Z  � ����� =  � � n   � � o   � ����� 0 
song_album   o   � ����� 0 current_track   m   � � �   r   � � m   � � �  U n k n o w n   A l b u m n        o   � ����� 0 
song_album    o   � ����� 0 current_track  ��  ��   !"! r   �#$# n   �%&% 1  ��
�� 
pYr & 1   ���
�� 
pTrk$ n      '(' o  
���� 0 	song_year  ( o  
���� 0 current_track  " )*) r  #+,+ n  -.- 1  ��
�� 
pTrN. 1  ��
�� 
pTrk, n      /0/ o  "���� 0 song_track_number  0 o  ���� 0 current_track  * 121 r  $7343 n  $-565 1  )-��
�� 
pTrC6 1  $)��
�� 
pTrk4 n      787 o  26���� 0 album_track_count  8 o  -2���� 0 current_track  2 9:9 r  8K;<; n  8A=>= 1  =A��
�� 
pTim> 1  8=��
�� 
pTrk< n      ?@? o  FJ���� 0 	song_time  @ o  AF���� 0 current_track  : ABA r  L_CDC n  LUEFE 1  QU��
�� 
pDurF 1  LQ��
�� 
pTrkD n      GHG o  Z^���� 0 song_duration  H o  UZ���� 0 current_track  B IJI r  `wKLK _  `mMNM l `iO����O n  `iPQP 1  ei��
�� 
pRteQ 1  `e��
�� 
pTrk��  ��  N m  il���� L n      RSR o  rv���� 0 song_rating  S o  mr���� 0 current_track  J TUT r  x�VWV n  x�XYX 1  }���
�� 
pLyrY 1  x}��
�� 
pTrkW n      Z[Z o  ������ 0 
song_lyric  [ o  ������ 0 current_track  U \]\ Z ��^_����^ B  ��`a` n  ��bcb 1  ����
�� 
lengc n  ��ded o  ������ 0 
song_lyric  e o  ������ 0 current_track  a m  ������  _ r  ��fgf m  ��hh �ii , L y r i c s   n o t   a v a i l a b l e . .g n      jkj o  ������ 0 
song_lyric  k o  ������ 0 current_track  ��  ��  ] lml r  ��non 1  ����
�� 
pPoso n      pqp o  ������ 0 time_elapsed  q o  ������ 0 current_track  m rsr l ����������  ��  ��  s tut l ����vw��  v   Get Song Album Artwork   w �xx .   G e t   S o n g   A l b u m   A r t w o r ku y��y Z  �*z{����z > ��|}| o  ������  0 current_songid current_songID} o  ������ 0 last_songid last_songId{ k  �&~~ � r  ����� m  ����
�� boovtrue� o      ���� 0 track_changed  � ��� r  ����� m  ����
�� 
null� o      ���� 0 _artwork  � ��� Z �������� ?  ����� l �������� I �������
�� .corecnte****       ****� n  ����� m  ����
�� 
cArt� 1  ����
�� 
pTrk��  ��  ��  � m  ������  � r  � ��� n  ����� 1  ����
�� 
pRaw� n  ����� 4  �����
�� 
cArt� m  ������ � 1  ����
�� 
pTrk� o      ���� 0 _artwork  ��  ��  � ���� Z  &������� > ��� o  ���� 0 _artwork  � m  ��
�� 
null� k  "�� ��� n ��� I  ������� &0 writealbumartwork writeAlbumArtwork� ��� o  ���� 0 _artwork  � ���� o  ���� 0 artwork_temp_path  ��  ��  �  f  � ���� r  "��� o  ���� 0 artwork_temp_path  � n      ��� o  !���� 0 artwork_path  � o  ���� 0 current_track  ��  ��  ��  ��  ��  ��  ��  �  �  � m   B C���                                                                                  hook  alis    J  My Computer                ��?H+   U.
iTunes.app                                                      ����e        ����  	                Applications    �6�      �k�     U.  $My Computer:Applications: iTunes.app   
 i T u n e s . a p p    M y   C o m p u t e r  Applications/iTunes.app   / ��  �  �  �  � ��� l 44��������  ��  ��  � ��� l 44������  �   Track changed   � ���    T r a c k   c h a n g e d� ��� Z  4K������� = 4;��� o  49���� 0 track_changed  � m  9:�
� boovtrue� r  >G��� o  >A�~�~  0 current_songid current_songID� o      �}�} 0 last_songid last_songId��  ��  � ��� l LL�|�{�z�|  �{  �z  � ��� l LL�y���y  �   Player State Changed   � ��� *   P l a y e r   S t a t e   C h a n g e d� ��� Z  L����x�w� > LS��� o  LM�v�v 0 current_state  � o  MR�u�u 0 
last_state  � Z  V}���t�� G  Vc��� =  VY��� o  VW�s�s 0 current_state  � m  WX�r�r  � =  \_��� o  \]�q�q 0 current_state  � m  ]^�p�p � k  fu�� ��� l ff�o���o  � A ; if not running/stopped, hide all geeklets (except handler)   � ��� v   i f   n o t   r u n n i n g / s t o p p e d ,   h i d e   a l l   g e e k l e t s   ( e x c e p t   h a n d l e r )� ��� n fk��� I  gk�n�m�l�n "0 hideallgeeklets HideAllGeeklets�m  �l  �  f  fg� ��k� r  lu��� m  lo�j
�j 
null� o      �i�i 0 last_songid last_songId�k  �t  � k  x}�� ��� l xx�h���h  � + % if playing/paused, show all geeklets   � ��� J   i f   p l a y i n g / p a u s e d ,   s h o w   a l l   g e e k l e t s� ��g� n x}��� I  y}�f�e�d�f "0 showallgeeklets ShowAllGeeklets�e  �d  �  f  xy�g  �x  �w  � ��� r  ����� o  ���c�c 0 current_state  � o      �b�b 0 
last_state  � ��� l ���a�`�_�a  �`  �_  � ��� l ���^���^  � 
  END   � ���    E N D� ��]� L  ���\�\  �]  f ��� l     �[�Z�Y�[  �Z  �Y  � ��� i   0 3��� I      �X��W�X (0 updateshellgeeklet UpdateShellGeeklet� ��� o      �V�V 0 geeklet_name  � ��U� o      �T�T 	0 value  �U  �W  � O     D��� Q    C� �S� k    :  r     n     4   �R
�R 
cobj m    �Q�Q  l   	�P�O	 6   

 2   
�N
�N 
gLet =    1    �M
�M 
pnam o    �L�L 0 geeklet_name  �P  �O   o      �K�K 0 glet   �J Z    :�I >    o    �H�H 	0 value   m    �G
�G 
null O   - r   # , b   # ( m   # $ � 
 e c h o   n   $ ' 1   % '�F
�F 
strq o   $ %�E�E 	0 value   1   ( +�D
�D 
scom o     �C�C 0 glet  �I   O  0 : r   4 9 !  m   4 5"" �##  e c h o! 1   5 8�B
�B 
scom o   0 1�A�A 0 glet  �J    R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  �S  � m     $$n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � %&% l     �=�<�;�=  �<  �;  & '(' i   4 7)*) I      �:+�9�: (0 updateimagegeeklet UpdateImageGeeklet+ ,-, o      �8�8 0 geeklet_name  - .�7. o      �6�6 0 
image_path  �7  �9  * O     :/0/ Q    912�51 k    033 454 r    676 n    898 4   �4:
�4 
cobj: m    �3�3 9 l   ;�2�1; 6   <=< 2   
�0
�0 
gLet= =   >?> 1    �/
�/ 
pnam? o    �.�. 0 geeklet_name  �2  �1  7 o      �-�- 0 glet  5 @A@ O   %BCB r    $DED b     FGF m    HH �II   f i l e : / / l o c a l h o s tG o    �,�, 0 
image_path  E 1     #�+
�+ 
iurlC o    �*�* 0 glet  A J�)J O  & 0KLK I  * /�(�'�&
�( .gktlrefrnull���     sglt�'  �&  L o   & '�%�% 0 glet  �)  2 R      �$�#�"
�$ .ascrerr ****      � ****�#  �"  �5  0 m     MMn                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  ( NON l     �!� ��!  �   �  O PQP i   8 ;RSR I      �T�� ,0 querygeekletposition QueryGeekletPositionT U�U o      �� 0 geeklet_name  �  �  S O     2VWV Q    1XYZX k    $[[ \]\ r    ^_^ n    `a` 4   �b
� 
cobjb m    �� a l   c��c 6   ded 2   
�
� 
gLete =   fgf 1    �
� 
pnamg o    �� 0 geeklet_name  �  �  _ o      �� 0 glet  ] h�h L    $ii J    #jj klk n    mnm 1    �
� 
xposn o    �� 0 glet  l o�o n    !pqp 1     �
� 
yposq o    �� 0 glet  �  �  Y R      ���

� .ascrerr ****      � ****�  �
  Z L   , 1rr J   , 0ss tut m   , -�	
�	 
nullu v�v m   - .�
� 
null�  W m     wwn                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  Q xyx l     ����  �  �  y z{z i   < ?|}| I      �~�� .0 updategeekletposition UpdateGeekletPosition~ � o      �� 0 geeklet_name  � ��� o      � �  	0 x_pos  � ���� o      ���� 	0 y_pos  ��  �  } O     8��� Q    7����� k    .�� ��� r    ��� n    ��� 4   ���
�� 
cobj� m    ���� � l   ������ 6   ��� 2   
��
�� 
gLet� =   ��� 1    ��
�� 
pnam� o    ���� 0 geeklet_name  ��  ��  � o      ���� 0 glet  � ��� O   #��� r    "��� o    ���� 	0 x_pos  � 1    !��
�� 
xpos� o    ���� 0 glet  � ���� O  $ .��� r   ( -��� o   ( )���� 	0 y_pos  � 1   ) ,��
�� 
ypos� o   $ %���� 0 glet  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  { ��� l     ��������  ��  ��  � ��� i   @ C��� I      �������� "0 showallgeeklets ShowAllGeeklets��  ��  � O     >��� k    =�� ��� r    ��� 6   ��� 2    ��
�� 
gLet� F    ��� E   	 ��� 1   
 ��
�� 
pnam� m    �� ���  i t u n e s g e e k l e t _� H    �� E    ��� 1    ��
�� 
pnam� m    �� ��� * i t u n e s g e e k l e t _ h a n d l e r� o      ���� 0 itunesgeeklets  � ���� X    =����� O  . 8��� r   2 7��� m   2 3��
�� boovtrue� 1   3 6��
�� 
vsbl� o   . /���� 0 glet  �� 0 glet  � o   ! "���� 0 itunesgeeklets  ��  � m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � ��� l     ��������  ��  ��  � ��� i   D G��� I      �������� "0 hideallgeeklets HideAllGeeklets��  ��  � O     >��� k    =�� ��� r    ��� 6   ��� 2    ��
�� 
gLet� F    ��� E   	 ��� 1   
 ��
�� 
pnam� m    �� ���  i t u n e s g e e k l e t _� H    �� E    ��� 1    ��
�� 
pnam� m    �� ��� * i t u n e s g e e k l e t _ h a n d l e r� o      ���� 0 itunesgeeklets  � ���� X    =����� O  . 8��� r   2 7��� m   2 3��
�� boovfals� 1   3 6��
�� 
vsbl� o   . /���� 0 glet  �� 0 glet  � o   ! "���� 0 itunesgeeklets  ��  � m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / ) Write AlbumArtWork Data to Image File --   � ��� R   W r i t e   A l b u m A r t W o r k   D a t a   t o   I m a g e   F i l e   - -� ��� i   H K��� I      ������� &0 writealbumartwork writeAlbumArtwork� ��� o      ���� 0 artworkdata artworkData� ���� o      ���� 0 
targetfile 
targetFile��  ��  � k     %�� ��� r     	��� l    ������ I    ����
�� .rdwropenshor       file� o     ���� 0 
targetfile 
targetFile� �����
�� 
perm� m    ��
�� boovtrue��  ��  ��  � o      ���� 
0 _fopen  � ��� Q   
 � ��� I   ��
�� .rdwrwritnull���     **** o    ���� 0 artworkdata artworkData ��
�� 
refn o    ���� 
0 _fopen   ����
�� 
wrat m    ����  ��    R      ������
�� .ascrerr ****      � ****��  ��  ��  � �� I    %����
�� .rdwrclosnull���     **** o     !���� 
0 _fopen  ��  ��  � 	 l     ��������  ��  ��  	 
��
 i   L O I      ������ 0 growlnotify growlNotify  o      ���� 
0 _title    o      ���� 0 _message   �� o      ���� 0 _picture  ��  ��   k     V  O     r     l   ���� I   ����
�� .coredoexbool       obj  4    ��
�� 
pcap m     �  G r o w l H e l p e r A p p��  ��  ��   o      ����  0 isgrowlrunning isGrowlRunning m     �                                                                                  sevs  alis    �  My Computer                ��?H+   USystem Events.app                                               KE� ��        ����  	                CoreServices    �6�      � PB     U U U  <My Computer:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M y   C o m p u t e r  -System/Library/CoreServices/System Events.app   / ��    !  l   ��������  ��  ��  ! "#" l   ��$%��  $   Message Detail   % �&&    M e s s a g e   D e t a i l# '(' r    )*) m    ++ �,,  i T u n e s G e e k l e t* o      ���� 	0 _name  ( -.- r    /0/ m    11 �22  i T u n e s G e e k l e t0 o      ���� 	0 _icon  . 343 l   ��������  ��  ��  4 565 l   ��78��  7   Registering Application   8 �99 0   R e g i s t e r i n g   A p p l i c a t i o n6 :��: Z   V;<����; o    ����  0 isgrowlrunning isGrowlRunning< O    R=>= k     Q?? @A@ r     %BCB J     #DD E��E o     !���� 	0 _name  ��  C l     F����F o      ���� ,0 allnotificationslist allNotificationsList��  ��  A GHG r   & +IJI J   & )KK L��L o   & '���� 	0 _name  ��  J l     M����M o      ���� 40 enablednotificationslist enabledNotificationsList��  ��  H NON I  , =����P
�� .registernull��� ��� null��  P ��QR
�� 
applQ o   . /�� 	0 _name  R �~ST
�~ 
anotS J   0 3UU V�}V o   0 1�|�| 	0 _name  �}  T �{WX
�{ 
dnotW J   4 7YY Z�zZ o   4 5�y�y 	0 _name  �z  X �x[�w
�x 
iapp[ o   8 9�v�v 	0 _icon  �w  O \�u\ I  > Q�t�s]
�t .notifygrnull��� ��� null�s  ] �r^_
�r 
name^ o   @ A�q�q 	0 _name  _ �p`a
�p 
titl` o   B C�o�o 
0 _title  a �nbc
�n 
descb o   D E�m�m 0 _message  c �lde
�l 
appld o   F G�k�k 	0 _name  e �jf�i
�j 
iurlf o   J K�h�h 0 _picture  �i  �u  > m    gg4                                                                                  GRRR  alis    �  My Computer                ��?H+   KGrowlHelperApp.app                                              K����        ����  	                	Resources     �6�      ��6p     K K{ Kz [� Uh  ]My Computer:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M y   C o m p u t e r  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��  ��  ��  ��   �gh�f�e�d�cijklmnopqr�g  h �b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�b 0 
last_state  �a 0 last_songid last_songId�` 0 
last_album  �_ 0 track_changed  �^ 0 current_track  
�] .aevtoappnull  �   � ****�\ (0 updateshellgeeklet UpdateShellGeeklet�[ (0 updateimagegeeklet UpdateImageGeeklet�Z ,0 querygeekletposition QueryGeekletPosition�Y .0 updategeekletposition UpdateGeekletPosition�X "0 showallgeeklets ShowAllGeeklets�W "0 hideallgeeklets HideAllGeeklets�V &0 writealbumartwork writeAlbumArtwork�U 0 growlnotify growlNotify
�f 
null
�e 
null
�d 
null
�c 
nulli �T�Ss�T 0 song_artist  
�S 
nulls �R�Qt�R 0 
song_title  
�Q 
nullt �P�Ou�P 0 
song_album  
�O 
nullu �N�Mv�N 0 	song_year  
�M 
nullv �L�Kw�L 0 song_track_number  
�K 
nullw �J�Ix�J 0 album_track_count  
�I 
nullx �H�Gy�H 0 	song_time  
�G 
nully �F�Ez�F 0 song_duration  
�E 
nullz �D�C{�D 0 song_rating  
�C 
null{ �B�A|�B 0 
song_lyric  
�A 
null| �@�?}�@ 0 time_elapsed  
�? 
null} �>�=�<�> 0 artwork_path  
�= 
null�<  j �;h�:�9~�8
�; .aevtoappnull  �   � ****�:  �9  ~   :�7��6�5�4�3�2��1�0��/��.�-�,�+�*�)�(�'�&�%���$�#�"�!� ���������������h�������
�	���7 0 current_state  
�6 .earsffdralis        afdr
�5 
cfol
�4 
utxt
�3 
psxp�2 0 resources_dir  �1 0 default_artwork_path  �0 0 artwork_path  �/ 0 artwork_temp_path  
�. 
prun
�- 
pPlS
�, ePlSkPSP
�+ ePlSkPSp
�* 
bool
�) 
pTrk
�( 
ID  �'  0 current_songid current_songID
�& 
pArt�% 0 song_artist  
�$ 
pnam�# 0 
song_title  
�" 
pAlb�! 0 
song_album  
�  
pYr � 0 	song_year  
� 
pTrN� 0 song_track_number  
� 
pTrC� 0 album_track_count  
� 
pTim� 0 	song_time  
� 
pDur� 0 song_duration  
� 
pRte� � 0 song_rating  
� 
pLyr� 0 
song_lyric  
� 
leng
� 
pPos� 0 time_elapsed  
� 
null� 0 _artwork  
� 
cArt
� .corecnte****       ****
�
 
pRaw�	 &0 writealbumartwork writeAlbumArtwork� "0 hideallgeeklets HideAllGeeklets� "0 showallgeeklets ShowAllGeeklets�8�jE�OfEc  O� )j �,E�,�&�,E�UO��%E�O�b  �,FO�E�O��,e �kE�O��*�,� 
 *�,a  a &�*�,�  lE�Y mE�O*a ,a ,E` O*a ,a ,b  a ,FOb  a ,a   a b  a ,FY hO*a ,a ,b  a ,FO*a ,a ,b  a ,FOb  a ,a   a b  a ,FY hO*a ,a ,b  a  ,FO*a ,a !,b  a ",FO*a ,a #,b  a $,FO*a ,a %,b  a &,FO*a ,a ',b  a (,FO*a ,a ),a *"b  a +,FO*a ,a ,,b  a -,FOb  a -,a .,j a /b  a -,FY hO*a 0,b  a 1,FO_ b   _eEc  Oa 2E` 3O*a ,a 4,j 5j *a ,a 4k/a 6,E` 3Y hO_ 3a 2 )_ 3�l+ 7O�b  �,FY hY hY hUY hOb  e  _ Ec  Y hO�b    ,�j 
 	�k a & )j+ 8Oa 2Ec  Y )j+ 9Y hO�Ec   Ohk �������� (0 updateshellgeeklet UpdateShellGeeklet� ��� �  �� � 0 geeklet_name  �  	0 value  �  � �������� 0 geeklet_name  �� 	0 value  �� 0 glet  � $�������������"����
�� 
gLet�  
�� 
pnam
�� 
cobj
�� 
null
�� 
strq
�� 
scom��  ��  � E� A 8*�-�[�,\Z�81�k/E�O�� � ��,%*�,FUY � �*�,FUW X 
 hUl ��*���������� (0 updateimagegeeklet UpdateImageGeeklet�� ����� �  ������ 0 geeklet_name  �� 0 
image_path  ��  � �������� 0 geeklet_name  �� 0 
image_path  �� 0 glet  � 
M�������H��������
�� 
gLet
�� 
pnam
�� 
cobj
�� 
iurl
�� .gktlrefrnull���     sglt��  ��  �� ;� 7 .*�-�[�,\Z�81�k/E�O� 	�%*�,FUO� *j UW X  	hUm ��S���������� ,0 querygeekletposition QueryGeekletPosition�� ����� �  ���� 0 geeklet_name  ��  � ������ 0 geeklet_name  �� 0 glet  � 
w�����������������
�� 
gLet
�� 
pnam
�� 
cobj
�� 
xpos
�� 
ypos��  ��  
�� 
null�� 3� / "*�-�[�,\Z�81�k/E�O��,E��,ElvW X  ��lvUn ��}���������� .0 updategeekletposition UpdateGeekletPosition�� ����� �  �������� 0 geeklet_name  �� 	0 x_pos  �� 	0 y_pos  ��  � ���������� 0 geeklet_name  �� 	0 x_pos  �� 	0 y_pos  �� 0 glet  � 	����������������
�� 
gLet
�� 
pnam
�� 
cobj
�� 
xpos
�� 
ypos��  ��  �� 9� 5 ,*�-�[�,\Z�81�k/E�O� �*�,FUO� �*�,FUW X  hUo ������������� "0 showallgeeklets ShowAllGeeklets��  ��  � ������ 0 itunesgeeklets  �� 0 glet  � 
����������������
�� 
gLet
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
vsbl�� ?� ;*�-�[[�,\Z�@\[�,\Z�@CA1E�O �[��l kh � e*�,FU[OY��Up ������������� "0 hideallgeeklets HideAllGeeklets��  ��  � ������ 0 itunesgeeklets  �� 0 glet  � 
����������������
�� 
gLet
�� 
pnam
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
vsbl�� ?� ;*�-�[[�,\Z�@\[�,\Z�@CA1E�O �[��l kh � f*�,FU[OY��Uq ������������� &0 writealbumartwork writeAlbumArtwork�� ����� �  ������ 0 artworkdata artworkData�� 0 
targetfile 
targetFile��  � �������� 0 artworkdata artworkData�� 0 
targetfile 
targetFile�� 
0 _fopen  � 	������������������
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� 
wrat�� 
�� .rdwrwritnull���     ****��  ��  
�� .rdwrclosnull���     ****�� &��el E�O ���j� W X  hO�j r ������������ 0 growlnotify growlNotify�� ����� �  �������� 
0 _title  �� 0 _message  �� 0 _picture  ��  � ������������������ 
0 _title  �� 0 _message  �� 0 _picture  ��  0 isgrowlrunning isGrowlRunning�� 	0 _name  �� 	0 _icon  �� ,0 allnotificationslist allNotificationsList�� 40 enablednotificationslist enabledNotificationsList� ����+1g����������~�}�|�{�z�y�x
�� 
pcap
�� .coredoexbool       obj 
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp� 
�~ .registernull��� ��� null
�} 
name
�| 
titl
�{ 
desc
�z 
iurl�y 

�x .notifygrnull��� ��� null�� W� *��/j E�UO�E�O�E�O� ;� 3�kvE�O�kvE�O*��kv�kv�� O*�����a �a  UY h �w �v�u���t
�w .aevtoappnull  �   � ****�v  �u  �  �  4�s�r�q�p�o�n�m�l�k�j
�s .earsffdralis        afdr
�r 
cfol
�q 
utxt
�p 
psxp
�o .aevtoappnull  �   � ****�n 0 current_track  �m 0 
last_state  �l 00 realtimegeekletupdater RealTimeGeekletUpdater�k 0 track_changed  �j 20 optimizedgeekletupdater OptimizedGeekletUpdater�t c� )j �,E�,�&�,Ec  UOb   *j UOb  �,Ec   Ob  �,l 
)j+ Y hOb  �,e  
)j+ 
Y h �i ^�h�g���f�i 00 realtimegeekletupdater RealTimeGeekletUpdater�h  �g  � �e�d�c�b�e 0 progress_bar_path  �d 0 
percentage  �c 0 progress  �b 0 progress_bar_image  � 	 f�a�`�_�^�] � ��\�a 0 time_elapsed  �` d�_ 0 song_duration  �^ a�] �\ (0 updateimagegeeklet UpdateImageGeeklet�f Kb  �%E�Ob   �,� b   �,"E�O�� �E�Y 	��"� E�O��%�%E�Ob   	*�l+ U �[ ��Z�Y���X�[ 20 optimizedgeekletupdater OptimizedGeekletUpdater�Z  �Y  � �W�W 0 song_information  �  ��V � ��U � ��T�S ��R � ��Q�P�O�V 0 song_artist  �U 0 
song_title  �T 0 
song_album  
�S 
TEXT�R (0 updateshellgeeklet UpdateShellGeeklet�Q 0 artwork_path  �P (0 updateimagegeeklet UpdateImageGeeklet�O 0 growlnotify growlNotify�X x�b   �,%�%�%b   �,%�%�%b   �,%�&E�Ob   J*�b   �,l+ 
O*�b   �,l+ 
O*�b   �,l+ 
O*�b   �,l+ O*a �b   �,m+ Uascr  ��ޭ