   M S B A M L   `   `   `  ����N  JGreeManagmentSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:GreeManagmentSystemGreeManagmentSystem  5   	   D @FluentWPF, Version=0.7.0.0, Culture=neutral, PublicKeyToken=nullP6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5   	   P6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPFSourceChord.FluentWPF 5	   	   E'clr-namespace:GreeManagmentSystem.ViewsGreeManagmentSystem.Views  5
   	   )    #GreeManagmentSystem.Views.ShellView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:GreeManagmentSystem     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   F	FluentWPF6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF  5   	   ?fw6clr-namespace:SourceChord.FluentWPF;assembly=FluentWPF  5	   	   4local1'clr-namespace:GreeManagmentSystem.Views  5
   	   -   5          �Name$  window��5
   @      MaterialDesignFont#���   5   	    � Title$( "格力空调管理系统 V2.0 BETA��5   	   $	��650��6$   $	��950��61    � WindowStartupLocation$ CenterScreen=�5   	    � AllowsTransparency .  � WindowStyle$
 None=�5   	    � 
ResizeMode$ CanResizeWithGrip=�6   #��� o�6;   #��� o�6}    � WindowState$ 	Maximized=�5   	   $��0q�6!    � 	Resources 5        ShrinkBanner �� TargetProperty	 �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame
 O� KeyTime O� Value  EnlargeBanner  	CloseMenu   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  OpenMenu  ChangeColor8  2System.Windows.Media.Animation.EasingColorKeyFrame �� KeyTime �� Value  RestoreColor  ButtonCloseControlTemplate �� 
TargetType ��Name J� SnapsToDevicePixels ��Name �� ContentStringFormat �� ContentStringFormat �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property  GeneralControlTemplate 	 ContentShake 
 PackIcon �� RadiusY �� RadiusX  TextBlockStyle �� 
TargetType �� Triggers��%�  &	       &	 �     &	 {    &	 w    &	 t    &	 D    &	     &	 j	    &		 �    &	
 �    &	 �    �� 5   
   .��5      U� $ (UIElement.Opacity)�6,   $	 Banner��6\   .\�5        $
 0��6'   $	 0.6Q�63     5      $
 0:0:0.1��6'   $ 0Q�69   5      5      �� 5    
   .��5!      U� $ (UIElement.Opacity)�6,   $	 Banner��6\   .\�5"        $
 0��6'   $ 0Q�63     5#      $
 0:0:0.01��6'   $	 0.6Q�6:   5$      5%      �� 5(   
   .��5)      U� $ (FrameworkElement.Width)�6,   $	 GridMenu��6a   .\�5*        $
 0��6'   $	 176Q�63     5+      $
 0:0:0.05��6'   $ 40Q�6:    5,        5-      $ EaseIn=�6%   5/      50      51      �� 53   
   .��54      U� $ (FrameworkElement.Width)�6,   $	 GridMenu��6a   .\�55        $
 0��6'   $ 40Q�63     56      $
 0:0:0.05��6'   $	 176Q�6:    57        58      $ EaseOut=�6%   5:      5;      5<      �� 5?   
   .��5@      �� $ (Panel.Background).Color�6+   $	 GridMenu��6`   .g�5A        $ 0��6&   $ White��62     5B      $ 0:0:0.01��6&   $ 
WhiteSmoke��69   5C      5D      �� 5F   
   .��5G      �� $ (Panel.Background).Color�6+   $	 GridMenu��6`   .g�5H        $ 0��6&   $ 
WhiteSmoke��62     5I      $ 0:0:0.01��6&   $ White��69   5J      5K      �� 5O   
   " ��6=   .R�5P      �� $ border��6   #��z��6%   #��z��6Q   #��z��6�    . ._�5Q      �� $ contentPresenter��6#   #��z��6=   #��z��6q   # z 6�   |�.  #��z��6�   #��z��6&  ��. # z 6d  #��z��6�  5R       5S      P� 5T       �@��IsDefaulted . . �5U      �� $ border��64   # � ��6H    � ��5V      P� 5W       �@J�IsMouseOver . . �5X      �� $ border��63    � ��
 �  ��6G   �� 5Y      $ border��64    � �� �	#FF3C7FB16H   5Z      P� 5[       � �� . . �5\      �� $ border��63    � �� �	#FFF1707A6G   �� 5]      $ border��64    � �� �	#FF2C628B6H   5^      P� 5_       �@d�	IsChecked$
 TrueY�6<   . �5`      �� $ border��63    � �� �	#FFBCDDEE6G   �� 5a      $ border��64    � �� �	#FF245A836H   5b      P� 5c       � {� .  . �5d      �� $ border��63    � �� �	#FFF4F4F46G   �� 5e      $ border��64    � �� �	#FFADB2B56H   �� 5f       � �� �	#FF83838363   5g      5i      �� 5l   
   " ��69   .R�5m      �� $ border��6   #��z��6%   #��z��6Q   #��z��6�    . ._�5n      �� $ contentPresenter��6#   #��z��6=   #��z��6q   # z 6�   |�.  #��z��6�   #��z��6&  ��. # z 6d  #��z��6�  5o       5p      P� 5q       �@��IsDefaulted . . �5r      �� $ border��64   # � ��6H    � ��5s      P� 5t       �@J�IsMouseOver . . �5u      �� $ border��63    � �� �	#FFF7F7F76G   �� 5v      $ border��64    � �� �	#FF3C7FB16H   5w      P� 5x       � �� . . �5y      �� $ border��63    � ��
 �����6G   �� 5z      $ border��64    � �� �	#FF2C628B6H   5{      P� 5|       �@d�	IsChecked$
 TrueY�6<   . �5}      �� $ border��63    � �� �	#FFBCDDEE6G   �� 5~      $ border��64    � �� �	#FF245A836H   5      P� 5�       � {� .  . �5�      �� $ border��63    � �� �	#FFF4F4F46G   �� 5�      $ border��64    � �� �	#FFADB2B56H   �� 5�       � �� �	#FF83838363   5�      5�      �� 5�   
   6   �� 5�   
   " ��6+   .R�5�      �� $ border��6   #��z��6%   #��z��6Q   #��z��6�    . $��40��6�   $��40��6�   ._�5�      � $��Center=�6   $��Center=�64   .+�5�      �� ���	#FFCB362F$
��Left=�61   $��5��6L   $��0q�6W   $ 0��6b   $ 0��6n   $	��Top=�6z   $
��27.5��6�   �� 5�      ���	#FFFBE509$
��Left=�61   $��5��6L   $ 0��6W   $ 0��6c   $	��Top=�6o   $
��27.5��6�   $��0,10,0,0q�6�   �� 5�      ���	#FF4F4FE6$
��Left=�61   $��5��6L   $ 0��6W   $ 0��6c   $	��Top=�6o   $
��27.5��6�   $��0,20,0,0q�6�   5�      5�       5�      P� 5�       �@��IsDefaulted . . �5�      �� $ border��64   # � ��6H    � ��5�      P� 5�       �@J�IsMouseOver . . �5�      �� $ border��63    � �� �	#FFACACAC6G   �� 5�      $ border��64    � �� �	#FF3C7FB16H   5�      P� 5�       � �� . . �5�      �� $ border��63    � �� �	#FFE0E0E06G   �� 5�      $ border��64    � �� �	#FF2C628B6H   5�      P� 5�       �@d�	IsChecked$
 TrueY�6<   . �5�      �� $ border��63    � �� �	#FFBCDDEE6G   �� 5�      $ border��64    � �� �	#FF245A836H   5�      P� 5�       � {� .  . �5�      �� $ border��63    � �� �	#FFF4F4F46G   �� 5�      $ border��64    � �� �	#FFADB2B56H   �� 5�       � �� �	#FF83838363   5�      5�      �� 5�   
   " ��6'    5�      P� 5�       �@J�IsMouseOver . . �5�      ��  � ��
 �  ��63   5�      .�5�      ��  � ��$ NoWrap=�6-   �� 5�       � ��$
 None=�6-   5�      5�        � Triggers  5�      :� 5�   
   ! :� RoutedEvent$#! UIElement.MouseLeftButtonDown��6   " :� 
SourceName$" ButtonClose��6C   .[�5�      �� # �� BeginStoryboardName$# CloseMenu_BeginStoryboard��6   �� 5�      $"# ShrinkBanner_BeginStoryboard��6   �� 5�      -   5        $ ��Name$"$ ShrinkBanner_BeginStoryboard��5�      #��[ 6D   5�      .��5�      � -   5        % �Name$% MainGrid��5�      & � RowDefinitions& 5�   
   �� 5�      $
��auto �6   �� 5�      $��* �6   .+�5�   
   � $��0��6   $��60��6   ���	#FF5E72C0& 5�      �� 5�      $��* �6    �� 5�      $��1 �6    .+�5�      �� ' �� Orientation$' 
Horizontal=�6   $��Right=�62   $	��Top=�6N   $��2��6f   .+�5�      �� -   5        ( ��Name$( Minimize��5�      $��45��6+   $��30��66   $	��─��6B   
�������$��0q�6a   
������ #���  6�   �� 5�      -   5        $( Maximize��5�      $��45��6+   $��30��66   $	��☐��6B   
�������$��0q�6a   
������ #���  6�   �� 5�      -   5        $( 	CloseThis��5�      $��45��6,   $��30��67   $	��✕��6C   
�������$��0q�6b   
������ #���  6�   5�      � 5�      ) � IsIndeterminate) . $��1��61   $	��Top=�6<   * J� Opacity$	* 0.5Q�6T   $��1��6b   
���  ��6o   �� 5�      $��Center=�6K   $��20��6h   $��16(�6u   + �� TextAlignment$+ Center=�6�   
�������$
��Wrap=�6�   $��Center=�6�   $	��145��6�   $��Arial Black)�6�   ��6   �� *CenterTitle+, �� ElementName$, window��6�   5�      � 5�   
   $��1��6   - � ColumnDefinitions- 5�      �� 5�      $
��auto �6#   �� 5�      $��* �6#   .+�5�      � -   5        $% GridMenu��5�      $��0��6%   $	��176��65   $
��Left=�6B   
�������. J� RenderTransformOrigin$. 0.5,0.5&�6q   .+�5�      �� $' 
Horizontal=�6   .+�5�      �� .+�5�      �� -   5        / ��Name$/ Banner��5�   $   $%��通用空调管理系统 V2.1.2��64   $	* 0.6Q�6L   $
��Bold"�6Z   $��14(�6l   $
��9 15q�6z   ��6�   Z� �� 5�      $' 
Horizontal=�6%   .+�5�      �� -	   5        $( ButtonClose��5�   %   
������ $��0q�6d   #��� 
 6�   $��40��6�   ��6:   Z� .��5�   "   '  !MaterialDesignThemes.Wpf.PackIcon  -
   5        0  Name$0 packIcon��5�   :   �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]1   Kind$1 HamburgerMenu=�6L   $��40��6a   $��40��6l   5�      (  "MaterialDesignThemes.Wpf.RatingBar  5�      $��Center=�67   2   Value$2 4��6R   ���#60CEF4$��5 0 0 0q�6q   5�      	� 5�      -   5        3 	�Name$3 Total��5�   '     RadioButtonStyle#���  66   .��5�      �� $' 
Horizontal=�6)   .+�5�   "     $1 Buffer=�6:   $��25��6I   $��25��6T   ���#B0A8A7$��5q�6u   $��Center=�6�   �� 5�   "   $��仓储总览��6-   $��10q�69   $��20(�6E   $��Arial Black)�6S   $��Center=�6l   ��5�   $   �� *
Foreground+4 �� RelativeSource4 �� *FindAncestor+5 �� AncestorLevel$5 1��6 �� AncestorType"6 	�5�      5�      	� 5�      -   5        $3 Order��5�   &   #���  65   .��5�      �� $' 
Horizontal=�6)   .+�5�   "     $1 
LorryCheck=�6:   $��25��6L   $��25��6W   ���	#FFF08033$��5q�6z   $��Center=�6�   �� 5�   "   $��订货中心��6-   $��10q�69   $��20(�6E   $��Arial Black)�6S   $��Center=�6l   ��5�   $   �� *
Foreground+4 �� *FindAncestor+$5 1��"6 	�5�      5�      	� 5      -   5        $3 Stock��5   &   #���  65   .��5     �� $' 
Horizontal=�6)   .+�5  "     $1 BarcodeScanner=�6:   $��25��6P   $��25��6[   
��� � �$��5q�6z   $��Center=�6�   �� 5  "   $��库存管理��6-   $��10q�69   $��20(�6E   $��Arial Black)�6S   $��Center=�6l   ��5  $   �� *
Foreground+4 �� *FindAncestor+$5 1��"6 	�5     5     	� 5     -   5        $
3 Sale��5  &   #���  64   .��5	     �� $' 
Horizontal=�6)   .+�5
  "     $1 Shopping=�6:   $��25��6J   $��25��6U   ���	#FFD41515$��5q�6x   $��Center=�6�   �� 5  "   $��销售订单��6-   $��10q�69   $��20(�6E   $��Arial Black)�6S   $��Center=�6l   ��5  $   �� *
Foreground+4 �� *FindAncestor+$5 1��"6 	�5     5     	� 5     -   5        $3 Install��5  &   #���  67   .��5     �� $' 
Horizontal=�6)   .+�5  "     $1 Worker=�6:   $��25��6H   $��25��6S   ���	#FF0069C1$��5q�6v   $��Center=�6�   �� 5  "   $��售后服务��6-   $��10q�69   $��20(�6E   $��Arial Black)�6S   $��Center=�6l   ��5  $   �� *
Foreground+4 �� *FindAncestor+$5 1��"6 	�5     5     5     � 5     7 � Orientation$7 Vertical=�6"   $��1��69   ) . $	* 0.5Q�6[   
���  ��
���  ��6z   5     5     � 5     -   5        $% WindowRight��5  0   $��1��6   $��1��6#   .+�5       � -   5        8  �Name$8 	mainFrame��5      9  � NavigationUIVisibility$9 Hidden=�6,   :  � Source$: \User\Pages\Total.xaml?�6L   5!     5#     5&     5*     