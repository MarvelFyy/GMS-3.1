   M S B A M L   `   `   `  ����N  JGreeManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:GreeManagmentSystem.User.Preview GreeManagmentSystem.User.Preview  5      2    ,GreeManagmentSystem.User.Preview.InstallView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      @local.clr-namespace:GreeManagmentSystem.User.Preview     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  InstallView��5
       � 	Resources 5         
StackStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6#   .�5      ��  � ��$ 5q�6'   �� 5       � ��$	 220��6&   �� 5       �@��Orientation$ Vertical=�6,   5      5      .��5      � .+�5   
   �  � RowDefinitions 5   
   �� 5      $
��auto �6    �� 5      $��8* �6    �� 5      $��* �6    .+�5      �� $
��Auto=�6   .��5      � $��0��6    � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5       $
��auto �6'   �� 5!      $
��auto �6'   .+�5$      �� $��0��6   #��[  6-   .+�5%      �� $��根据日期查询��6    $��14(�6.   (  "System.Windows.Controls.DatePicker  5&      -   5        $
��Date��5&   %   $��30��61   $��0 5 0 0q�6=   $��14(�6N   $	��220��5'      $��1q�6   
�������6F   5(      �� 5*      $��1��6   #��[  6-   .+�5+      �� $��根据状态查询��6    $��14(�6.   �� 5,      -   5        $��State��5,       �� 
IsEditable . $��30��6>   $��0 5 0 0q�6J   $��14(�6[   $	��220��5-      $��1q�6   
�������5.      5/      �� 51      $��2��6   #��[  6-   .+�52      �� $��根据客户姓名查询��6    $��14(�60   �� 53      -   5        $��CustomerName��53       . $��30��6E   $��0 5 0 0q�6Q   $��14(�6b   $	��220��54      $��1q�6   
�������55      56      �� 59      $��3��6   #��[  6-   .+�5:      �� $��根据名称查询��6    $��14(�6.   �� 5;      -   5        $
��Name��5;       . $��30��6=   $��0 5 0 0q�6I   $��14(�6Z   $	��220��5<      $��1q�6   
�������5=      5>      �� 5@      $��4��6   #��[  6-   .+�5A      �� $��根据型号查询��6    $��14(�6.   �� 5B      -   5        $
��Type��5B       . $��30��6=   $��0 5 0 0q�6I   $��14(�6Z   $	��220��5C      $��1q�6   
�������5D      5E      5F      5G      � 5H      $��1��6   .+�5I      &   System.Windows.Controls.DataGrid  -   5          Name$ DataGrid_InstallView��5I      	   AutoGenerateColumns	 . 
   CanUserReorderColumns
 .     CanUserDeleteRows .     CanUserAddRows .    AlternatingRowBackground �#9db0e1 �� AlternationCount$ 2��5L   6   5N      5O      � 5P      $��2��6   .+�5Q      �� -   5         ��Name$ Finish��5Q      $��Center=�6)   $
��0 10q�6E   $��16(�5R   &     MaterialDesignFlatButton#��[ 5S      ���	#FF0069C1 � ToolTip$  修改状态为'已完成'��5T      .��6&   完成订单5V      5W      5X      '  !MaterialDesignThemes.Wpf.Snackbar  5Z   
   -   5          Name$ message��5Z   "      IsActive .   J� Opacity$	 0.5Q�6D      Message. 5[      .  (MaterialDesignThemes.Wpf.SnackbarMessage  -	   5          Name$
 sure��5[   -   $��执行成功��6<      ActionContent$ 确定��6j   5\      5]      5^      