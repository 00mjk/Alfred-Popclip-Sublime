FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��
	iTunesGeeklet NeoSlider Theme Handler
	Copyright 2011 Fen_li's Project
	http://www.fenlisproject.com

	Property of current_track
	
	[property name]		: [value]
	song_artist			: artist of current track
	song_title			: title of current track
	song_album			: album name of current track	song_year			: year of current track	song_track_number	: track number of current track	album_track_count	: total of track in current album	song_time			: song duration (in minutes:seconds format)	song_duration		: song duration (in seconds)	song_rating			: rating of current track (from 0 to 100)	song_lyric			: lyric of current track	time_elapsed			: time elapsed of current track	artwork_path			: unix path to artwork image
     � 	 	� 
 	 i T u n e s G e e k l e t   N e o S l i d e r   T h e m e   H a n d l e r 
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
 W  [ \ [ i     ] ^ ] I      �������� 00 realtimegeekletupdater RealTimeGeekletUpdater��  ��   ^ k      _ _  ` a ` r     	 b c b b      d e d o     ���� 0 themes_directory   e m     f f � g g ( I m a g e s / p r o g r e s s _ b a r / c o      ���� 0 progress_bar_path   a  h i h r   
  j k j _   
  l m l l  
  n���� n ]   
  o p o l  
  q���� q n   
  r s r o    ���� 0 time_elapsed   s o   
 ���� 0 current_track  ��  ��   p m    ���� d��  ��   m l    t���� t n     u v u o    ���� 0 song_duration   v o    ���� 0 current_track  ��  ��   k o      ���� 0 
percentage   i  w x w Z    1 y z�� { y ?    ! | } | o    ���� 0 
percentage   } m     ���� a z r   $ ' ~  ~ m   $ %���� d  o      ���� 0 progress  ��   { r   * 1 � � � l  * / ����� � ]   * / � � � l  * - ����� � _   * - � � � o   * +���� 0 
percentage   � m   + ,���� ��  ��   � m   - .���� ��  ��   � o      ���� 0 progress   x  � � � r   2 9 � � � b   2 7 � � � b   2 5 � � � o   2 3���� 0 progress_bar_path   � o   3 4���� 0 progress   � m   5 6 � � � � �  . p n g � o      ���� 0 progress_bar_image   �  � � � l  : :��������  ��  ��   �  � � � l  : :�� � ���   �    Update Geeklet text/value    � � � � 4   U p d a t e   G e e k l e t   t e x t / v a l u e �  � � � O  : J � � � I   B I�� ����� (0 updateimagegeeklet UpdateImageGeeklet �  � � � m   C D � � � � � 2 i t u n e s g e e k l e t _ p r o g r e s s b a r �  ��� � o   D E���� 0 progress_bar_image  ��  ��   � o   : ?���� 0 handler_library   �  � � � l  K K��������  ��  ��   �  � � � l  K K�� � ���   � "  time elapsed move animation    � � � � 8   t i m e   e l a p s e d   m o v e   a n i m a t i o n �  � � � r   K V � � � _   K T � � � l  K R ����� � n   K R � � � o   P R���� 0 time_elapsed   � o   K P���� 0 current_track  ��  ��   � m   R S���� < � o      ���� 0 time_minutes   �  � � � r   W b � � � `   W ` � � � l  W ^ ����� � n   W ^ � � � o   \ ^���� 0 time_elapsed   � o   W \���� 0 current_track  ��  ��   � m   ^ _���� < � o      ���� 0 time_seconds   �  � � � Z  c r � ����� � A   c f � � � o   c d���� 0 time_seconds   � m   d e���� 
 � r   i n � � � b   i l � � � m   i j � � � � �  0 � o   j k���� 0 time_seconds   � o      ���� 0 time_seconds  ��  ��   �  � � � r   s | � � � c   s z � � � b   s x � � � b   s v � � � o   s t���� 0 time_minutes   � m   t u � � � � �  : � o   v w�� 0 time_seconds   � m   x y�~
�~ 
TEXT � o      �}�} 0 time_elapsed   �  � � � l  } }�|�{�z�|  �{  �z   �  � � � r   } � � � � n  } � � � � I   � ��y ��x�y ,0 querygeekletposition QueryGeekletPosition �  ��w � m   � � � � � � � 2 i t u n e s g e e k l e t _ p r o g r e s s b a r�w  �x   � o   } ��v�v 0 handler_library   � J       � �  � � � o      �u�u 0 
x_position   �  ��t � o      �s�s 0 
y_position  �t   �  � � � r   � � � � � [   � � � � � o   � ��r�r 0 
x_position   � m   � ��q�q  � o      �p�p 0 
x_position   �  � � � r   � � � � � [   � � � � � o   � ��o�o 0 
y_position   � m   � ��n�n  � o      �m�m 0 
y_position   �  � � � r   � � � � � J   � � � �  � � � m   � ��l�l   �  � � � m   � ��k�k   �  � � � m   � ��j�j   �  � � � m   � ��i�i 
 �  � � � m   � ��h�h  �  �  � m   � ��g�g    m   � ��f�f *  m   � ��e�e 7  m   � ��d�d A  m   � ��c�c L 	
	 m   � ��b�b W
  m   � ��a�a b  m   � ��`�` n  m   � ��_�_ z  m   � ��^�^ �  m   � ��]�] �  m   � ��\�\ �  m   � ��[�[ �  m   � ��Z�Z �  m   � ��Y�Y � �X m   � ��W�W ��X   � o      �V�V 0 
x_sequence   �  r   � � !  [   � �"#" l  � �$�U�T$ n   � �%&% 4   � ��S'
�S 
cobj' l  � �(�R�Q( [   � �)*) l  � �+�P�O+ _   � �,-, o   � ��N�N 0 progress  - m   � ��M�M �P  �O  * m   � ��L�L �R  �Q  & o   � ��K�K 0 
x_sequence  �U  �T  # o   � ��J�J 0 
x_position  ! o      �I�I 0 
x_position   ./. l  � ��H�G�F�H  �G  �F  / 010 O  �
232 I   	�E4�D�E (0 updateshellgeeklet UpdateShellGeeklet4 565 m  77 �88 2 i t u n e s g e e k l e t _ t i m e e l a p s e d6 9�C9 o  �B�B 0 time_elapsed  �C  �D  3 o   � ��A�A 0 handler_library  1 :;: O <=< I  �@>�?�@ .0 updategeekletposition UpdateGeekletPosition> ?@? m  AA �BB 2 i t u n e s g e e k l e t _ t i m e e l a p s e d@ CDC o  �>�> 0 
x_position  D E�=E o  �<�< 0 
y_position  �=  �?  = o  �;�; 0 handler_library  ; F�:F l �9�8�7�9  �8  �7  �:   \ GHG l     �6�5�4�6  �5  �4  H IJI l      �3KL�3  K K E
	Optimized Geeklets Updater
	Update Geeklet only when track changed
   L �MM � 
 	 O p t i m i z e d   G e e k l e t s   U p d a t e r 
 	 U p d a t e   G e e k l e t   o n l y   w h e n   t r a c k   c h a n g e d 
J N�2N i    OPO I      �1�0�/�1 20 optimizedgeekletupdater OptimizedGeekletUpdater�0  �/  P k     YQQ RSR l     �.TU�.  T  
 song info   U �VV    s o n g   i n f oS WXW r     %YZY c     #[\[ b     !]^] b     _`_ b     aba b     cdc b     efe b     ghg b     	iji m     kk �ll  A r t i s t 	 :  j n    mnm o    �-�- 0 song_artist  n o    �,�, 0 current_track  h m   	 
oo �pp  
f m    qq �rr  T i t l e   	 :  d n    sts o    �+�+ 0 
song_title  t o    �*�* 0 current_track  b m    uu �vv  
` m    ww �xx  A l b u m 	 :  ^ n     yzy o     �)�) 0 
song_album  z o    �(�( 0 current_track  \ m   ! "�'
�' 
TEXTZ o      �&�& 0 song_information  X {|{ l  & &�%�$�#�%  �$  �#  | }~} l  & &�"��"      Update Geeklet text/value   � ��� 4   U p d a t e   G e e k l e t   t e x t / v a l u e~ ��!� O   & Y��� k   . X�� ��� I   . ;� ���  (0 updateshellgeeklet UpdateShellGeeklet� ��� m   / 0�� ��� 0 i t u n e s g e e k l e t _ s o n g a r t i s t� ��� n   0 7��� o   5 7�� 0 song_artist  � o   0 5�� 0 current_track  �  �  � ��� I   < I���� (0 updateshellgeeklet UpdateShellGeeklet� ��� m   = >�� ��� . i t u n e s g e e k l e t _ s o n g t i t l e� ��� n   > E��� o   C E�� 0 
song_title  � o   > C�� 0 current_track  �  �  � ��� I   J X���� 0 growlnotify growlNotify� ��� m   K L�� ���  N o w   P l a y i n g   :� ��� o   L M�� 0 song_information  � ��� n   M T��� o   R T�� 0 artwork_path  � o   M R�� 0 current_track  �  �  �  � o   & +�� 0 handler_library  �!  �2       ���������  � ��
�	���� 0 current_track  �
 0 themes_directory  �	 0 handler_library  
� .aevtoappnull  �   � ****� 00 realtimegeekletupdater RealTimeGeekletUpdater� 20 optimizedgeekletupdater OptimizedGeekletUpdater
� 
null
� 
null� �� ��  � k      �� ��� l      ����  � e _
	iTunesGeeklet Handler Library
	Copyright 2012 Fen_li's Project
	http://www.fenlisproject.com
   � ��� � 
 	 i T u n e s G e e k l e t   H a n d l e r   L i b r a r y 
 	 C o p y r i g h t   2 0 1 2   F e n _ l i ' s   P r o j e c t 
 	 h t t p : / / w w w . f e n l i s p r o j e c t . c o m 
� ��� l     ����  �  �  � ��� j     � ��  0 
last_state  � m     ��
�� 
null� ��� l     ������  �   State 0 : Not Running   � ��� ,   S t a t e   0   :   N o t   R u n n i n g� ��� l     ������  � !  State 1 : Running (Steady)   � ��� 6   S t a t e   1   :   R u n n i n g   ( S t e a d y )� ��� l     ������  � "  State 2 : Running (Playing)   � ��� 8   S t a t e   2   :   R u n n i n g   ( P l a y i n g )� ��� l     ������  � !  State 3 : Running (Paused)   � ��� 6   S t a t e   3   :   R u n n i n g   ( P a u s e d )� ��� j    ����� 0 last_songid last_songId� m    ��
�� 
null� ��� j    ����� 0 
last_album  � m    ��
�� 
null� ��� j   	 ����� 0 track_changed  � m   	 
��
�� 
null� ��� l      ������  �tn
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
� ��� j    +����� 0 current_track  � K    *�� ������ 0 song_artist  � m    ��
�� 
null� ������ 0 
song_title  � m    ��
�� 
null� ������ 0 
song_album  � m    ��
�� 
null� ������ 0 	song_year  � m    ��
�� 
null� ������ 0 song_track_number  � m    ��
�� 
null� ������ 0 album_track_count  � m    ��
�� 
null� ������ 0 	song_time  � m    ��
�� 
null� ������ 0 song_duration  � m    ��
�� 
null� ������ 0 song_rating  � m    ��
�� 
null� ������ 0 
song_lyric  � m     ��
�� 
null� ������ 0 time_elapsed  � m   ! "��
�� 
null� ������� 0 artwork_path  � m   % &��
�� 
null��  � ��� l     ��������  ��  ��  � ��� i   , /��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k    ��� ��� l     ������  �   Initilization   � ���    I n i t i l i z a t i o n�    l     r      m     ����   o      ���� 0 current_state     (Default : Not Running)    � 0   ( D e f a u l t   :   N o t   R u n n i n g ) 	 r    

 m    ��
�� boovfals o      ���� 0 track_changed  	  O   ! r      n     1    ��
�� 
psxp l   ���� e     c     n     m    ��
�� 
cfol l   ���� e     n     m    ��
�� 
cfol l   ���� I   ����
�� .earsffdralis        afdr  f    ��  ��  ��  ��  ��   m    ��
�� 
utxt��  ��   o      ���� 0 resources_dir   m      �                                                                                  MACS  alis    r  My Computer                ��?H+   U
Finder.app                                                      B�)'        ����  	                CoreServices    �6�      �(��     U U U  5My Computer:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M y   C o m p u t e r  &System/Library/CoreServices/Finder.app  / ��   !"! r   " '#$# b   " %%&% o   " #���� 0 resources_dir  & m   # $'' �(( 4 I m a g e s / d e f a u l t _ a r t w o r k . j p g$ o      ���� 0 default_artwork_path  " )*) r   ( 1+,+ o   ( )���� 0 default_artwork_path  , n      -.- o   . 0���� 0 artwork_path  . o   ) .���� 0 current_track  * /0/ r   2 5121 m   2 333 �44   / v a r / t m p / a r t w o r k2 o      ���� 0 artwork_temp_path  0 565 l  6 6��������  ��  ��  6 787 l  6 6��9:��  9 - ' Get Player Status & Track Information    : �;; N   G e t   P l a y e r   S t a t u s   &   T r a c k   I n f o r m a t i o n  8 <=< Z   63>?����> =  6 ;@A@ n   6 9BCB 1   7 9��
�� 
prunC m   6 7DD�                                                                                  hook  alis    J  My Computer                ��?H+   U.
iTunes.app                                                      ����e        ����  	                Applications    �6�      �k�     U.  $My Computer:Applications: iTunes.app   
 i T u n e s . a p p    M y   C o m p u t e r  Applications/iTunes.app   / ��  A m   9 :��
�� boovtrue? k   >/EE FGF l  > AHIJH r   > AKLK m   > ?���� L o      ���� 0 current_state  I   (Running : Steady)   J �MM &   ( R u n n i n g   :   S t e a d y )G N��N O   B/OPO Z   F.QR����Q G   F YSTS =  F KUVU 1   F I��
�� 
pPlSV m   I J��
�� ePlSkPSPT =  N UWXW 1   N Q��
�� 
pPlSX m   Q T��
�� ePlSkPSpR k   \*YY Z[Z Z   \ m\]��^\ =  \ a_`_ 1   \ _��
�� 
pPlS` m   _ `��
�� ePlSkPSP] l  d gabca r   d gded m   d e���� e o      ���� 0 current_state  b   (Running : Playing)   c �ff (   ( R u n n i n g   :   P l a y i n g )��  ^ l  j mghig r   j mjkj m   j k���� k o      ���� 0 current_state  h   (Running : Paused)   i �ll &   ( R u n n i n g   :   P a u s e d )[ mnm r   n {opo n   n wqrq 1   s w��
�� 
ID  r 1   n s��
�� 
pTrkp o      ����  0 current_songid current_songIDn sts l  | |��������  ��  ��  t uvu l  | |��wx��  w $  set property of current_track   x �yy <   s e t   p r o p e r t y   o f   c u r r e n t _ t r a c kv z{z r   | �|}| n   | �~~ 1   � ���
�� 
pArt 1   | ���
�� 
pTrk} n      ��� o   � ����� 0 song_artist  � o   � ����� 0 current_track  { ��� Z  � �������� =  � ���� n   � ���� o   � ����� 0 song_artist  � o   � ����� 0 current_track  � m   � ��� ���  � r   � ���� m   � ��� ���  U n k n o w n   A r t i s t� n      ��� o   � ����� 0 song_artist  � o   � ����� 0 current_track  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
pnam� 1   � ���
�� 
pTrk� n      ��� o   � ����� 0 
song_title  � o   � ����� 0 current_track  � ��� r   � ���� n   � ���� 1   � ���
�� 
pAlb� 1   � ���
�� 
pTrk� n      ��� o   � ����� 0 
song_album  � o   � ����� 0 current_track  � ��� Z  � �������� =  � ���� n   � ���� o   � ����� 0 
song_album  � o   � ����� 0 current_track  � m   � ��� ���  � r   � ���� m   � ��� ���  U n k n o w n   A l b u m� n      ��� o   � ����� 0 
song_album  � o   � ����� 0 current_track  ��  ��  � ��� r   ���� n   ���� 1  ��
�� 
pYr � 1   ���
�� 
pTrk� n      ��� o  
���� 0 	song_year  � o  
���� 0 current_track  � ��� r  #��� n  ��� 1  ��
�� 
pTrN� 1  �
� 
pTrk� n      ��� o  "�~�~ 0 song_track_number  � o  �}�} 0 current_track  � ��� r  $7��� n  $-��� 1  )-�|
�| 
pTrC� 1  $)�{
�{ 
pTrk� n      ��� o  26�z�z 0 album_track_count  � o  -2�y�y 0 current_track  � ��� r  8K��� n  8A��� 1  =A�x
�x 
pTim� 1  8=�w
�w 
pTrk� n      ��� o  FJ�v�v 0 	song_time  � o  AF�u�u 0 current_track  � ��� r  L_��� n  LU��� 1  QU�t
�t 
pDur� 1  LQ�s
�s 
pTrk� n      ��� o  Z^�r�r 0 song_duration  � o  UZ�q�q 0 current_track  � ��� r  `w��� _  `m��� l `i��p�o� n  `i��� 1  ei�n
�n 
pRte� 1  `e�m
�m 
pTrk�p  �o  � m  il�l�l � n      ��� o  rv�k�k 0 song_rating  � o  mr�j�j 0 current_track  � ��� r  x���� n  x���� 1  }��i
�i 
pLyr� 1  x}�h
�h 
pTrk� n      ��� o  ���g�g 0 
song_lyric  � o  ���f�f 0 current_track  � ��� Z �����e�d� B  ����� n  ����� 1  ���c
�c 
leng� n  ����� o  ���b�b 0 
song_lyric  � o  ���a�a 0 current_track  � m  ���`�`  � r  ����� m  ���� ��� , L y r i c s   n o t   a v a i l a b l e . .� n      ��� o  ���_�_ 0 
song_lyric  � o  ���^�^ 0 current_track  �e  �d  � ��� r  ��� � 1  ���]
�] 
pPos  n       o  ���\�\ 0 time_elapsed   o  ���[�[ 0 current_track  �  l ���Z�Y�X�Z  �Y  �X    l ���W�W     Get Song Album Artwork    �		 .   G e t   S o n g   A l b u m   A r t w o r k 
�V
 Z  �*�U�T > �� o  ���S�S  0 current_songid current_songID o  ���R�R 0 last_songid last_songId k  �&  r  �� m  ���Q
�Q boovtrue o      �P�P 0 track_changed    r  �� m  ���O
�O 
null o      �N�N 0 _artwork    Z ��M�L ?  �� l ���K�J I ���I�H
�I .corecnte****       **** n  �� !  m  ���G
�G 
cArt! 1  ���F
�F 
pTrk�H  �K  �J   m  ���E�E   r  � "#" n  ��$%$ 1  ���D
�D 
pRaw% n  ��&'& 4  ���C(
�C 
cArt( m  ���B�B ' 1  ���A
�A 
pTrk# o      �@�@ 0 _artwork  �M  �L   )�?) Z  &*+�>�=* > ,-, o  �<�< 0 _artwork  - m  �;
�; 
null+ k  ".. /0/ n 121 I  �:3�9�: &0 writealbumartwork writeAlbumArtwork3 454 o  �8�8 0 _artwork  5 6�76 o  �6�6 0 artwork_temp_path  �7  �9  2  f  0 7�57 r  "898 o  �4�4 0 artwork_temp_path  9 n      :;: o  !�3�3 0 artwork_path  ; o  �2�2 0 current_track  �5  �>  �=  �?  �U  �T  �V  ��  ��  P m   B C<<�                                                                                  hook  alis    J  My Computer                ��?H+   U.
iTunes.app                                                      ����e        ����  	                Applications    �6�      �k�     U.  $My Computer:Applications: iTunes.app   
 i T u n e s . a p p    M y   C o m p u t e r  Applications/iTunes.app   / ��  ��  ��  ��  = =>= l 44�1�0�/�1  �0  �/  > ?@? l 44�.AB�.  A   Track changed   B �CC    T r a c k   c h a n g e d@ DED Z  4KFG�-�,F = 4;HIH o  49�+�+ 0 track_changed  I m  9:�*
�* boovtrueG r  >GJKJ o  >A�)�)  0 current_songid current_songIDK o      �(�( 0 last_songid last_songId�-  �,  E LML l LL�'�&�%�'  �&  �%  M NON l LL�$PQ�$  P   Player State Changed   Q �RR *   P l a y e r   S t a t e   C h a n g e dO STS Z  L�UV�#�"U > LSWXW o  LM�!�! 0 current_state  X o  MR� �  0 
last_state  V Z  V}YZ�[Y G  Vc\]\ =  VY^_^ o  VW�� 0 current_state  _ m  WX��  ] =  \_`a` o  \]�� 0 current_state  a m  ]^�� Z k  fubb cdc l ff�ef�  e A ; if not running/stopped, hide all geeklets (except handler)   f �gg v   i f   n o t   r u n n i n g / s t o p p e d ,   h i d e   a l l   g e e k l e t s   ( e x c e p t   h a n d l e r )d hih n fkjkj I  gk���� "0 hideallgeeklets HideAllGeeklets�  �  k  f  fgi l�l r  lumnm m  lo�
� 
nulln o      �� 0 last_songid last_songId�  �  [ k  x}oo pqp l xx�rs�  r + % if playing/paused, show all geeklets   s �tt J   i f   p l a y i n g / p a u s e d ,   s h o w   a l l   g e e k l e t sq u�u n x}vwv I  y}���� "0 showallgeeklets ShowAllGeeklets�  �  w  f  xy�  �#  �"  T xyx r  ��z{z o  ���� 0 current_state  { o      �� 0 
last_state  y |}| l �����
�  �  �
  } ~~ l ���	���	  � 
  END   � ���    E N D ��� L  ����  �  � ��� l     ����  �  �  � ��� i   0 3��� I      ���� (0 updateshellgeeklet UpdateShellGeeklet� ��� o      �� 0 geeklet_name  � �� � o      ���� 	0 value  �   �  � O     D��� Q    C����� k    :�� ��� r    ��� n    ��� 4   ���
�� 
cobj� m    ���� � l   ������ 6   ��� 2   
��
�� 
gLet� =   ��� 1    ��
�� 
pnam� o    ���� 0 geeklet_name  ��  ��  � o      ���� 0 glet  � ���� Z    :������ >   ��� o    ���� 	0 value  � m    ��
�� 
null� O   -��� r   # ,��� b   # (��� m   # $�� ��� 
 e c h o  � n   $ '��� 1   % '��
�� 
strq� o   $ %���� 	0 value  � 1   ( +��
�� 
scom� o     ���� 0 glet  ��  � O  0 :��� r   4 9��� m   4 5�� ���  e c h o� 1   5 8��
�� 
scom� o   0 1���� 0 glet  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� (0 updateimagegeeklet UpdateImageGeeklet� ��� o      ���� 0 geeklet_name  � ���� o      ���� 0 
image_path  ��  ��  � O     :��� Q    9����� k    0�� ��� r    ��� n    ��� 4   ���
�� 
cobj� m    ���� � l   ������ 6   ��� 2   
��
�� 
gLet� =   ��� 1    ��
�� 
pnam� o    ���� 0 geeklet_name  ��  ��  � o      ���� 0 glet  � ��� O   %��� r    $��� b     ��� m    �� ���   f i l e : / / l o c a l h o s t� o    ���� 0 
image_path  � 1     #��
�� 
iurl� o    ���� 0 glet  � ���� O  & 0��� I  * /������
�� .gktlrefrnull���     sglt��  ��  � o   & '���� 0 glet  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � m     ��n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � ��� l     ��������  ��  ��  � ��� i   8 ;��� I      ������� ,0 querygeekletposition QueryGeekletPosition� ���� o      ���� 0 geeklet_name  ��  ��  � O     2��� Q    1���� k    $�� ��� r    ��� n    ��� 4   ���
�� 
cobj� m    ���� � l   ������ 6   ��� 2   
��
�� 
gLet� =   ��� 1    ��
�� 
pnam� o    ���� 0 geeklet_name  ��  ��  � o      ���� 0 glet  � ���� L    $�� J    #�� ��� n    ��� 1    ��
�� 
xpos� o    ���� 0 glet  �  ��  n    ! 1     ��
�� 
ypos o    ���� 0 glet  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � L   , 1 J   , 0  m   , -��
�� 
null �� m   - .��
�� 
null��  � m     n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  � 	
	 l     ��������  ��  ��  
  i   < ? I      ������ .0 updategeekletposition UpdateGeekletPosition  o      ���� 0 geeklet_name    o      ���� 	0 x_pos   �� o      ���� 	0 y_pos  ��  ��   O     8 Q    7�� k    .  r     n     4   �� 
�� 
cobj  m    ����  l   !����! 6   "#" 2   
��
�� 
gLet# =   $%$ 1    ��
�� 
pnam% o    ���� 0 geeklet_name  ��  ��   o      ���� 0 glet   &'& O   #()( r    "*+* o    ���� 	0 x_pos  + 1    !��
�� 
xpos) o    ���� 0 glet  ' ,��, O  $ .-.- r   ( -/0/ o   ( )���� 	0 y_pos  0 1   ) ,��
�� 
ypos. o   $ %���� 0 glet  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��   m     11n                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��   232 l     ��������  ��  ��  3 454 i   @ C676 I      �������� "0 showallgeeklets ShowAllGeeklets��  ��  7 O     >898 k    =:: ;<; r    =>= 6   ?@? 2    ��
�� 
gLet@ F    ABA E   	 CDC 1   
 ��
�� 
pnamD m    EE �FF  i t u n e s g e e k l e t _B H    GG E    HIH 1    ��
�� 
pnamI m    JJ �KK * i t u n e s g e e k l e t _ h a n d l e r> o      ���� 0 itunesgeeklets  < L��L X    =M��NM O  . 8OPO r   2 7QRQ m   2 3��
�� boovtrueR 1   3 6��
�� 
vsblP o   . /���� 0 glet  �� 0 glet  N o   ! "���� 0 itunesgeeklets  ��  9 m     SSn                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  5 TUT l     ��������  ��  ��  U VWV i   D GXYX I      �������� "0 hideallgeeklets HideAllGeeklets��  ��  Y O     >Z[Z k    =\\ ]^] r    _`_ 6   aba 2    �
� 
gLetb F    cdc E   	 efe 1   
 �~
�~ 
pnamf m    gg �hh  i t u n e s g e e k l e t _d H    ii E    jkj 1    �}
�} 
pnamk m    ll �mm * i t u n e s g e e k l e t _ h a n d l e r` o      �|�| 0 itunesgeeklets  ^ n�{n X    =o�zpo O  . 8qrq r   2 7sts m   2 3�y
�y boovfalst 1   3 6�x
�x 
vsblr o   . /�w�w 0 glet  �z 0 glet  p o   ! "�v�v 0 itunesgeeklets  �{  [ m     uun                                                                                      @ alis      My Computer                ��?H+   GeekTool Helper.app                                             #�k��        ����  	                	Resources     �6�      �kB%      	     � U.  vMy Computer:Applications: GeekTool.app: Contents: PlugIns: GeekTool.prefPane: Contents: Resources: GeekTool Helper.app  (  G e e k T o o l   H e l p e r . a p p    M y   C o m p u t e r  cApplications/GeekTool.app/Contents/PlugIns/GeekTool.prefPane/Contents/Resources/GeekTool Helper.app   / ��  W vwv l     �u�t�s�u  �t  �s  w xyx l     �rz{�r  z / ) Write AlbumArtWork Data to Image File --   { �|| R   W r i t e   A l b u m A r t W o r k   D a t a   t o   I m a g e   F i l e   - -y }~} i   H K� I      �q��p�q &0 writealbumartwork writeAlbumArtwork� ��� o      �o�o 0 artworkdata artworkData� ��n� o      �m�m 0 
targetfile 
targetFile�n  �p  � k     %�� ��� r     	��� l    ��l�k� I    �j��
�j .rdwropenshor       file� o     �i�i 0 
targetfile 
targetFile� �h��g
�h 
perm� m    �f
�f boovtrue�g  �l  �k  � o      �e�e 
0 _fopen  � ��� Q   
 ���d� I   �c��
�c .rdwrwritnull���     ****� o    �b�b 0 artworkdata artworkData� �a��
�a 
refn� o    �`�` 
0 _fopen  � �_��^
�_ 
wrat� m    �]�]  �^  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  �d  � ��Y� I    %�X��W
�X .rdwrclosnull���     ****� o     !�V�V 
0 _fopen  �W  �Y  ~ ��� l     �U�T�S�U  �T  �S  � ��R� i   L O��� I      �Q��P�Q 0 growlnotify growlNotify� ��� o      �O�O 
0 _title  � ��� o      �N�N 0 _message  � ��M� o      �L�L 0 _picture  �M  �P  � k     V�� ��� O    ��� r    ��� l   ��K�J� I   �I��H
�I .coredoexbool       obj � 4    �G�
�G 
pcap� m    �� ���  G r o w l H e l p e r A p p�H  �K  �J  � o      �F�F  0 isgrowlrunning isGrowlRunning� m     ���                                                                                  sevs  alis    �  My Computer                ��?H+   USystem Events.app                                               KE� ��        ����  	                CoreServices    �6�      � PB     U U U  <My Computer:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M y   C o m p u t e r  -System/Library/CoreServices/System Events.app   / ��  � ��� l   �E�D�C�E  �D  �C  � ��� l   �B���B  �   Message Detail   � ���    M e s s a g e   D e t a i l� ��� r    ��� m    �� ���  i T u n e s G e e k l e t� o      �A�A 	0 _name  � ��� r    ��� m    �� ���  i T u n e s G e e k l e t� o      �@�@ 	0 _icon  � ��� l   �?�>�=�?  �>  �=  � ��� l   �<���<  �   Registering Application   � ��� 0   R e g i s t e r i n g   A p p l i c a t i o n� ��;� Z   V���:�9� o    �8�8  0 isgrowlrunning isGrowlRunning� O    R��� k     Q�� ��� r     %��� J     #�� ��7� o     !�6�6 	0 _name  �7  � l     ��5�4� o      �3�3 ,0 allnotificationslist allNotificationsList�5  �4  � ��� r   & +��� J   & )�� ��2� o   & '�1�1 	0 _name  �2  � l     ��0�/� o      �.�. 40 enablednotificationslist enabledNotificationsList�0  �/  � ��� I  , =�-�,�
�- .registernull��� ��� null�,  � �+��
�+ 
appl� o   . /�*�* 	0 _name  � �)��
�) 
anot� J   0 3�� ��(� o   0 1�'�' 	0 _name  �(  � �&��
�& 
dnot� J   4 7�� ��%� o   4 5�$�$ 	0 _name  �%  � �#��"
�# 
iapp� o   8 9�!�! 	0 _icon  �"  � �� � I  > Q���
� .notifygrnull��� ��� null�  � ���
� 
name� o   @ A�� 	0 _name  � ���
� 
titl� o   B C�� 
0 _title  � ���
� 
desc� o   D E�� 0 _message  � ���
� 
appl� o   F G�� 	0 _name  � ���
� 
iurl� o   J K�� 0 _picture  �  �   � m    ��4                                                                                  GRRR  alis    �  My Computer                ��?H+   KGrowlHelperApp.app                                              K����        ����  	                	Resources     �6�      ��6p     K K{ Kz [� Uh  ]My Computer:Library: PreferencePanes: Growl.prefPane: Contents: Resources: GrowlHelperApp.app   &  G r o w l H e l p e r A p p . a p p    M y   C o m p u t e r  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  �:  �9  �;  �R  � ������������ �  � ����
�	��������� � 0 
last_state  � 0 last_songid last_songId� 0 
last_album  �
 0 track_changed  �	 0 current_track  
� .aevtoappnull  �   � ****� (0 updateshellgeeklet UpdateShellGeeklet� (0 updateimagegeeklet UpdateImageGeeklet� ,0 querygeekletposition QueryGeekletPosition� .0 updategeekletposition UpdateGeekletPosition� "0 showallgeeklets ShowAllGeeklets� "0 hideallgeeklets HideAllGeeklets� &0 writealbumartwork writeAlbumArtwork�  0 growlnotify growlNotify
� 
null
� 
null
� 
null
� 
null� ������ 0 song_artist  
�� 
null ������ 0 
song_title  
�� 
null ������ 0 
song_album  
�� 
null ������ 0 	song_year  
�� 
null ������ 0 song_track_number  
�� 
null ����	�� 0 album_track_count  
�� 
null	 ����
�� 0 	song_time  
�� 
null
 ������ 0 song_duration  
�� 
null ������ 0 song_rating  
�� 
null ������ 0 
song_lyric  
�� 
null ������ 0 time_elapsed  
�� 
null �������� 0 artwork_path  
�� 
null��  � ���������
�� .aevtoappnull  �   � ****��  ��     :�� ����������'����3��D��������������������������������������������������������������������������������������� 0 current_state  
�� .earsffdralis        afdr
�� 
cfol
�� 
utxt
�� 
psxp�� 0 resources_dir  �� 0 default_artwork_path  �� 0 artwork_path  �� 0 artwork_temp_path  
�� 
prun
�� 
pPlS
�� ePlSkPSP
�� ePlSkPSp
�� 
bool
�� 
pTrk
�� 
ID  ��  0 current_songid current_songID
�� 
pArt�� 0 song_artist  
�� 
pnam�� 0 
song_title  
�� 
pAlb�� 0 
song_album  
�� 
pYr �� 0 	song_year  
�� 
pTrN�� 0 song_track_number  
�� 
pTrC�� 0 album_track_count  
�� 
pTim�� 0 	song_time  
�� 
pDur�� 0 song_duration  
�� 
pRte�� �� 0 song_rating  
�� 
pLyr�� 0 
song_lyric  
�� 
leng
�� 
pPos�� 0 time_elapsed  
�� 
null�� 0 _artwork  
�� 
cArt
�� .corecnte****       ****
�� 
pRaw�� &0 writealbumartwork writeAlbumArtwork�� "0 hideallgeeklets HideAllGeeklets�� "0 showallgeeklets ShowAllGeeklets���jE�OfEc  O� )j �,E�,�&�,E�UO��%E�O�b  �,FO�E�O��,e �kE�O��*�,� 
 *�,a  a &�*�,�  lE�Y mE�O*a ,a ,E` O*a ,a ,b  a ,FOb  a ,a   a b  a ,FY hO*a ,a ,b  a ,FO*a ,a ,b  a ,FOb  a ,a   a b  a ,FY hO*a ,a ,b  a  ,FO*a ,a !,b  a ",FO*a ,a #,b  a $,FO*a ,a %,b  a &,FO*a ,a ',b  a (,FO*a ,a ),a *"b  a +,FO*a ,a ,,b  a -,FOb  a -,a .,j a /b  a -,FY hO*a 0,b  a 1,FO_ b   _eEc  Oa 2E` 3O*a ,a 4,j 5j *a ,a 4k/a 6,E` 3Y hO_ 3a 2 )_ 3�l+ 7O�b  �,FY hY hY hUY hOb  e  _ Ec  Y hO�b    ,�j 
 	�k a & )j+ 8Oa 2Ec  Y )j+ 9Y hO�Ec   Oh� ����������� (0 updateshellgeeklet UpdateShellGeeklet�� ����   ������ 0 geeklet_name  �� 	0 value  ��   �������� 0 geeklet_name  �� 	0 value  �� 0 glet   �������������������
�� 
gLet  
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
 hU� ����������� (0 updateimagegeeklet UpdateImageGeeklet�� ����   ������ 0 geeklet_name  �� 0 
image_path  ��   �������� 0 geeklet_name  �� 0 
image_path  �� 0 glet   
����������������
�� 
gLet
�� 
pnam
�� 
cobj
�� 
iurl
�� .gktlrefrnull���     sglt��  ��  �� ;� 7 .*�-�[�,\Z�81�k/E�O� 	�%*�,FUO� *j UW X  	hU� ����������� ,0 querygeekletposition QueryGeekletPosition�� ����   ���� 0 geeklet_name  ��   ������ 0 geeklet_name  �� 0 glet   
���������������
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
� 
null�� 3� / "*�-�[�,\Z�81�k/E�O��,E��,ElvW X  ��lvU� �~�}�|�{�~ .0 updategeekletposition UpdateGeekletPosition�} �z�z   �y�x�w�y 0 geeklet_name  �x 	0 x_pos  �w 	0 y_pos  �|   �v�u�t�s�v 0 geeklet_name  �u 	0 x_pos  �t 	0 y_pos  �s 0 glet   	1�r�q�p�o�n�m�l
�r 
gLet
�q 
pnam
�p 
cobj
�o 
xpos
�n 
ypos�m  �l  �{ 9� 5 ,*�-�[�,\Z�81�k/E�O� �*�,FUO� �*�,FUW X  hU  �k7�j�i�h�k "0 showallgeeklets ShowAllGeeklets�j  �i   �g�f�g 0 itunesgeeklets  �f 0 glet   
S�e�dEJ�c�b�a�`
�e 
gLet
�d 
pnam
�c 
kocl
�b 
cobj
�a .corecnte****       ****
�` 
vsbl�h ?� ;*�-�[[�,\Z�@\[�,\Z�@CA1E�O �[��l kh � e*�,FU[OY��U �_Y�^�] !�\�_ "0 hideallgeeklets HideAllGeeklets�^  �]    �[�Z�[ 0 itunesgeeklets  �Z 0 glet  ! 
u�Y�Xgl�W�V�U�T
�Y 
gLet
�X 
pnam
�W 
kocl
�V 
cobj
�U .corecnte****       ****
�T 
vsbl�\ ?� ;*�-�[[�,\Z�@\[�,\Z�@CA1E�O �[��l kh � f*�,FU[OY��U �S��R�Q"#�P�S &0 writealbumartwork writeAlbumArtwork�R �O$�O $  �N�M�N 0 artworkdata artworkData�M 0 
targetfile 
targetFile�Q  " �L�K�J�L 0 artworkdata artworkData�K 0 
targetfile 
targetFile�J 
0 _fopen  # 	�I�H�G�F�E�D�C�B�A
�I 
perm
�H .rdwropenshor       file
�G 
refn
�F 
wrat�E 
�D .rdwrwritnull���     ****�C  �B  
�A .rdwrclosnull���     ****�P &��el E�O ���j� W X  hO�j  �@��?�>%&�=�@ 0 growlnotify growlNotify�? �<'�< '  �;�:�9�; 
0 _title  �: 0 _message  �9 0 _picture  �>  % �8�7�6�5�4�3�2�1�8 
0 _title  �7 0 _message  �6 0 _picture  �5  0 isgrowlrunning isGrowlRunning�4 	0 _name  �3 	0 _icon  �2 ,0 allnotificationslist allNotificationsList�1 40 enablednotificationslist enabledNotificationsList& ��0��/����.�-�,�+�*�)�(�'�&�%�$�#
�0 
pcap
�/ .coredoexbool       obj 
�. 
appl
�- 
anot
�, 
dnot
�+ 
iapp�* 
�) .registernull��� ��� null
�( 
name
�' 
titl
�& 
desc
�% 
iurl�$ 

�# .notifygrnull��� ��� null�= W� *��/j E�UO�E�O�E�O� ;� 3�kvE�O�kvE�O*��kv�kv�� O*�����a �a  UY h� �" �!� ()�
�" .aevtoappnull  �   � ****�!  �   (  )  4����������
� .earsffdralis        afdr
� 
cfol
� 
utxt
� 
psxp
� .aevtoappnull  �   � ****� 0 current_track  � 0 
last_state  � 00 realtimegeekletupdater RealTimeGeekletUpdater� 0 track_changed  � 20 optimizedgeekletupdater OptimizedGeekletUpdater� c� )j �,E�,�&�,Ec  UOb   *j UOb  �,Ec   Ob  �,l 
)j+ Y hOb  �,e  
)j+ 
Y h� � ^��*+�� 00 realtimegeekletupdater RealTimeGeekletUpdater�  �  * 
�������
�	��� 0 progress_bar_path  � 0 
percentage  � 0 progress  � 0 progress_bar_image  � 0 time_minutes  � 0 time_seconds  �
 0 time_elapsed  �	 0 
x_position  � 0 
y_position  � 0 
x_sequence  + ' f����� � ��� �� � ��� �����������������������������������������7��A��� 0 time_elapsed  � d� 0 song_duration  � a� � (0 updateimagegeeklet UpdateImageGeeklet�  <�� 

�� 
TEXT�� ,0 querygeekletposition QueryGeekletPosition
�� 
cobj�� �� �� �� �� *�� 7�� A�� L�� W�� b�� n�� z�� ��� ��� ��� ��� ��� �� (0 updateshellgeeklet UpdateShellGeeklet�� .0 updategeekletposition UpdateGeekletPosition�!b  �%E�Ob   �,� b   �,"E�O�� �E�Y 	��"� E�O��%�%E�Ob   	*�l+ UOb   �,�"E�Ob   �,�#E�O�� 
�%E�Y hO��%�%�&E�Ob  �k+ E[a k/E�Z[a l/E�ZO�a E�O�a E�Ojjj�a a a a a a a a a a a a a a  a !a !a !a "vE�O�a ��"k/�E�Ob   *a #�l+ $UOb   *a %��m+ &UOP� ��P����,-���� 20 optimizedgeekletupdater OptimizedGeekletUpdater��  ��  , ���� 0 song_information  - k��oq��uw��������������� 0 song_artist  �� 0 
song_title  �� 0 
song_album  
�� 
TEXT�� (0 updateshellgeeklet UpdateShellGeeklet�� 0 artwork_path  �� 0 growlnotify growlNotify�� Z�b   �,%�%�%b   �,%�%�%b   �,%�&E�Ob   ,*�b   �,l+ 
O*�b   �,l+ 
O*�b   �,m+ Uascr  ��ޭ