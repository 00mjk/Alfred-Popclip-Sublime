FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	iTunesGeeklet Default Theme Handler
	Copyright 2011 Fen_li's Project
	http://www.fenlisproject.com

	Property of current_track
	
	[property name]		: [value]
	song_artist			: artist of current track
	song_title			: title of current track
	song_album			: album name of current track	song_year			: year of current track	song_track_number	: track number of current track	album_track_count	: total of track in current album	song_time			: song duration (in minutes:seconds format)	song_duration		: song duration (in seconds)	song_rating			: rating of current track (from 0 to 100)	song_lyric			: lyric of current track	time_elapsed			: time elapsed of current track	artwork_path			: unix path to artwork image
     � 	 	� 
 	 i T u n e s G e e k l e t   D e f a u l t   T h e m e   H a n d l e r 
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
null      j    �� �� 0 handler_library    I   
�� ��
�� .sysoloadscpt        file  l    ����  c        m       �   � / A p p l i c a t i o n s / i T u n e s G e e k l e t . a p p / C o n t e n t s / R e s o u r c e s / S c r i p t s / h a n d l e r _ l i b r a r y . s c p t  m    ��
�� 
utxt��  ��  ��        l     ��������  ��  ��        i        I     ������
�� .aevtoappnull  �   � ****��  ��    k     H       O         I   ������
�� .aevtoappnull  �   � ****��  ��     o     ���� 0 handler_library     ! " ! r     # $ # n     % & % o    ���� 0 current_track   & o    ���� 0 handler_library   $ o      ���� 0 current_track   "  ' ( ' Z   2 ) *���� ) @    & + , + l   $ -���� - n    $ . / . o   " $���� 0 
last_state   / o    "���� 0 handler_library  ��  ��   , m   $ %����  * n  ) . 0 1 0 I   * .�������� 00 realtimegeekletupdater RealTimeGeekletUpdater��  ��   1  f   ) *��  ��   (  2�� 2 Z  3 H 3 4���� 3 =  3 < 5 6 5 l  3 : 7���� 7 n   3 : 8 9 8 o   8 :���� 0 track_changed   9 o   3 8���� 0 handler_library  ��  ��   6 m   : ;��
�� boovtrue 4 n  ? D : ; : I   @ D�������� 20 optimizedgeekletupdater OptimizedGeekletUpdater��  ��   ;  f   ? @��  ��  ��     < = < l     ��������  ��  ��   =  > ? > l      �� @ A��   @ O I
	Real-Time Geeklet Updater
	Update Geeklet every time handler refreshed
    A � B B � 
 	 R e a l - T i m e   G e e k l e t   U p d a t e r 
 	 U p d a t e   G e e k l e t   e v e r y   t i m e   h a n d l e r   r e f r e s h e d 
 ?  C D C i     E F E I      �������� 00 realtimegeekletupdater RealTimeGeekletUpdater��  ��   F k     l G G  H I H r      J K J _      L M L l    	 N���� N ]     	 O P O l     Q���� Q n      R S R o    ���� 0 time_elapsed   S o     ���� 0 current_track  ��  ��   P m    ���� d��  ��   M l  	  T���� T n   	  U V U o    ���� 0 song_duration   V o   	 ���� 0 current_track  ��  ��   K o      ���� 0 
percentage   I  W X W Z    % Y Z�� [ Y ?     \ ] \ o    ���� 0 
percentage   ] m    ���� a Z r     ^ _ ^ m    ����  _ o      ���� 0 progress  ��   [ r     % ` a ` l    # b���� b _     # c d c o     !���� 0 
percentage   d m   ! "���� ��  ��   a o      ���� 0 progress   X  e f e r   & ) g h g m   & ' i i � j j  \ 0 3 3 [ 1 ; 3 7 m h o      ���� 0 progress_text   f  k l k U   * ; m n m r   1 6 o p o b   1 4 q r q o   1 2���� 0 progress_text   r m   2 3 s s � t t  - p o      ���� 0 progress_text   n o   - .���� 0 progress   l  u v u r   < A w x w b   < ? y z y o   < =���� 0 progress_text   z m   = > { { � | |  \ 0 3 3 [ 0 m x o      ���� 0 progress_text   v  } ~ } U   B U  �  r   K P � � � b   K N � � � o   K L���� 0 progress_text   � m   L M � � � � �  - � o      ���� 0 progress_text   � l  E H ����� � \   E H � � � m   E F����  � o   F G���� 0 progress  ��  ��   ~  � � � r   V [ � � � b   V Y � � � o   V W���� 0 progress_text   � m   W X � � � � �  \ 0 3 3 \ c � o      ���� 0 progress_text   �  � � � l  \ \��������  ��  ��   �  � � � l  \ \�� � ���   �    Update Geeklet text/value    � � � � 4   U p d a t e   G e e k l e t   t e x t / v a l u e �  ��� � O  \ l � � � I   d k�� ����� (0 updateshellgeeklet UpdateShellGeeklet �  � � � m   e f � � � � � 2 i t u n e s g e e k l e t _ p r o g r e s s b a r �  ��� � o   f g���� 0 progress_text  ��  ��   � o   \ a���� 0 handler_library  ��   D  � � � l     ��������  ��  ��   �  � � � l      �� � ���   � K E
	Optimized Geeklets Updater
	Update Geeklet only when track changed
    � � � � � 
 	 O p t i m i z e d   G e e k l e t s   U p d a t e r 
 	 U p d a t e   G e e k l e t   o n l y   w h e n   t r a c k   c h a n g e d 
 �  � � � i     � � � I      �������� 20 optimizedgeekletupdater OptimizedGeekletUpdater��  ��   � k     � � �  � � � l     �� � ���   �  
 song info    � � � �    s o n g   i n f o �  � � � r     A � � � c     ? � � � b     = � � � b     5 � � � b     3 � � � b     + � � � b     ) � � � b     ' � � � b     % � � � b      � � � b      � � � b      � � � b      � � � b     	 � � � n      � � � o    ���� 0 song_artist   � o     ���� 0 current_track   � m     � � � � �    -   � n   	  � � � o    ���� 0 
song_title   � o   	 ���� 0 current_track   � m     � � � � �  
 � n     � � � o    ���� 0 
song_album   � o    ���� 0 current_track   � m     � � � � �    ( � n    $ � � � o   " $���� 0 	song_year   � o    "���� 0 current_track   � m   % & � � � � �  ) � m   ' ( � � � � �  
 � m   ) * � � � � �  T r a c k   :   � n   + 2 � � � o   0 2���� 0 song_track_number   � o   + 0���� 0 current_track   � m   3 4 � � � � �    o f   � n   5 < � � � o   : <���� 0 album_track_count   � o   5 :���� 0 current_track   � m   = >��
�� 
TEXT � o      ���� 0 song_information   �  � � � l  B B��������  ��  ��   �  � � � l  B B�� � ���   �   rating bar text    � � � �     r a t i n g   b a r   t e x t �  � � � r   B K � � � n   B I � � � o   G I���� 0 song_rating   � o   B G���� 0 current_track   � o      ���� 
0 rating   �  � � � r   L O � � � m   L M � � � � �  \ 0 3 3 [ 1 ; 3 7 m � o      ���� 0 rating_text   �  � � � U   P c   r   W ^ b   W \ o   W X���� 0 rating_text   m   X [ � & o      �� 0 rating_text   o   S T�~�~ 
0 rating   � 	 r   d k

 b   d i o   d e�}�} 0 rating_text   m   e h �  \ 0 3 3 [ 0 m o      �|�| 0 rating_text  	  U   l � r   w ~ b   w | o   w x�{�{ 0 rating_text   m   x { � & o      �z�z 0 rating_text   l  o t�y�x \   o t m   o r�w�w  o   r s�v�v 
0 rating  �y  �x    r   � �  b   � �!"! o   � ��u�u 0 rating_text  " m   � �## �$$  \ 0 3 3 \ c  o      �t�t 0 rating_text   %&% l  � ��s�r�q�s  �r  �q  & '(' l  � ��p)*�p  )    Update Geeklet text/value   * �++ 4   U p d a t e   G e e k l e t   t e x t / v a l u e( ,�o, O   � �-.- k   � �// 010 I   � ��n2�m�n (0 updateshellgeeklet UpdateShellGeeklet2 343 m   � �55 �66 , i t u n e s g e e k l e t _ s o n g i n f o4 7�l7 o   � ��k�k 0 song_information  �l  �m  1 898 I   � ��j:�i�j (0 updateshellgeeklet UpdateShellGeeklet: ;<; m   � �== �>> . i t u n e s g e e k l e t _ s o n g l y r i c< ?�h? n   � �@A@ o   � ��g�g 0 
song_lyric  A o   � ��f�f 0 current_track  �h  �i  9 BCB I   � ��eD�d�e (0 updateshellgeeklet UpdateShellGeekletD EFE m   � �GG �HH . i t u n e s g e e k l e t _ r a t i n g b a rF I�cI o   � ��b�b 0 rating_text  �c  �d  C JKJ I   � ��aL�`�a (0 updateimagegeeklet UpdateImageGeekletL MNM m   � �OO �PP 4 i t u n e s g e e k l e t _ a l b u m a r t w o r kN Q�_Q n   � �RSR o   � ��^�^ 0 artwork_path  S o   � ��]�] 0 current_track  �_  �`  K T�\T I   � ��[U�Z�[ 0 growlnotify growlNotifyU VWV m   � �XX �YY  N o w   P l a y i n g   :W Z[Z o   � ��Y�Y 0 song_information  [ \�X\ n   � �]^] o   � ��W�W 0 artwork_path  ^ o   � ��V�V 0 current_track  �X  �Z  �\  . o   � ��U�U 0 handler_library  �o   � _�T_ l     �S�R�Q�S  �R  �Q  �T       �P`�Oabcd�P  ` �N�M�L�K�J�N 0 current_track  �M 0 handler_library  
�L .aevtoappnull  �   � ****�K 00 realtimegeekletupdater RealTimeGeekletUpdater�J 20 optimizedgeekletupdater OptimizedGeekletUpdater
�O 
nulla �Ie f�I  e k      gg hih l      �Hjk�H  j e _
	iTunesGeeklet Handler Library
	Copyright 2012 Fen_li's Project
	http://www.fenlisproject.com
   k �ll � 
 	 i T u n e s G e e k l e t   H a n d l e r   L i b r a r y 
 	 C o p y r i g h t   2 0 1 2   F e n _ l i ' s   P r o j e c t 
 	 h t t p : / / w w w . f e n l i s p r o j e c t . c o m 
i mnm l     �G�F�E�G  �F  �E  n opo j     �Dq�D 0 
last_state  q m     �C
�C 
nullp rsr l     �Btu�B  t   State 0 : Not Running   u �vv ,   S t a t e   0   :   N o t   R u n n i n gs wxw l     �Ayz�A  y !  State 1 : Running (Steady)   z �{{ 6   S t a t e   1   :   R u n n i n g   ( S t e a d y )x |}| l     �@~�@  ~ "  State 2 : Running (Playing)    ��� 8   S t a t e   2   :   R u n n i n g   ( P l a y i n g )} ��� l     �?���?  � !  State 3 : Running (Paused)   � ��� 6   S t a t e   3   :   R u n n i n g   ( P a u s e d )� ��� j    �>��> 0 last_songid last_songId� m    �=
�= 
null� ��� j    �<��< 0 
last_album  � m    �;
�; 
null� ��� j   	 �:��: 0 track_changed  � m   	 
�9
�9 
null� ��� l      �8���8  �tn
	Basic Song Info of current_track
		
	[property name]		: [value]
	song_artist			: artist of current track
	song_title			: title of current track
	song_album			: album name of current track	song_year			: year of current track	song_track_number	: track number of current track	album_track_count	: total of track in current album	song_time			: song duration (in minutes:seconds format)	song_duration		: song duration (in seconds)	song_rating			: rating of current track (from 0 to 100)	song_lyric			: lyric of current track	time_elapsed			: time elapsed of current track	artwork_path			: unix path to artwork image
   � ���� 
 	 B a s i c   S o n g   I n f o   o f   c u r r e n t _ t r a c k 
 	 	 
 	 [ p r o p e r t y   n a m e ] 	 	 :   [ v a l u e ] 
 	 s o n g _ a r t i s t 	 	 	 :   a r t i s t   o f   c u r r e n t   t r a c k 
 	 s o n g _ t i t l e 	 	 	 :   t i t l e   o f   c u r r e n t   t r a c k 
 	 s o n g _ a l b u m 	 	 	 :   a l b u m   n a m e   o f   c u r r e n t   t r a c k  	 s o n g _ y e a r 	 	 	 :   y e a r   o f   c u r r e n t   t r a c k  	 s o n g _ t r a c k _ n u m b e r 	 :   t r a c k   n u m b e r   o f   c u r r e n t   t r a c k  	 a l b u m _ t r a c k _ c o u n t 	 :   t o t a l   o f   t r a c k   i n   c u r r e n t   a l b u m  	 s o n g _ t i m e 	 	 	 :   s o n g   d u r a t i o n   ( i n   m i n u t e s : s e c o n d s   f o r m a t )  	 s o n g _ d u r a t i o n 	 	 :   s o n g   d u r a t i o n   ( i n   s e c o n d s )  	 s o n g _ r a t i n g 	 	 	 :   r a t i n g   o f   c u r r e n t   t r a c k   ( f r o m   0   t o   1 0 0 )  	 s o n g _ l y r i c 	 	 	 :   l y r i c   o f   c u r r e n t   t r a c k  	 t i m e _ e l a p s e d 	 	 	 :   t i m e   e l a p s e d   o f   c u r r e n t   t r a c k  	 a r t w o r k _ p a t h 	 	 	 :   u n i x   p a t h   t o   a r t w o r k   i m a g e 
� ��� j    +�7��7 0 current_track  � K    *�� �6���6 0 song_artist  � m    �5
�5 
null� �4���4 0 
song_title  � m    �3
�3 
null� �2���2 0 
song_album  � m    �1
�1 
null� �0���0 0 	song_year  � m    �/
�/ 
null� �.���. 0 song_track_number  � m    �-
�- 
null� �,���, 0 album_track_count  � m    �+
�+ 
null� �*���* 0 	song_time  � m    �)
�) 
null� �(���( 0 song_duration  � m    �'
�' 
null� �&���& 0 song_rating  � m    �%
�% 
null� �$���$ 0 
song_lyric  � m     �#
�# 
null� �"���" 0 time_elapsed  � m   ! "�!
�! 
null� � ���  0 artwork_path  � m   % &�
� 
null�  � ��� l     ����  �  �  � ��� i   , /��� I     ���
� .aevtoappnull  �   � ****�  �  � k    ��� ��� l     ����  �   Initilization   � ���    I n i t i l i z a t i o n� ��� l    ���� r     ��� m     ��  � o      �� 0 current_state  �   (Default : Not Running)   � ��� 0   ( D e f a u l t   :   N o t   R u n n i n g )� ��� r    ��� m    �
� boovfals� o      �� 0 track_changed  � ��� O   !��� r     ��� n    ��� 1    �
� 
psxp� l   ���� e    �� c    ��� n    ��� m    �
� 
cfol� l   ���� e    �� n    ��� m    �
� 
cfol� l   ���
� I   �	��
�	 .earsffdralis        afdr�  f    �  �  �
  �  �  � m    �
� 
utxt�  �  � o      �� 0 resources_dir  � m    ���                                                                                  MACS  alis    r  My Computer                ��?H+   U
Finder.app                                                      B�)'        ����  	                CoreServices    �6�      �(��     U U U  5My Computer:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M y   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��  � ��� r   " '��� b   " %��� o   " #�� 0 resources_dir  � m   # $�� ��� 4 I m a g e s / d e f a u l t _ a r t w o r k . j p g� o      �� 0 default_artwork_path  � ��� r   ( 1��� o   ( )�� 0 default_artwork_path  � n      ��� o   . 0�� 0 artwork_path  � o   ) .�� 0 current_track  � ��� r   2 5��� m   2 3�� ���   / v a r / t m p / a r t w o r k� o      � �  0 artwork_temp_path  � ��� l  6 6��������  ��  ��  � ��� l  6 6������  � - ' Get Player Status & Track Information    � ��� N   G e t   P l a y e r   S t a t u s   &   T r a c k   I n f o r m a t i o n  � ��� Z   63������� =  6 ;��� n   6 9��� 1   7 9��
�� 
prun� m   6 7���                                                                                  hook  alis    J  My Computer                ��?H+   U.
iTunes.app                                                      ����e        ����  	                Applications    �6�      �k�     U.  $My Computer:Applications: iTunes.app   
 i T u n e s . a p p    M y   C o m p u t e r  Applications/iTunes.app   / ��  � m   9 :��
�� boovtrue� k   >/    l  > A r   > A m   > ?����  o      ���� 0 current_state     (Running : Steady)    � &   ( R u n n i n g   :   S t e a d y ) 	��	 O   B/

 Z   F.���� G   F Y =  F K 1   F I��
�� 
pPlS m   I J��
�� ePlSkPSP =  N U 1   N Q��
�� 
pPlS m   Q T��
�� ePlSkPSp k   \*  Z   \ m�� =  \ a 1   \ _��
�� 
pPlS m   _ `��
�� ePlSkPSP l  d g r   d g  m   d e����   o      ���� 0 current_state     (Running : Playing)    �!! (   ( R u n n i n g   :   P l a y i n g )��   l  j m"#$" r   j m%&% m   j k���� & o      ���� 0 current_state  #   (Running : Paused)   $ �'' &   ( R u n n i n g   :   P a u s e d ) ()( r   n {*+* n   n w,-, 1   s w��
�� 
ID  - 1   n s��
�� 
pTrk+ o      ����  0 current_songid current_songID) ./. l  | |��������  ��  ��  / 010 l  | |��23��  2 $  set property of current_track   3 �44 <   s e t   p r o p e r t y   o f   c u r r e n t _ t r a c k1 565 r   | �787 n   | �9:9 1   � ���
�� 
pArt: 1   | ���
�� 
pTrk8 n      ;<; o   � ����� 0 song_artist  < o   � ����� 0 current_track  6 =>= Z  � �?@����? =  � �ABA n   � �CDC o   � ����� 0 song_artist  D o   � ����� 0 current_track  B m   � �EE �FF  @ r   � �GHG m   � �II �JJ  U n k n o w n   A r t i s tH n      KLK o   � ����� 0 song_artist  L o   � ����� 0 current_track  ��  ��  > MNM r   � �OPO n   � �QRQ 1   � ���
�� 
pnamR 1   � ���
�� 
pTrkP n      STS o   � ����� 0 
song_title  T o   � ����� 0 current_track  N UVU r   � �WXW n   � �YZY 1   � ���
�� 
pAlbZ 1   � ���
�� 
pTrkX n      [\[ o   � ����� 0 
song_album  \ o   � ����� 0 current_track  V ]^] Z  � �_`����_ =  � �aba n   � �cdc o   � ����� 0 
song_album  d o   � ����� 0 current_track  b m   � �ee �ff  ` r   � �ghg m   � �ii �jj  U n k n o w n   A l b u mh n      klk o   � ����� 0 
song_album  l o   � ����� 0 current_track  ��  ��  ^ mnm r   �opo n   �qrq 1  ��
�� 
pYr r 1   ���
�� 
pTrkp n      sts o  
���� 0 	song_year  t o  
���� 0 current_track  n uvu r  #wxw n  yzy 1  ��
�� 
pTrNz 1  ��
�� 
pTrkx n      {|{ o  "���� 0 song_track_number  | o  ���� 0 current_track  v }~} r  $7� n  $-��� 1  )-��
�� 
pTrC� 1  $)��
�� 
pTrk� n      ��� o  26���� 0 album_track_count  � o  -2���� 0 current_track  ~ ��� r  8K��� n  8A��� 1  =A��
�� 
pTim� 1  8=��
�� 
pTrk� n      ��� o  FJ���� 0 	song_time  � o  AF���� 0 current_track  � ��� r  L_��� n  LU��� 1  QU��
�� 
pDur� 1  LQ��
�� 
pTrk� n      ��� o  Z^���� 0 song_duration  � o  UZ���� 0 current_track  � ��� r  `w��� _  `m��� l `i������ n  `i��� 1  ei��
�� 
pRte� 1  `e��
�� 
pTrk��  ��  � m  il���� � n      ��� o  rv���� 0 song_rating  � o  mr���� 0 current_track  � ��� r  x���� n  x���� 1  }���
�� 
pLyr� 1  x}��
�� 
pTrk� n      ��� o  ������ 0 
song_lyric  � o  ������ 0 current_track  � ��� Z ��������� B  ����� n  ����� 1  ����
�� 
leng� n  ����� o  ������ 0 
song_lyric  � o  ������ 0 current_track  � m  ������  � r  ����� m  ���� ��� , L y r i c s   n o t   a v a i l a b l e . .� n      ��� o  ������ 0 
song_lyric  � o  ������ 0 current_track  ��  ��  � ��� r  ����� 1  ����
�� 
pPos� n      ��� o  ������ 0 time_elapsed  � o  ������ 0 current_track  � ��� l ����������  ��  ��  � ��� l ��������  �   Get Song Album Artwork   � ��� .   G e t   S o n g   A l b u m   A r t w o r k� ���� Z  �*������� > ����� o  ������  0 current_songid current_songID� o  ������ 0 last_songid last_songId� k  �&�� ��� r  ����� m  ����
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
pTrk� o      ���� 0 _artwork  ��  ��  � ���� Z  &������� > ��� o  ���� 0 _artwork  � m  �
� 
null� k  "�� ��� n ��� I  �~��}�~ &0 writealbumartwork writeAlbumArtwork� ��� o  �|�| 0 _artwork  � ��{� o  �z�z 0 artwork_temp_path  �{  �}  �  f  � ��y� r  "��� o  �x�x 0 artwork_temp_path  � n      ��� o  !�w�w 0 artwork_path  � o  �v�v 0 current_track  �y  ��  ��  ��  ��  ��  ��  ��  ��   m   B C���                                                                                  hook  alis    J  My Computer                ��?H+   U.
iTunes.app                                                      ����e        ����  	                Applications    �6�      �k�     U.  $My Computer:Applications: iTunes.app   
 i T u n e s . a p p    M y   C o m p u t e r  Applications/iTunes.app   / ��  ��  ��  ��  � ��� l 44�u�t�s�u  �t  �s  � ��� l 44�r���r  �   Track changed   � ���    T r a c k   c h a n g e d� � � Z  4K�q�p = 4; o  49�o�o 0 track_changed   m  9:�n
�n boovtrue r  >G o  >A�m�m  0 current_songid current_songID o      �l�l 0 last_songid last_songId�q  �p     l LL�k�j�i�k  �j  �i   	
	 l LL�h�h     Player State Changed    � *   P l a y e r   S t a t e   C h a n g e d
  Z  L��g�f > LS o  LM�e�e 0 current_state   o  MR�d�d 0 
last_state   Z  V}�c G  Vc =  VY o  VW�b�b 0 current_state   m  WX�a�a   =  \_ o  \]�`�` 0 current_state   m  ]^�_�_  k  fu  l ff�^ !�^    A ; if not running/stopped, hide all geeklets (except handler)   ! �"" v   i f   n o t   r u n n i n g / s t o p p e d ,   h i d e   a l l   g e e k l e t s   ( e x c e p t   h a n d l e r ) #$# n fk%&% I  gk�]�\�[�] "0 hideallgeeklets HideAllGeeklets�\  �[  &  f  fg$ '�Z' r  lu()( m  lo�Y
�Y 
null) o      �X�X 0 last_songid last_songId�Z  �c   k  x}** +,+ l xx�W-.�W  - + % if playing/paused, show all geeklets   . �// J   i f   p l a y i n g / p a u s e d ,   s h o w   a l l   g e e k l e t s, 0�V0 n x}121 I  y}�U�T�S�U "0 showallgeeklets ShowAllGeeklets�T  �S  2  f  xy�V  �g  �f   343 r  ��565 o  ���R�R 0 current_state  6 o      �Q�Q 0 
last_state  4 787 l ���P�O�N�P  �O  �N  8 9:9 l ���M;<�M  ; 
  END   < �==    E N D: >�L> L  ���K�K  �L  � ?@? l     �J�I�H�J  �I  �H  @ ABA i   0 3CDC I      �GE�F�G (0 updateshellgeeklet UpdateShellGeekletE FGF o      �E�E 0 geeklet_name  G H�DH o      �C�C 	0 value  �D  �F  D O     DIJI Q    CKL�BK k    :MM NON r    PQP n    RSR 4   �AT
�A 
cobjT m    �@�@ S l   U�?�>U 6   VWV 2   
�=
�= 
gLetW =   XYX 1    �<
�< 
pnamY o    �;�; 0 geeklet_name  �?  �>  Q o      �:�: 0 glet  O Z�9Z Z    :[\�8][ >   ^_^ o    �7�7 	0 value  _ m    �6
�6 
null\ O   -`a` r   # ,bcb b   # (ded m   # $ff �gg 
 e c h o  e n   $ 'hih 1   % '�5
�5 
strqi o   $ %�4�4 	0 value  c 1   ( +�3
�3 
scoma o     �2�2 0 glet  �8  ] O  0 :jkj r   4 9lml m   4 5nn �oo  e c h om 1   5 8�1
�1 
scomk o   0 1�0�0 0 glet  �9  L R      �/�.�-
�/ .ascrerr ****      � ****�.  �-  �B  J m     ppn                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  B qrq l     �,�+�*�,  �+  �*  r sts i   4 7uvu I      �)w�(�) (0 updateimagegeeklet UpdateImageGeekletw xyx o      �'�' 0 geeklet_name  y z�&z o      �%�% 0 
image_path  �&  �(  v O     :{|{ Q    9}~�$} k    0 ��� r    ��� n    ��� 4   �#�
�# 
cobj� m    �"�" � l   ��!� � 6   ��� 2   
�
� 
gLet� =   ��� 1    �
� 
pnam� o    �� 0 geeklet_name  �!  �   � o      �� 0 glet  � ��� O   %��� r    $��� b     ��� m    �� ���   f i l e : / / l o c a l h o s t� o    �� 0 
image_path  � 1     #�
� 
iurl� o    �� 0 glet  � ��� O  & 0��� I  * /���
� .gktlrefrnull���     sglt�  �  � o   & '�� 0 glet  �  ~ R      ���
� .ascrerr ****      � ****�  �  �$  | m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  t ��� l     ����  �  �  � ��� i   8 ;��� I      ���� ,0 querygeekletposition QueryGeekletPosition� ��� o      �
�
 0 geeklet_name  �  �  � O     2��� Q    1���� k    $�� ��� r    ��� n    ��� 4   �	�
�	 
cobj� m    �� � l   ���� 6   ��� 2   
�
� 
gLet� =   ��� 1    �
� 
pnam� o    �� 0 geeklet_name  �  �  � o      �� 0 glet  � ��� L    $�� J    #�� ��� n    ��� 1    � 
�  
xpos� o    ���� 0 glet  � ���� n    !��� 1     ��
�� 
ypos� o    ���� 0 glet  ��  �  � R      ������
�� .ascrerr ****      � ****��  ��  � L   , 1�� J   , 0�� ��� m   , -��
�� 
null� ���� m   - .��
�� 
null��  � m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � ��� l     ��������  ��  ��  � ��� i   < ?��� I      ������� .0 updategeekletposition UpdateGeekletPosition� ��� o      ���� 0 geeklet_name  � ��� o      ���� 	0 x_pos  � ���� o      ���� 	0 y_pos  ��  ��  � O     8��� Q    7����� k    .�� ��� r    ��� n    ��� 4   ���
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
�� .ascrerr ****      � ****��  ��  ��  � m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � ��� l     ��������  ��  ��  � ��� i   @ C��� I      �������� "0 showallgeeklets ShowAllGeeklets��  ��  � O     >��� k    =�� ��� r    ��� 6   ��� 2    ��
�� 
gLet� F    ��� E   	 ��� 1   
 ��
�� 
pnam� m       �  i t u n e s g e e k l e t _� H     E     1    ��
�� 
pnam m     � * i t u n e s g e e k l e t _ h a n d l e r� o      ���� 0 itunesgeeklets  � �� X    =��	 O  . 8

 r   2 7 m   2 3��
�� boovtrue 1   3 6��
�� 
vsbl o   . /���� 0 glet  �� 0 glet  	 o   ! "���� 0 itunesgeeklets  ��  � m     n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  �  l     ��������  ��  ��    i   D G I      �������� "0 hideallgeeklets HideAllGeeklets��  ��   O     > k    =  r     6    2    ��
�� 
gLet F     E   	  !  1   
 ��
�� 
pnam! m    "" �##  i t u n e s g e e k l e t _ H    $$ E    %&% 1    ��
�� 
pnam& m    '' �(( * i t u n e s g e e k l e t _ h a n d l e r o      ���� 0 itunesgeeklets   )��) X    =*��+* O  . 8,-, r   2 7./. m   2 3��
�� boovfals/ 1   3 6��
�� 
vsbl- o   . /���� 0 glet  �� 0 glet  + o   ! "���� 0 itunesgeeklets  ��   m     00n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��   121 l     ��������  ��  ��  2 343 l     ��56��  5 / ) Write AlbumArtWork Data to Image File --   6 �77 R   W r i t e   A l b u m A r t W o r k   D a t a   t o   I m a g e   F i l e   - -4 898 i   H K:;: I      ��<���� &0 writealbumartwork writeAlbumArtwork< =>= o      ���� 0 artworkdata artworkData> ?��? o      ���� 0 
targetfile 
targetFile��  ��  ; k     %@@ ABA r     	CDC l    E����E I    ��FG
�� .rdwropenshor       fileF o     ���� 0 
targetfile 
targetFileG ��H��
�� 
permH m    ��
�� boovtrue��  ��  ��  D o      ���� 
0 _fopen  B IJI Q   
 KL��K I   ��MN
�� .rdwrwritnull���     ****M o    ���� 0 artworkdata artworkDataN ��OP
�� 
refnO o    ���� 
0 _fopen  P ��Q��
�� 
wratQ m    ����  ��  L R      ������
�� .ascrerr ****      � ****��  ��  ��  J R��R I    %��S��
�� .rdwrclosnull���     ****S o     !���� 
0 _fopen  ��  ��  9 TUT l     ��������  ��  ��  U V��V i   L OWXW I      ��Y���� 0 growlnotify growlNotifyY Z[Z o      ���� 
0 _title  [ \]\ o      ���� 0 _message  ] ^��^ o      ���� 0 _picture  ��  ��  X k     V__ `a` O    bcb r    ded l   f����f I   ��g��
�� .coredoexbool       obj g 4    ��h
�� 
pcaph m    ii �jj  G r o w l H e l p e r A p p��  ��  ��  e o      ����  0 isgrowlrunning isGrowlRunningc m     kk�                                                                                  sevs  alis    �  My Computer                ��?H+   USystem Events.app                                               KE� ��        ����  	                CoreServices    �6�      � PB     U U U  <My Computer:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M y   C o m p u t e r  -System/Library/CoreServices/System Events.app   / ��  a lml l   ��������  ��  ��  m non l   ��pq��  p   Message Detail   q �rr    M e s s a g e   D e t a i lo sts r    uvu m    ww �xx  i T u n e s G e e k l e tv o      ���� 	0 _name  t yzy r    {|{ m    }} �~~  i T u n e s G e e k l e t| o      ���� 	0 _icon  z � l   ��������  ��  ��  � ��� l   ������  �   Registering Application   � ��� 0   R e g i s t e r i n g   A p p l i c a t i o n� ��� Z   V���~�}� o    �|�|  0 isgrowlrunning isGrowlRunning� O    R��� k     Q�� ��� r     %��� J     #�� ��{� o     !�z�z 	0 _name  �{  � l     ��y�x� o      �w�w ,0 allnotificationslist allNotificationsList�y  �x  � ��� r   & +��� J   & )�� ��v� o   & '�u�u 	0 _name  �v  � l     ��t�s� o      �r�r 40 enablednotificationslist enabledNotificationsList�t  �s  � ��� I  , =�q�p�
�q .registernull��� ��� null�p  � �o��
�o 
appl� o   . /�n�n 	0 _name  � �m��
�m 
anot� J   0 3�� ��l� o   0 1�k�k 	0 _name  �l  � �j��
�j 
dnot� J   4 7�� ��i� o   4 5�h�h 	0 _name  �i  � �g��f
�g 
iapp� o   8 9�e�e 	0 _icon  �f  � ��d� I  > Q�c�b�
�c .notifygrnull��� ��� null�b  � �a��
�a 
name� o   @ A�`�` 	0 _name  � �_��
�_ 
titl� o   B C�^�^ 
0 _title  � �]��
�] 
desc� o   D E�\�\ 0 _message  � �[��
�[ 
appl� o   F G�Z�Z 	0 _name  � �Y��X
�Y 
iurl� o   J K�W�W 0 _picture  �X  �d  � m    ��4                                                                                  GRRR  alis    �  My Computer                ��?H+   KGrowlHelperApp.app                                              K����        ����  	                	Resources     �6�      ��6p     K K{ Kz [� Uh  ]My Computer:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M y   C o m p u t e r  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �~  �}  �  ��  f �V��U�T�S�R�����������V  � �Q�P�O�N�M�L�K�J�I�H�G�F�E�D�Q 0 
last_state  �P 0 last_songid last_songId�O 0 
last_album  �N 0 track_changed  �M 0 current_track  
�L .aevtoappnull  �   � ****�K (0 updateshellgeeklet UpdateShellGeeklet�J (0 updateimagegeeklet UpdateImageGeeklet�I ,0 querygeekletposition QueryGeekletPosition�H .0 updategeekletposition UpdateGeekletPosition�G "0 showallgeeklets ShowAllGeeklets�F "0 hideallgeeklets HideAllGeeklets�E &0 writealbumartwork writeAlbumArtwork�D 0 growlnotify growlNotify
�U 
null
�T 
null
�S 
null
�R 
null� �C�B��C 0 song_artist  
�B 
null� �A�@��A 0 
song_title  
�@ 
null� �?�>��? 0 
song_album  
�> 
null� �=�<��= 0 	song_year  
�< 
null� �;�:��; 0 song_track_number  
�: 
null� �9�8��9 0 album_track_count  
�8 
null� �7�6��7 0 	song_time  
�6 
null� �5�4��5 0 song_duration  
�4 
null� �3�2��3 0 song_rating  
�2 
null� �1�0��1 0 
song_lyric  
�0 
null� �/�.��/ 0 time_elapsed  
�. 
null� �-�,�+�- 0 artwork_path  
�, 
null�+  � �*��)�(���'
�* .aevtoappnull  �   � ****�)  �(  �  � :�&��%�$�#�"�!�� ��������������EI����ei������
�	��������� ����������������������& 0 current_state  
�% .earsffdralis        afdr
�$ 
cfol
�# 
utxt
�" 
psxp�! 0 resources_dir  �  0 default_artwork_path  � 0 artwork_path  � 0 artwork_temp_path  
� 
prun
� 
pPlS
� ePlSkPSP
� ePlSkPSp
� 
bool
� 
pTrk
� 
ID  �  0 current_songid current_songID
� 
pArt� 0 song_artist  
� 
pnam� 0 
song_title  
� 
pAlb� 0 
song_album  
� 
pYr � 0 	song_year  
� 
pTrN� 0 song_track_number  
� 
pTrC�
 0 album_track_count  
�	 
pTim� 0 	song_time  
� 
pDur� 0 song_duration  
� 
pRte� � 0 song_rating  
� 
pLyr� 0 
song_lyric  
�  
leng
�� 
pPos�� 0 time_elapsed  
�� 
null�� 0 _artwork  
�� 
cArt
�� .corecnte****       ****
�� 
pRaw�� &0 writealbumartwork writeAlbumArtwork�� "0 hideallgeeklets HideAllGeeklets�� "0 showallgeeklets ShowAllGeeklets�'�jE�OfEc  O� )j �,E�,�&�,E�UO��%E�O�b  �,FO�E�O��,e �kE�O��*�,� 
 *�,a  a &�*�,�  lE�Y mE�O*a ,a ,E` O*a ,a ,b  a ,FOb  a ,a   a b  a ,FY hO*a ,a ,b  a ,FO*a ,a ,b  a ,FOb  a ,a   a b  a ,FY hO*a ,a ,b  a  ,FO*a ,a !,b  a ",FO*a ,a #,b  a $,FO*a ,a %,b  a &,FO*a ,a ',b  a (,FO*a ,a ),a *"b  a +,FO*a ,a ,,b  a -,FOb  a -,a .,j a /b  a -,FY hO*a 0,b  a 1,FO_ b   _eEc  Oa 2E` 3O*a ,a 4,j 5j *a ,a 4k/a 6,E` 3Y hO_ 3a 2 )_ 3�l+ 7O�b  �,FY hY hY hUY hOb  e  _ Ec  Y hO�b    ,�j 
 	�k a & )j+ 8Oa 2Ec  Y )j+ 9Y hO�Ec   Oh� ��D���������� (0 updateshellgeeklet UpdateShellGeeklet�� ����� �  ������ 0 geeklet_name  �� 	0 value  ��  � �������� 0 geeklet_name  �� 	0 value  �� 0 glet  � p���������f����n����
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
scom��  ��  �� E� A 8*�-�[�,\Z�81�k/E�O�� � ��,%*�,FUY � �*�,FUW X 
 hU� ��v���������� (0 updateimagegeeklet UpdateImageGeeklet�� ����� �  ������ 0 geeklet_name  �� 0 
image_path  ��  � �������� 0 geeklet_name  �� 0 
image_path  �� 0 glet  � 
�����������������
�� 
gLet
�� 
pnam
�� 
cobj
�� 
iurl
�� .gktlrefrnull���     sglt��  ��  �� ;� 7 .*�-�[�,\Z�81�k/E�O� 	�%*�,FUO� *j UW X  	hU� ������������� ,0 querygeekletposition QueryGeekletPosition�� ����� �  ���� 0 geeklet_name  ��  � ������ 0 geeklet_name  �� 0 glet  � 
������������������
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
null�� 3� / "*�-�[�,\Z�81�k/E�O��,E��,ElvW X  ��lvU� ������������� .0 updategeekletposition UpdateGeekletPosition�� ����� �  �������� 0 geeklet_name  �� 	0 x_pos  �� 	0 y_pos  ��  � ���������� 0 geeklet_name  �� 	0 x_pos  �� 	0 y_pos  �� 0 glet  � 	����������������
�� 
gLet
�� 
pnam
�� 
cobj
�� 
xpos
�� 
ypos��  ��  �� 9� 5 ,*�-�[�,\Z�81�k/E�O� �*�,FUO� �*�,FUW X  hU� ������������� "0 showallgeeklets ShowAllGeeklets��  ��  � ������ 0 itunesgeeklets  �� 0 glet  � 
����� ��������
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
vsbl�� ?� ;*�-�[[�,\Z�@\[�,\Z�@CA1E�O �[��l kh � e*�,FU[OY��U� ������������ "0 hideallgeeklets HideAllGeeklets��  ��  � ������ 0 itunesgeeklets  �� 0 glet  � 
0�����"'��������
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
vsbl�� ?� ;*�-�[[�,\Z�@\[�,\Z�@CA1E�O �[��l kh � f*�,FU[OY��U� ��;���������� &0 writealbumartwork writeAlbumArtwork�� ����� �  ������ 0 artworkdata artworkData�� 0 
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
�� .rdwrclosnull���     ****�� &��el E�O ���j� W X  hO�j � ��X���������� 0 growlnotify growlNotify�� ����� �  ��~�}� 
0 _title  �~ 0 _message  �} 0 _picture  ��  � �|�{�z�y�x�w�v�u�| 
0 _title  �{ 0 _message  �z 0 _picture  �y  0 isgrowlrunning isGrowlRunning�x 	0 _name  �w 	0 _icon  �v ,0 allnotificationslist allNotificationsList�u 40 enablednotificationslist enabledNotificationsList� k�ti�sw}��r�q�p�o�n�m�l�k�j�i�h�g
�t 
pcap
�s .coredoexbool       obj 
�r 
appl
�q 
anot
�p 
dnot
�o 
iapp�n 
�m .registernull��� ��� null
�l 
name
�k 
titl
�j 
desc
�i 
iurl�h 

�g .notifygrnull��� ��� null�� W� *��/j E�UO�E�O�E�O� ;� 3�kvE�O�kvE�O*��kv�kv�� O*�����a �a  UY hb �f �e�d���c
�f .aevtoappnull  �   � ****�e  �d  �  � �b�a�`�_�^�]
�b .aevtoappnull  �   � ****�a 0 current_track  �` 0 
last_state  �_ 00 realtimegeekletupdater RealTimeGeekletUpdater�^ 0 track_changed  �] 20 optimizedgeekletupdater OptimizedGeekletUpdater�c Ib   *j  UOb  �,Ec   Ob  �,l 
)j+ Y hOb  �,e  
)j+ Y hc �\ F�[�Z���Y�\ 00 realtimegeekletupdater RealTimeGeekletUpdater�[  �Z  � �X�W�V�X 0 
percentage  �W 0 progress  �V 0 progress_text  � �U�T�S�R�Q�P i s { � � ��O�U 0 time_elapsed  �T d�S 0 song_duration  �R a�Q �P �O (0 updateshellgeeklet UpdateShellGeeklet�Y mb   �,� b   �,"E�O�� �E�Y ��"E�O�E�O �kh��%E�[OY��O��%E�O �kh��%E�[OY��O��%E�Ob   	*�l+ Ud �N ��M�L���K�N 20 optimizedgeekletupdater OptimizedGeekletUpdater�M  �L  � �J�I�H�J 0 song_information  �I 
0 rating  �H 0 rating_text  � �G ��F ��E ��D � � ��C ��B�A�@ ��?#5�>=�=GO�<�;X�:�G 0 song_artist  �F 0 
song_title  �E 0 
song_album  �D 0 	song_year  �C 0 song_track_number  �B 0 album_track_count  
�A 
TEXT�@ 0 song_rating  �? �> (0 updateshellgeeklet UpdateShellGeeklet�= 0 
song_lyric  �< 0 artwork_path  �; (0 updateimagegeeklet UpdateImageGeeklet�: 0 growlnotify growlNotify�K �b   �,�%b   �,%�%b   �,%�%b   �,%�%�%�%b   �,%�%b   �,%�&E�Ob   �,E�O�E�O �kh�a %E�[OY��O�a %E�O a �kh�a %E�[OY��O�a %E�Ob   L*a �l+ O*a b   a ,l+ O*a �l+ O*a b   a ,l+ O*a �b   a ,m+ U ascr  ��ޭ