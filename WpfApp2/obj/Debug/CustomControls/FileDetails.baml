   M S B A M L   `   `   `  ����B  >WpfApp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:WpfApp2.CustomControlsWpfApp2.CustomControls  5      (    "WpfApp2.CustomControls.FileDetails   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:WpfApp2.CustomControls     5      X TFontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      
�������  � 	Resources  5      ��%    5      .��5      � $
��0,15q�5   	    � ColumnDefinitions 5   
   �� 5      $��40 �6   �� 5      .+�5   
   !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.3.0.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$
 File=�6      
Foreground
 �����$	��Top=�5      $
��Left=�5      $��Uniform=�5      $��15��5      $��15��6#   � 5   
   $��1��5       � RowDefinitions 5      �� 5       �� 5!      �� 5"      �� 5#      .+�5'      �  5(      �� 5)      $
��Auto �6'   �� 5*      .+�5-      �� $��CharacterEllipsis=�5.      $��60��5/      $
��Bold"�50      ��51      �� *
Filename+ �� ElementName$
 this�� �� FallbackValue$ Filename�� �� TargetNullValue$ Filename���� 54      $��1��6    �� Padding$	 5,0q�55      ��56      �� *
FileSize+$
 this��$ FileSizeInMb��$ FileSizeInMb��58      �� 5:      $��0q�6   
������ $��Right=�5<      $��Center=�5=      .��5>        $ Close=�6   
 �����$��Uniform=�5?      $��7��5@      5A      � 5C      -   5        $��pb��5C      $��1��5D      $��7��5E      ���#47BDFF	 � Value	 5G      �� *UploadProgress+$
 this���� 5I      $��2��5J      ��5K      �� 5L      
 �� 
TargetType"
 ��6   .�5M      ��  �� Property � �� �� Value 61   �� *Value+$ pb�� �� StringFormat$ {0:#.#.0% done}�� �� Triggers 5O      �� 5P       �� Binding 6*   �� *Value+$ pb�� �� Value 1006T   .a�5Q   "   ��  � ��$ Upload Complete��69   6S   5R      5U      5W      �� 5Y      $��2��5Z      $��Right=�5[      ��5\      �� 5]      "
 ��6   .�5^      ��  � �� 61   �� *UploadSpeed+$
 this��$ 
{0:kb/sec}�� 5`      �� 5a       6*   �� *FallbackValue+$ pb�� 1006\   .a�5b   "   ��  � ��$  ��69   6D   �� 5c   "    � y�$ 	Collapsed=�6?   6S   5d      5g      5i      5j      5k      5l      