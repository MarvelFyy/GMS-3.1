   M S B A M L   `   `   `  ����N  JGreeManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:GreeManagmentSystem.User.InputInfo"GreeManagmentSystem.User.InputInfo  5      D @FluentWPF, Version=0.7.0.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5	      3    -GreeManagmentSystem.User.InputInfo.OrderInput   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:GreeManagmentSystem.User.InputInfo     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      ?fw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF  5      0sys&clr-namespace:System;assembly=mscorlib  5	        N� Title$  
OrderInput��5       � 	Resources 5         
StackStyle �� 
TargetType �� Property �� Value  AutoDown��%�   &	        &	 �     �� 5   
   " ��6#   .�5      ��  � ��$ 5q�6'   �� 5       � ��$	 250��6&   �� 5       �@��Orientation$ Vertical=�6,   5      �� 5   
   5      5      .��5      � .+�5   
   �  � RowDefinitions 5   
   �� 5       $
��auto �6   �� 5!      $
��auto �6   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $��* �6   �� 5%      $��* �6    � ColumnDefinitions 5'   
   �� 5(      $��* �6   �� 5)      $��* �6   .+�5.   
   �� $��0��6   $��0��6%   #��[  62   .+�5/      �� $��日期��6   $��14(�6"   (  "System.Windows.Controls.DatePicker  50      -   5        $
��Date��50      $��30��6%   $��0 5 0 0q�61   $��14(�6B   
 �� Now   SelectedDate# Z 51      $	��250��52      $��1q�6   
�������63   53      �� 55   
   $��0��6   $��1��6%   #��[  62   .+�56      �� $��类别��6   $��14(�6&   �� 57      -   5        $��Category��57      	 �� 
IsEditable	 . $��30��6=   $��0 5 0 0q�6I   $��14(�6Z   $	��250��58      $��1q�6   
�������59      5:      �� 5=      $��0��6   $��2��6)   #��[  66   .+�5>      �� $��名称��6   $��14(�6&   �� 5?      -   5        $
��Name��5?      	 . $��30��69   $��0 5 0 0q�6E   $��14(�6V   $	��250��5@      $��1q�6   
�������6F   5A      �� 5C      $��0��6   $��3��6)   #��[  66   .+�5D      �� $��型号��6   $��14(�6&   �� 5E      -   5        $
��Type��5E      	 . $��30��69   $��0 5 0 0q�6E   $��14(�6V   $	��250��5F      $��1q�6   
�������6F   5G      �� 5I      $��1��6   $��3��6)   #��[  66   .+�5J      �� -   5        
 ��Name$;
 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��5K       d� 	IsChecked$ FalseY�5L      .��5M      备注5O      �� 5P      -   5         ��Name$ Remarks��5P       * &MaterialDesignOutlinedTextFieldTextBox#��[ 5Q      $	��0 5q�5R      $	��Top=�5S      $��90��5T      $	��250��6    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5V      " �� VerticalScrollBarVisibility$
 Auto=�5W      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入备注��5X      {�5Y      ��  �� Path$ 	IsChecked� �� ElementName$; 5MaterialDesignOutlinedTextFieldTextBoxEnabledComboBox��5Z      �� 5a   
   -   5        $ Number��5a      $��Center=�6"   $��5q�6?   $	��250��6J   $��1��6V   $��0��6f     TextBoxRevealStyle#��[ 5b      $��1q�6B   
�������&   SourceChord.FluentWPF.Extensions   PlaceholderText$ 请输入数量��5c         Header$ 数量��6<   6V   �� 5e   
   -   5        $ Price��5e      $��Center=�6"   $��5q�6?   $	��250��6J   $��1��6V   $��1��6f   #��[ 5f      $��1q�6B   
�������$ 请输入进价��5g      $ 进价��6<   6V   �� 5i   
   -	   5        $ Total��5i      $��Center=�6"   $��5q�6?   $	��250��6J   $��1��6V   $��2��6f   #��[ 5j      $��1q�6B   
�������$ 自动计算总价��5k      $ 总价��6=   �� 5n   
   $��4��6   $��2��6"   $��10 20q�66   .+�5o      �� -
   5         ��Name$ Submit��5o      $��16(�5p   &     MaterialDesignFlatButton#��[ 5q      
��� ��� � ToolTip$ 提交订单��5r      .��6    提交订单5t      5u      �� 5w   
   $��5��6   $��2��6"   $��10 20q�66   .+�5x      �� -   5        $ Clean��5x      $��16(�5y   %   #��[ 5z      ���#00d8ff$ 清除内容��5{      .��6    一键清除5}      5~      5�      '  !MaterialDesignThemes.Wpf.Snackbar  5�   
   -   5          Name$ message��5�   "      IsActive .   J� Opacity$	 0.5Q�6D      Message. 5�      .  (MaterialDesignThemes.Wpf.SnackbarMessage  -   5          Name$
 sure��5�   -   $��提交成功��6<      ActionContent$ 确定��6j   5�      5�      5�      