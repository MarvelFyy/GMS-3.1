   M S B A M L   `   `   `  ����N  JGreeManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:GreeManagmentSystem.User.Preview GreeManagmentSystem.User.Preview  5      0    *GreeManagmentSystem.User.Preview.TotalView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:GreeManagmentSystem.User.Preview     5        N� Title$  Total��5	       � 	Resources 5         
StackStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6#   .�5   
   ��  � ��$ 5q�6#   �� 5   
    � ��$	 250��6"   �� 5   
    �@��Orientation$ Vertical=�6(   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��0��6   #��[  6)   .+�5      �� $��根据名称查询��6   $��14(�6*   �� 5       -   5        $
��Name��5        �� 
IsEditable . $��30��69   $��0 5 0 0q�6E   $��14(�6V   $	��250��5!      $��1q�6   
�������5"      5#      �� 5&      $��1��6   #��[  6)   .+�5'      �� $��根据型号查询��6   $��14(�6*   �� 5(      -   5        $
��Type��5(       . $��30��69   $��0 5 0 0q�6E   $��14(�6V   $	��250��5)      $��1q�6   
�������5*      5+      5,      � 5-   
   $��1��6   .+�5.      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid_TotalView��5.      	   AutoGenerateColumns	 . 
   
IsReadOnly
 .    CanUserReorderColumns .     CanUserAddRows .    AlternatingRowBackground �#f99984 �� AlternationCount$ 2��51   6   53      54      56      57      