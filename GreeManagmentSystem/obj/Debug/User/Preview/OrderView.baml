   M S B A M L   `   `   `  ����N  JGreeManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:GreeManagmentSystem.User.Preview GreeManagmentSystem.User.Preview  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      0    *GreeManagmentSystem.User.Preview.OrderView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :local.clr-namespace:GreeManagmentSystem.User.Preview  5      1core&clr-namespace:System;assembly=mscorlib  5        N� Title$  	OrderView��5       � 	Resources 5         
StackStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6#   .�5      ��  � ��$ 5q�6'   �� 5       � ��$	 220��6&   �� 5       �@��Orientation$ Vertical=�6,   5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   .+�5      �� $
��Auto=�6   .��5      �  � ColumnDefinitions 5      �� 5      $
��auto �6+   �� 5      $
��auto �6+   �� 5      $
��auto �6+   �� 5       $
��auto �6+   �� 5!      $
��auto �6+   .+�5$      �� $��0��6!   #��[  61   .+�5%      �� $��根据日期查询��6$   $��14(�62   (  "System.Windows.Controls.DatePicker  5&      -   5        $
��Date��5&   %   $��30��61   $��0 5 0 0q�6=   $��14(�6N   $	��220��5'      $��1q�6   
�������6F   5(      �� 5*      $��1��6!   #��[  61   .+�5+      �� $��根据状态查询��6$   $��14(�62   �� 5,      -   5        $��State��5,   #    �� 
IsEditable . $��30��6B   $��0 5 0 0q�6N   $��14(�6_   $	��220��5-      $��1q�6   
�������5.      5/      �� 52      $��2��6!   #��[  61   .+�53      �� $��根据名称查询��6$   $��14(�62   �� 54      -   5        $
��Name��54   #    . $��30��6A   $��0 5 0 0q�6M   $��14(�6^   $	��220��55      $��1q�6   
�������56      57      �� 59      $��3��6!   #��[  61   .+�5:      �� $��根据型号查询��6$   $��14(�62   �� 5;      -   5        $
��Type��5;   #    . $��30��6A   $��0 5 0 0q�6M   $��14(�6^   $	��220��5<      $��1q�6   
�������5=      5>      5?      5@      5A      � 5B   
   $��1��6   .+�5C      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid_OrderView��5C      	   AutoGenerateColumns	 . 
   CanUserReorderColumns
 .     CanUserDeleteRows .     CanUserAddRows .    AlternatingRowBackground �#ffd191 �� AlternationCount$ 2��5F   6   5H      5I      5K      5L      