   M S B A M L   `   `   `  ����K  GMucisApplication, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:MucisApplication.UserControlsMucisApplication.UserControls  5   	   !    MucisApplication.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   6uc+clr-namespace:MucisApplication.UserControls   5   	   $	��700��5   	   $
��1050��6     � 
ResizeMode$  NoResize=�6#    � AllowsTransparency$
 True��69    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�6.   
������ .��5
      �� -   5        
������� �� CornerRadius$ 40��5
       ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��220 �6#   �� 5      $��* �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $��* �6    �� 5      $	��100 �6    .+�5      �� 
�������$ 	40 0 0 40��6(   $��2��6A   ._�5      �� $��0 30 0 0q�6   .+�5      ��  �� Orientation$ 
Horizontal=�6!   $
��Left=�6:   $��
63 10 0 10q�6U   .+�5      A� ���#ff6258$��10��61   $��10��6<   A� 5      ���#ffbf2f$��10��61   $��10��6<   $	��7 0q�6H   A� 5      ���#2acb42$��10��61   $��10��6<   5      �� 5      $��LIBRARY��6       	menuTitle#��[  6/   �� 5        
menuButton#��[ 6   ���#02be68
�������.��5      � .+�5      �� $
��Home��6(   $��0 0 0 2q�64   .  (MahApps.Metro.IconPacks.PackIconMaterial  5         menuButtonIcon#��[ 64   $y�Visible=�6\   5!      5"      5#      5$      �� 5%      $��1��6   
�������$��
40 60 10 0q�6<   .+�5&      �� $
��Home��6     	titleText#��[ 6(   �� 5'      $ 20��6   $��0 20 0 0q�6+   ��5(      �� 5)      .��5*      �  � Color$ #30ad9a��6+   	 � Offset$	 0Q�6;   � 5+      $ #18c274��6+   $	 1Q�6;   5,      
 J� Effect
 5.      3  -System.Windows.Media.Effects.DropShadowEffect  5/         
BlurRadius$ 20Q�6+      ShadowDepth$ 0Q�6;      Opacity$	 0.4Q�6K      Color$ #1fae7e��6Y   ._�51      � .+�52      ��  J� Opacity$
 0.07Q�6!   $ 20��60   ��53      �� 54   "   6/   56      �� 57      $��30q�6%   .+�58      �� $��Daily Singer��6(   
�������$��26(�6O   $
��Bold"�6]   �� 59      $��Taylor Swift��6(   ���#c0e6de$��18(�6Q   $��SemiBold"�6_   $��	0 10 0 20q�6u   ,   &MucisApplication.UserControls.SongItem  5:         Number$ 01��6*      Title$ 
Love Story��66      Time$ 03:56��6I      IsActive$
 True��6V     5;      $ 01��6*   $ 
Love Story��66   $ 03:56��6I     5<      $ 01��6*   $ 
Love Story��66   $ 03:56��6I     5=      $ 01��6*   $ 
Love Story��66   $ 03:56��6I     5>      $ 01��6*   $ 
Love Story��66   $ 03:56��6I     5?      $ 01��6*   $ 
Love Story��66   $ 03:56��6I     5@      $ 01��6*   $ 
Love Story��66   $ 03:56��6I   5A      5B      5C      5D      �� 5E      $��2��6   $ 0 40 0 0��6%   
�������$��0 22 0 0q�6P   ._�5F      �� $��
30 50 30 0q�6   .+�5G      �� $��Popular Music��6    #��[ 65   $��0 0 0 10q�6X   $��28(�6j   /   )MucisApplication.UserControls.PopularSong  5H         Title$ 
Love Story��6%      Time$ 03:56��68     5I      $ 
Love Story��6%   $ 03:56��68     5J      $ 
Love Story��6%   $ 03:56��68     5K      $ 
Love Story��6%   $ 03:56��68   �� 5L      $��Playlist��6    #��[ 60   $��	0 30 0 20q�6S   $��24(�6f   �� 5M      $ 
Horizontal=�6!   .+�5N      ,   &MucisApplication.UserControls.Playlist     Title$ Golory��6&      Desc$ Kutless��65     5O      $ Mitacle��6&   $ Fiasder��66   $��4 0 0 0q�6E   5P      5Q      5R      �� 5T      $��1��6   $��1��6"   $��2��62   ���#03bf69$ 	40 0 40 0��6[   $��40 0 0 0q�6t   ._�5U      �� $ 
Horizontal=�6   .+�5V      A� $��60��6   $��60��6)   $��30 0 0 0q�65   ��5W      �� 5X      6+   5Z      �� 5[      $��Center=�6!   $��	20 0 30 0q�6<   .+�5\      �� $��
LOVE STORY��6$   
�������$��22(�6I   $
��Bold"�6W   �� 5]      $��Taylor Swift��6$   ���#9ae5c3$��18(�6M   $��SemiBold"�6[   5^      �� 5_        playerButton#��[ 6   .��5`           Kind$ SkipPrevious=�60     playerButtonIcon#��[ 6D   5a      �� 5b      #��[ 6   .��5c        $ Pause=�60   #��[ 6=   5d      �� 5e      #��[ 6   .��5f        $ SkipNext=�60   #��[ 6@   5g      �� 5h      #��[ 6   .��5i        $ VolumeMedium=�60   #��[ 6D   5j      �� 5k      -   5         ��Name$ slider��5k   D     SliderStyle1#���  6    �� IsSelectionRangeEnabled$
 True��6T   $��Center=�6s    � Value$ 5Q�6�   $	��330��6�    �� SelectionEnd 6�   ��  �� ElementName$ slider�� �� Path$ Value�5m      5n      5o      5p      5q      