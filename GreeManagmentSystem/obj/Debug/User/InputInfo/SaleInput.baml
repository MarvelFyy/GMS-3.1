   M S B A M L   `   `   `  ����D  @FluentWPF, Version=0.7.0.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF  5      N JGreeManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:GreeManagmentSystem.User.InputInfo"GreeManagmentSystem.User.InputInfo 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      2   ,GreeManagmentSystem.User.InputInfo.SaleInput   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ?fw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF  5      <local0clr-namespace:GreeManagmentSystem.User.InputInfo  5      0sys&clr-namespace:System;assembly=mscorlib  5	        N� Title$  	SaleInput��5       � 	Resources 5         
StackStyle �� 
TargetType �� Property �� Value��%�   &	        �� 5   
   " ��6#   .�5      ��  � ��$ 5q�6'   �� 5       � ��$	 250��6&   �� 5       �@��Orientation$ Vertical=�6,   5      5      .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5      $
��auto �6    �� 5       $
��auto �6    �� 5!      $
��auto �6    �� 5"      $
��auto �6     � ColumnDefinitions 5$      �� 5%      $��* �6#   �� 5&      $��* �6#   .+�5+      �� $��0��6   $��0��6)   #��[  66   .+�5,      �� $��日期��6   $��14(�6&   (  "System.Windows.Controls.DatePicker  5-      -   5        $
��Date��5-      $��30��6)   $��0 5 0 0q�65   $��14(�6F   
 �� Now   SelectedDate# Z 5.      $	��250��5/      $��1q�6   
�������63   50      �� 51      $��0��6   $��1��6)   #��[  66   .+�52      �� $��类别��6   $��14(�6&   �� 53      -   5        $��Category��53      	 �� 
IsEditable	 . $��30��6=   $��0 5 0 0q�6I   $��14(�6Z   $	��250��54      $��1q�6   
�������55      56      �� 58      $��0��6   $��2��6)   #��[  66   .+�59      �� $��名称��6   $��14(�6&   �� 5:      -   5        $
��Name��5:      	 . $��30��69   $��0 5 0 0q�6E   $��14(�6V   $	��250��5;      $��1q�6   
�������6F   5<      �� 5>      $��0��6   $��3��6)   #��[  66   .+�5?      �� $��型号��6   $��14(�6&   �� 5@      -   5        $
��Type��5@      	 . $��30��69   $��0 5 0 0q�6E   $��14(�6V   $	��250��5B      $��1q�6   
�������63   5C      �� 5E      -   5        
 ��Name$
 Number��5E      $��Center=�6&   $��5q�6C   $	��250��6N   $��0��6Z   $��4��6j     TextBoxRevealStyle#��[ 5F      $��1q�6B   
�������&    SourceChord.FluentWPF.Extensions   PlaceholderText$ 请输入数量��5G         Header$ 数量��6<   6V   �� 5I      -   5        $
 Price��5I      $��Center=�6&   $��5q�6C   $	��250��6N   $��0��6Z   $��5��6j   #��[ 5J      $��1q�6B   
�������$ 请输入价格��5K      $ 单价��6<   6V   �� 5M      -   5        $
 Total��5M      $��Center=�6&   $��5q�6C   $	��250��6N   $��0��6Z   $��6��6j   #��[ 5N      $��1q�6B   
�������$ 自动计算总价��5O      $ 总价��6=   �� 5Q      $��0��6   $��7��6)   #��[  66   .+�5R      �� -   5         ��Name$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��5S       d� 	IsChecked$ FalseY�5T      .��5U      备注5W      �� 5X      -	   5        $
 Remarks��5X       * &MaterialDesignOutlinedTextFieldTextBox#��[ 5Y      $	��0 5q�5Z      $	��Top=�5[      $��70��5\      $	��250��6    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5^      " �� VerticalScrollBarVisibility$
 Auto=�5_      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入备注��5`      {�5a      ��  �� Path$ 	IsChecked� �� ElementName$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��5b      �� 5e      -
   5        $
 CustomerName��5e      $��Center=�6,   $��5q�6I   $	��250��6T   $��1��6`   $��0��6p   #��[ 5f      $��1q�6B   
�������$ 请输入姓名��5g      $ 客户姓名��6<   �� 5i      -   5        $	
 Tel��5i      $��Center=�6$   $��5q�6A   $	��250��6L   $��1��6X   $��1��6h   #��[ 5j      $��1q�6B   
�������$ 请输入电话��5k      $ 客户电话��6<   �� 5m      -   5        $
 Address��5m      $��Center=�6(   $��5q�6E   $	��250��6P   $��1��6\   $��2��6l   #��[ 5n      $��1q�6B   
�������$ 请输入地址��5o      $ 客户地址��6<   �� 5q      -   5        $
 OrderPayment��5q      $��Center=�6,   $��5q�6I   $	��250��6T   $��1��6`   $��3��6p   #��[ 5r      $��1q�6B   
�������$ 请输入金额��5s      $ 定金��6<   �� 5u      $��1��6   $��4��6)   #��[  66   .+�5v      �� $��支付方式��6   $��14(�6(   �� 5w      -   5        $��Payment��5w      	 . $��30��6<   $��0 5 0 0q�6H   $��14(�6Y   $	��250��5x      $��1q�6   
�������.@�5y      �� .��6#   现金6'   �� 5z      .��6#   微信6'   �� 5{      .��6#   	支付宝6(   �� 5|      .��6#   	云闪付6(   �� 5}      .��6#   	银行卡6(   5~      5      �� 5�      -   5        $
 SalesMan��5�      $��Center=�6)   $��5q�6F   $	��250��6Q   $��1��6]   $��5��6m   #��[ 5�      $��1q�6B   
�������$ 请输入销售人员��5�      $ 销售人员��6>   �� 5�      $��1��6   $��7��6)   $��75 20q�67   .+�5�      �� -   5         ��Name$ Submit��5�      $��16(�5�   &     MaterialDesignFlatButton#��[ 5�      ���	#FFD41515 � ToolTip$ 提交订单��5�      .��6    提交订单5�      5�      5�      '  !MaterialDesignThemes.Wpf.Snackbar  5�   
   -   5          Name$ message��5�   "      IsActive .   J� Opacity$	 0.5Q�6D      Message. 5�      .  (MaterialDesignThemes.Wpf.SnackbarMessage  -   5          Name$
 sure��5�   -   $��提交成功��6<      ActionContent$ 确定��6j   5�      5�      5�      