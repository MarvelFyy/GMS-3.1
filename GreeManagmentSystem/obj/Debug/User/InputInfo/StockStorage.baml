   M S B A M L   `   `   `  ����N  JGreeManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:GreeManagmentSystem.User.InputInfo"GreeManagmentSystem.User.InputInfo  5      5    /GreeManagmentSystem.User.InputInfo.StockStorage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:GreeManagmentSystem.User.InputInfo     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  StockStorage��5
       � 	Resources 5         
StackStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6#   .�5      ��  � ��$ 5q�6'   �� 5       � ��$	 220��6&   �� 5       �@��Orientation$ Vertical=�6,   5      5      .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $
��auto �6   �� 5      $��8* �6   �� 5      $��* �6   .+�5      � $��0��6   .+�5      �� $
��Auto=�6   .��5      �  � ColumnDefinitions 5      �� 5      $
��auto �6/   �� 5      $
��auto �6/   �� 5       $
��auto �6/   �� 5!      $
��auto �6/   �� 5"      $
��auto �6/   .+�5%      �� $��0��6%   #��[  65   .+�5&      �� $��根据日期查询��6(   $��14(�66   (  "System.Windows.Controls.DatePicker  5'      -   5        $
��Date��5'   )   $��30��65   $��0 5 0 0q�6A   $��14(�6R   $	��220��5(      $��1q�6   
�������6F   5)      �� 5+      $��1��6%   #��[  65   .+�5,      �� $��根据状态查询��6(   $��14(�66   �� 5-      -   5        $��State��5-   '    �� 
IsEditable . $��30��6F   $��0 5 0 0q�6R   $��14(�6c   $	��220��5.      $��1q�6   
�������5/      50      �� 53      $��2��6%   #��[  65   .+�54      �� $��根据名称查询��6(   $��14(�66   �� 55      -   5        $
��Name��55   '    . $��30��6E   $��0 5 0 0q�6Q   $��14(�6b   $	��220��56      $��1q�6   
�������57      58      �� 5:      $��3��6%   #��[  65   .+�5;      �� $��根据型号查询��6(   $��14(�66   �� 5<      -   5        $
��Type��5<   '    . $��30��6E   $��0 5 0 0q�6Q   $��14(�6b   $	��220��5=      $��1q�6   
�������5>      5?      5@      5A      5C      � 5E   
   $��1��6   .+�5F      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid_StockStorage��5F      	   
IsReadOnly	 . 
   AutoGenerateColumns
 .    CanUserReorderColumns .     CanUserDeleteRows .     CanUserAddRows .    AlternatingRowBackground �#93bf85 �� AlternationCount$ 2��5I   6   5L      5M      � 5O   
   $��2��6   .+�5P      �� -   5         ��Name$ Storage��5P      $��Center=�6&   $
��0 10q�6B   $��16(�5Q   '     MaterialDesignFlatButton#��[ 5R      
��� � � � ToolTip$ 载入库存��5S      .��6    载入库存5U      5V      5W      '  !MaterialDesignThemes.Wpf.Snackbar  5Y   
   -   5          Name$ message��5Y   "      IsActive .   J� Opacity$	 0.5Q�6D      Message. 5Z      .  (MaterialDesignThemes.Wpf.SnackbarMessage  -   5          Name$
 sure��5Z   -   $��执行成功��6<      ActionContent$ 确定��6k   5[      5\      5]      