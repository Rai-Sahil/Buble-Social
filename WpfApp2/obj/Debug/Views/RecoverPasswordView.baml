   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp2.ViewsWpfApp2.Views  5   	   '    !WpfApp2.Views.RecoverPasswordView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WpfApp2.Views     5   	     � Title$  RecoverPasswordView��5   	   $	��800��6%   $
��1300��62   .��5	      ��  �� CornerRadius$ 12��6   ��5
   
   �� 5       j� Stretch$
 None=�5      ._�5   
   �� $ 10��6   $��2q�5       J� Opacity$
 0.95Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5      �  � Color$ #462AD8��6#    � Offset$ 0Q�63   � 5      $ #DA34AE��6#   $
 0.75Q�63   � 5      $ #8A16C1��6#   $ 1Q�63   5      ��5      �� 5      $	 0,1&�6&   $	 1,0&�67   .��5      � $ #060531��6#   $ 0Q�63   � 5      $ #1B1448��6#   $ 1Q�63   5      ._�5"      �  � RowDefinitions 5#      �� 5$      $��30 �6$   �� 5%      .+�5(      � $��0��6   	 � ColumnDefinitions	 5*      �� 5+      �� 5,      $��25 �6+   �� 5-      $��25 �6+   �� 5.      $��5 �6+   .+�51      �� $��LOG IN��6    
�������$��10(�53       $��
Montserrat)�54       $��0��55       $��Center=�56       $��10,0,0,0q�57       �� 59      -   5        
 ��Name$
 btnMinimize��59      $��0q�5:      $��-��5;      
�������$��16(�5=      $��
Montserrat)�5>       � Cursor$
 Hand��5?      $��1��5@      ��5C      �� 5D       �� 
TargetType" ��6$   .�5E   "   ��  �� Property � �� �� Value �#28AEED6?    �� Triggers 5F   "   P� 5G   &    P� Property �@J�IsMouseOver P� Value . . �5H   *   ��  � �� �#278BEF6G   5I   '   5K      ��5N      �� 5O       �� 
TargetType" ��6.   .R�5P   "   �� $��18��6)   $��18��64   $ 9��5Q   )   #��z��5R   )   ._�5S   &   �� $��Center=�67   $��Center=�5T   7   5U   #   5V      5X      �� 5Z      -   5        $
 btnClose��5Z      $��0q�5[      $��X��5\      
�������$��12(�5^      $��
Montserrat)�5_      $
 Hand��5`      $��2��5a      ��5d      �� 5e      " ��6$   .�5f   "   ��  � �� �#DA34AE6?    5g   "   P� 5h   &    �@J�IsMouseOver . . �5i   *   ��  � �� �#C62DAE6G   5j   '   5l      ��5o      �� 5p      " ��6.   .R�5q   "   �� $��18��6)   $��18��64   $ 9��5r   )   #��z��5s   )   ._�5t   &   �� $��Center=�67   $��Center=�5u   7   5v   #   5w      5y      5z      �� 5|      $	��220��6   $��1��5}       �� Orientation$ Vertical=�5~      $��0,60,0,0q�5      .+�5�      �� $?��9C:\Users\raisa\OneDrive\Desktop\Untitled\Buble logo 1.png��6   $��80��5�      $��80��6'   $��0,0,0,20q�63   �� 5�      $��BUBLE��6    
�������$��25(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��Center=�5�       �� 5�      $$��Create. Share. Inspire. React.��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $
��Wrap=�5�        �� TextAlignment$ Center=�5�       $��	0,10,0,20q�5�       �� 5�      $��Username��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,35,0,0q�5�       �� 5�      -   5         ��Name$ username��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�.��5�   1   ��5�      �� 5�       �� ImageSource$ \Images\user-icon.png��6)   $
 None=�5�   )    j� 
AlignmentX$
 Left=�5�   )   .��5�   .   5�      �� 5�      $��Email��6    
�������$��12(�5�       $��Medium"�5�       $��
Montserrat)�5�       $��0,35,0,0q�5�       �� 5�      -   5        $ email��5�      $��13(�5�      $��Medium"�5�      $��
Montserrat)�5�      
�������
 �����
�������$��0,0,0,2q�5�      $��28��5�      $��Center=�5�      $��0,5,0,0q�5�      $��20,0,0,0q�5�      ��5�      �� *
Username+$ PropertyChanged=�.��5�   1   ��5�      �� 5�      $ \Images\user-icon.png��6)   $
 None=�5�   )   $
 Left=�5�   )   .��5�   .   5�      �� 5�      -   5        $
 send_btn��5�      $��0q�5�      $��SEND PASSWORD��5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��0,30,0,0q�5�      ��5�      �� 5�      " ��6$   .�5�   "   ��  � �� �#462AD86?    5�   "   P� 5�   &    �@J�IsMouseOver . . �5�   *   ��  � �� �#28AEED6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $	��150��6)   $��40��65   $ 20��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      5�      5�      5�      5�      5�      