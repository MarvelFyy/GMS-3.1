   M S B A M L   `   `   `  ����N  JGreeManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GreeManagmentSystemGreeManagmentSystem  5   	   D @FluentWPF, Version=0.7.0.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5	   	   P6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5
   	   $    GreeManagmentSystem.MainWindow   5   
   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:GreeManagmentSystem     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   F	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF  5	   	   ?fw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF  5
   	   G CHandyControl, Version=2.3.0.0, Culture=neutral, PublicKeyToken=null0hc'https://handyorg.github.io/handycontrol  5   	   -   5           MaterialDesignFont#���   5   	     � Title$(  "格力空调管理系统 V2.0 BETA��5   	   $	��650��6$   $	��950��61    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency .  � WindowStyle$
 None=�5   	    � 
ResizeMode$ CanResizeWithGrip=�6   #��� o�6;   #��� o�6}    � WindowState$ 	Maximized=�5   	   $��0q�6!    � 	Resources 5        ShrinkBanner �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value  EnlargeBanner  	CloseMenu   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  OpenMenu  ChangeColor8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  RestoreColor �� 
TargetType �� Triggers :� RoutedEvent	 W� By g� AutoReverse g� Duration  EnterCloseButton  ButtonCloseControlTemplate �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� Value  �� Property 	 GeneralControlTemplate 
 ContentShake��%  &	       &	 �     &	 {    &	 k    &	 \    &	 +    '�� �    &	 �    &	 �    &		 G
    &	
 �    �� 5   
   .��5      U� $ (TextBlock.Opacity)�6,   $ Banner��6\   .\�5        $	 0��6'   $	
 0.6Q�63     5      $	 0:0:0.1��6'   $
 0Q�69   5      5      �� 5   
   .��5      U� $ (TextBlock.Opacity)�6,   $ Banner��6\   .\�5        $	 0��6'   $
 0Q�63     5       $	 0:0:0.01��6'   $	
 0.6Q�6:   5!      5"      �� 5%   
   .��5&      U� $ (Grid.Width)�6,   $ GridMenu��6U   .\�5'        $	 0��6'   $	
 176Q�63     5(      $	 0:0:0.05��6'   $
 40Q�6:    5)        5*      $ EaseIn=�6%   5,      5-      5.      �� 50   
   .��51      U� $ (Grid.Width)�6,   $ GridMenu��6U   .\�52        $	 0��6'   $
 40Q�63     53      $	 0:0:0.05��6'   $	
 176Q�6:    54        55      $ EaseOut=�6%   57      58      59      �� 5?   
   .��5@      �� $ (Grid.Background).Color�6+   $ GridMenu��6_   .g�5A        $ 0��6&   $ White��62     5B      $ 0:0:0.01��6&   $ 
WhiteSmoke��69   5C      5D      �� 5F   
   .��5G      �� $ (Grid.Background).Color�6+   $ GridMenu��6_   .g�5H        $ 0��6&   $ 
WhiteSmoke��62     5I      $ 0:0:0.01��6&   $ White��69   5J      5K      �� 5N   
   " ��6    5O      :� 5Q      $ MouseLeftButtonDown��6   .[�5R      �� .��5S      �� .��5T      W� $ FontSize�6.   $ 6X�6S    . $ 0:0:0.1D�6m   5U      5V      5W      5Z      �� 5[   
   6   �� 5^   
   " ��6=   .R�5_      �� $ border��6   #��z��6%   #��z��6Q   #��z��6�    . ._�5`      �� $ contentPresenter��6#   #��z��6=   #��z��6q   # z 6�   |�.  #��z��6�   #��z��6&  ��. # z 6d  #��z��6�  5a       5b      P� 5c       �@��IsDefaulted . . �5d      �� $ border��64   # � ��6H     � ��5e      P� 5f       �@J�IsMouseOver . . �5g      �� $ border��63     � ��
 �  ��6G   �� 5h      $ border��64     � �� �	#FF3C7FB16H   5i      P� 5j       � �� . . �5k      �� $ border��63     � �� �	#FFF1707A6G   �� 5l      $ border��64     � �� �	#FF2C628B6H   5m      P� 5n       �@d�	IsChecked$
 TrueY�6<   . �5o      �� $ border��63     � �� �	#FFBCDDEE6G   �� 5p      $ border��64     � �� �	#FF245A836H   5q      P� 5r       � {� .  . �5s      �� $ border��63     � �� �	#FFF4F4F46G   �� 5t      $ border��64     � �� �	#FFADB2B56H   �� 5u        � �� �	#FF83838363   5v      5x      �� 5{   
   " ��69   .R�5|      �� $ border��6   #��z��6%   #��z��6Q   #��z��6�    . ._�5}      �� $ contentPresenter��6#   #��z��6=   #��z��6q   # z 6�   |�.  #��z��6�   #��z��6&  ��. # z 6d  #��z��6�  5~       5      P� 5�       �@��IsDefaulted . . �5�      �� $ border��64   # � ��6H     � ��5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��63     � �� �	#FFF7F7F76G   �� 5�      $ border��64     � �� �	#FF3C7FB16H   5�      P� 5�       � �� . . �5�      �� $ border��63     � ��
 �����6G   �� 5�      $ border��64     � �� �	#FF2C628B6H   5�      P� 5�       �@d�	IsChecked$
 TrueY�6<   . �5�      �� $ border��63     � �� �	#FFBCDDEE6G   �� 5�      $ border��64     � �� �	#FF245A836H   5�      P� 5�       � {� .  . �5�      �� $ border��63     � �� �	#FFF4F4F46G   �� 5�      $ border��64     � �� �	#FFADB2B56H   �� 5�        � �� �	#FF83838363   5�      5�      �� 5�   
   6   5�      .��5�      � -   5        ! �Name$! MainGrid��5�      " � RowDefinitions" 5�   
   �� 5�      $
��auto �6   �� 5�      $��* �6   .+�5�   
   � $��0��6   $��60��6   ���	#FF5E72C0" 5�      �� 5�      $��* �6    �� 5�      $��1 �6    .+�5�      �� # �� Orientation$# 
Horizontal=�6   $��Right=�62   $	��Top=�6N   $��2��6f   .+�5�      �� -   5        $ ��Name$$ Minimize��5�      $��45��6+   $��30��66   $	��─��6B   
�������$��0q�6a   
������ #��� 	 6�   �� 5�      -   5        $$ Maximize��5�      $��45��6+   $��30��66   $	��☐��6B   
�������$��0q�6a   
������ #��� 	 6�   �� 5�      -   5        $$ 	CloseThis��5�      $��45��6,   $��30��67   $	��✕��6C   
�������$��0q�6b   
������ #���  6�   5�      � 5�      % � IsIndeterminate% . $��1��61   $	��Top=�6<   & J� Opacity$	& 0.5Q�6T   $��1��6b   
���  ��6o   �� 5�      $��Center=�6   $��20��65   $��400,19.2,405,19.8q�6A   $
��Wrap=�6\   $�� ��6p   $��Center=�6z   $	��145��6�   5�      � 5�   
   $��1��6   ' � ColumnDefinitions' 5�      �� 5�      $
��auto �6#   �� 5�      $��* �6#   .+�5�      � -   5        $! GridMenu��5�      $��0��6%   $	��176��65   $
��Left=�6B   
�������( J� RenderTransformOrigin$( 0.5,0.5&�6q     	MenuStyle#���  6�   .+�5�      �� $# 
Horizontal=�6   .+�5�      �� .+�5�      �� -   5        ) ��Name$) Banner��5�   $   $%��通用空调管理系统 V2.1.2��64   $	& 0.6Q�6L   $
��Bold"�6Z   $��14(�6l   $
��9 15q�6z   ��6�   Z� �� 5�      $# 
Horizontal=�6%   .+�5�      �� -   5        $$ ButtonClose��5�   %   
������ $��0q�6d   ��6:   Z� .��5�   "   '  !MaterialDesignThemes.Wpf.PackIcon  -	   5        *  Name$* packIcon��5�   :   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]+   Kind$+ HamburgerMenu=�6L   $��40��6a   $��40��6l   5�      (  "MaterialDesignThemes.Wpf.RatingBar  5�      $��Center=�67   ,   Value$, 4��6R   ���#60CEF4$��5 0 0 0q�6q   5�      	� 5�      -
   5        - 	�Name$- Total��5�   '     RadioButtonStyle#���  66   .��5�      �� $# 
Horizontal=�6)   .+�5�   "     $+ Buffer=�6:   $��25��6I   $��25��6T   ���#B0A8A7$��5q�6u   $��Center=�6�   �� 5�   "   -   5        $) 	textBlock��5�   ,   $��仓储总览��6?   $��10q�6K   $��20(�6W   $��Arial)�6e   $��Center=�6x   ��5�   $   �� *
Foreground+. �� RelativeSource. �� *FindAncestor+/ �� AncestorLevel$/ 1��0 �� AncestorType"0 	�5�      5�      	� 5�      -   5        $- Order��5�   &   #���  65   .��5�      �� $# 
Horizontal=�6)   .+�5�   "     $+ 
LorryCheck=�6:   $��25��6L   $��25��6W   ���	#FFF08033$��5q�6z   $��Center=�6�   �� 5�   "   $��订货中心��6-   $��10q�69   $��20(�6E   $��Arial)�6S   $��Center=�6f   ��5�   $   �� *
Foreground+. �� *FindAncestor+$/ 1��"0 	�5�      5�      	� 5�      -   5        $- Stock��5�   &   #���  65   .��5�      �� $# 
Horizontal=�6)   .+�5�   "     $+ BarcodeScanner=�6:   $��25��6P   $��25��6[   
��� � �$��5q�6z   $��Center=�6�   �� 5�   "   $��库存管理��6-   $��10q�69   $��20(�6E   $��Arial)�6S   $��Center=�6f   ��5�   $   �� *
Foreground+. �� *FindAncestor+$/ 1��"0 	�5�      5�      	� 5�      -   5        $
- Sale��5�   &   #���  64   .��5�      �� $# 
Horizontal=�6)   .+�5�   "     $+ Shopping=�6:   $��25��6J   $��25��6U   ���	#FFD41515$��5q�6x   $��Center=�6�   �� 5�   "   $��销售订单��6-   $��10q�69   $��20(�6E   $��Arial)�6S   $��Center=�6f   ��5�   $   �� *
Foreground+. �� *FindAncestor+$/ 1��"0 	�5�      5�      	� 5�      -   5        $- Install��5�   &   #���  67   .��5�      �� $# 
Horizontal=�6)   .+�5�   "     $+ Worker=�6:   $��25��6H   $��25��6S   ���	#FF0069C1$��5q�6v   $��Center=�6�   �� 5�   "   $��售后服务��6-   $��10q�69   $��20(�6E   $��Arial)�6S   $��Center=�6f   ��5�   $   �� *
Foreground+. �� *FindAncestor+$/ 1��"0 	�5�      5�      5�      � 5�      1 � Orientation$1 Vertical=�6"   $��1��69   % . $	& 0.5Q�6[   
���  ��
���  ��6z   5�      5�      � 5�      -   5        $! WindowRight��5�   0   $��1��6   $��1��6#   .+�5      � -   5        2  �Name$2 	mainFrame��5     3  � NavigationUIVisibility$3 Hidden=�6,   4  � Source$4 \User\Pages\Total.xaml?�6L   5     5     5     5     