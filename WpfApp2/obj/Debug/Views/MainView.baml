   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp2.ViewsWpfApp2.Views  5      7 clr-namespace:WpfApp2.ViewModelsWpfApp2.ViewModels  5          WpfApp2.Views.MainView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:WpfApp2.Views     5      6	viewModel clr-namespace:WpfApp2.ViewModels     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5        � Title$  	Home_Page��5       � DataContext 5      &    WpfApp2.ViewModels.MainViewModel  5   
    � 	Resources 5       �� DataType&    WpfApp2.ViewModels.HomeViewModel   WpfApp2.Views.HomeView*   $WpfApp2.ViewModels.CustomerViewModel    WpfApp2.Views.CustomerView-   'WpfApp2.ViewModels.UserProfileViewModel   WpfApp2.Views.UserProfile��%�   (��       5      *, +)(�� 2     5      *, +)(�� d     5      *, +)�� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      5!      .��5#      ��  �� CornerRadius$ 10��6   $��1q�5$      ��5&   
   �� 5'       �� 
StartPoint$	 0,0&�6"    �� EndPoint$
 1, 1&�63   .��5)      �    winBorderColor1 � Color# [  6    � Offset$ 0Q�6H   � 5*        winBorderColor2# [ 6   $	 0.5Q�6H   � 5+        winBorderColor3# [ 6   $ 1Q�6H   5,      ._�50   
   � 	 � ColumnDefinitions	 51      �� 53      $	��250 �6#   �� 56      $��* �6#   .+�5<      �� $ 	10,0,0,10��6   $��0��5=      ��5>      �� 5?      $
 0, 0&�6*   $ 1, 0.7&�6<   .��5@      �   secondaryBackColor1# [ 6'   $ 0Q�6T   � 5A        secondaryBackColor2# [ 6'   $ 1Q�6T   5B      ._�5E      �� .+�5G      �� 
 �� Orientation$
 
Horizontal=�6!   $��35��5H   !   $��15, 25, 0, 40q�5I   !   .+�5J      �� $E��?C:\\Users\\raisa\\OneDrive\\Desktop\\Untitled\\Buble logo 1.png��6    $��30��6i   �� 5L      $��BUBLE��6$     titleColor2#��[ 5M   $   $��20(�5N   $   $��
Montserrat)�5O   $   $��Medium"�5P   $   $��Center=�5Q   $   $��10,0,0,0q�5R   $   5T      	� 5W        
menuButton#��[ 6"    
 color1
 � Tag# [ 5X   "   ��5Y   "   �� *ShowHomeViewCommand+.��5Z      �� $
 
Horizontal=�6%   .+�5\      !  FontAwesome.Sharp.IconImage  �	  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]] 	  Icon$
 Home=�6+     menuButtonIcon#��[ 67   �� 5]      $
��Home��6(    	 menuButtonText#��[	 64   5^      5_      	� 5a      #��[ 6"    

 color2# [
 5b   "   ��5c   "   �� *ShowCustomerViewCommand+.��5d      �� $
 
Horizontal=�6%   .+�5e        $ UserPlus=�6+   #��[ 6;   �� 5f      $��Subsription��6(   #��[	 6;   5g      5h      	� 5j      #��[ 6"    
 color3# [ 6F   .��5k      �� $
 
Horizontal=�6%   .+�5l        $ Download=�6+   #��[ 6;   �� 5m      $��	Downloads��6(   #��[	 69   5n      5o      	� 5q      #��[ 6"    
 color4# [ 6F   .��5r      �� $
 
Horizontal=�6%   .+�5s        $ Bookmark=�6+   #��[ 6;   �� 5t      $��Watch later��6(   #��[	 6;   5u      5v      	� 5x      #��[ 6"    
 color5# [ 6F   ��5y   "   �� *ShowUserProfileViewCommand+.��5z      �� $
 
Horizontal=�6%   .+�5{        $ Gears=�6+   #��[ 68   �� 5|      $��Settings��6(   #��[	 68   5}      5~      	� 5�      -   5         	�Name$ Upload_button��5�   "   #��[ 69    
 color6# [ 6]   .��5�      �� $
 
Horizontal=�6%   .+�5�        $ CloudUpload=�6+   #��[ 6>   �� 5�      $��Upload��6(   #��[	 66   5�      5�      5�      5�      �� 5�      $ 0, 10, 0 10��6   $��1��5�      ��5�      �� 5�      $	 1,1&�6*   $	 0,0&�6;   .��5�      �   primaryBackColor1# [ 6'   $ 0Q�6R   � 5�        primaryBackColor2# [ 6'   $ 1Q�6R   5�      ._�5�      �  � RowDefinitions 5�      �� 5�      $��25 �6(   �� 5�      $��35 �6(   �� 5�      $��* �6(   .+�5�      �� -   5         ��Name$ pnlControlBar��5�   !   $��0��5�   !   $
 
Horizontal=�5�   !   $��RightToLeft=�5�   !   
������ $��0,0,5,0q�5�   !   5�      � 5�      $��1��6   	 5�      �� 5�      �� 5�      .+�5�      �� $��0��6%   $
 
Horizontal=�5�   %   $��Center=�5�   %   .+�5�        $��20��5�   -   $��20��5�   -    	  
Foreground# [ 5�   -   $��	15,0,10,0q�5�   -    5�   +   �� *Icon+5�   -   �� 5�      #��[ 5�   (   $��16(�5�   (   $��
Montserrat)�5�   (   $��Medium"�5�   (   $��Center=�5�   (   ��5�   (   �� *	Caption+5�   (   5�      �� 5�      $��1��6%   $
 
Horizontal=�5�   %   $��RightToLeft=�5�   %   $��Center=�5�   %   $��0,0,10,0q�5�   %   .+�5�      ��   titleColor3#��[ 5�   (   $��
Montserrat)�5�   (   $��12(�5�   (   $��Center=�5�   (   ��5�   (   �� * CurrentUserAccount.DisplayName+5�   (   A� 5�      $��35��6&   $��35��62   #��[
 5�   &   $��2��5�   &   $��	10,0,10,0q�5�   &   ��5�   "   �� 5�   &    �� ImageSource 61   �� *#!CurrentUserAccount.ProfilePicture+5�      �� 5�        
iconButton#��[ 6%   # [ 5�   %   ��5�   %   �� *ShowCustomerViewCommand+.��5�   "     $
 Home=�6/     iconButtonIcon#��[ 6;   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $ Envelope=�6/   #��[ 6?   5�      �� 5�      #��[ 6%   # [ 5�   %   .��5�   "     $
 Bell=�6/   #��[ 6;   5�      5�      5�      �� 5�      $��2��5�   %   $��25q�5�   %   ��5�   %   �� *CurrentChildView+5�   %   5�      5�      5�      5�      5�      