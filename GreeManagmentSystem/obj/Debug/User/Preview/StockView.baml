   M S B A M L   `   `   `  ����N  JGreeManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:GreeManagmentSystem.User.Preview GreeManagmentSystem.User.Preview  5      0    *GreeManagmentSystem.User.Preview.StockView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:GreeManagmentSystem.User.Preview     5        N� Title$  	StockView��5	       � 	Resources 5
         
StackStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6#   .�5      ��  � ��$ 5q�6'   �� 5       � ��$	 250��6&   �� 5       �@��Orientation$ Vertical=�6,   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��8* �6   �� 5      $��* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   .+�5      �� $��0��6   #��[  6)   .+�5      �� $��根据名称查询��6   $��14(�6*   �� 5      -   5        $
��Name��5       �� 
IsEditable . $��30��69   $��0 5 0 0q�6E   $��14(�6V   $	��250��5       $��1q�6   
�������5!      5"      �� 5%      $��1��6   #��[  6)   .+�5&      �� $��根据型号查询��6   $��14(�6*   �� 5'      -   5        $
��Type��5'       . $��30��69   $��0 5 0 0q�6E   $��14(�6V   $	��250��5(      $��1q�6   
�������5)      5*      5+      � 5,   
   $��1��6   .+�5-      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid_StockView��5-      	   
IsReadOnly	 . 
   AutoGenerateColumns
 .    CanUserReorderColumns .     CanUserDeleteRows .     CanUserAddRows .    AlternatingRowBackground �#EED2D8 �� AlternationCount$ 2��50   6   6K   52      � 54   
   $��2��6   .+�55      �� -   5         ��Name$
 Edit��55      $��Center=�6#   $
��0 10q�6?   $��16(�56   $     MaterialDesignFlatButton#��[ 57      
��� � � � ToolTip$! 核心数据，谨慎启用��58      .��6%   启用编辑5:      5;      5<      5=      