   M S B A M L   `   `   `  ����  TestProject    TestProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � WindowStyle$
  None=�5   	    � WindowState$ 	Maximized=�5   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5	   	    � Title$ 
MainWindow��5
   	   $	��450��6   $	��800��6)   ��5   
   �� *WindowMinimumWidth+ � 	Resources 5       �� 
TargetType   ButtonLabel �� Property �� Value  RoundedButton	 �� BasedOn  RoundedButtonBig  ButtonStackPanel��%�  &	        &	 �     7  &	 ,    �� 5   
   " ��6   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 18(�6)   �� 5       � ��$
 Bold"�6+   5      �� 5   
   " ��6   8	   .�5      ��  � ��$	 300��6&   �� 5       � ��$	 200��6'   �� 5       � ��$ 1q�6(   5      �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5        � ��$ Center=�64   5!      5"      ��5$      �� 5%   
   
 �� ResourceKey$
 StartupWindow��6   '  !System.Windows.Shell.WindowChrome   WindowChrome 5)        5*   
      CornerRadius$ 0��5-         GlassFrameThickness$ 0q�5.         ResizeBorderThickness 5+      �� *ResizeBorderThickness+   CaptionHeight 5,      �� *TitleHeight+5.      .��52      �  � RowDefinitions 53   
   �� 54      �� 55       � ColumnDefinitions 57   
   �� 58      �� 59      .+�5>   
   �� $��0��6   $��0��5?      #���  5@      .+�5A      �� #���  6     WordGreenBrush#��[ 5C        WordLightGreenBrush#��[ 5D      ��5B      �� *OpenCalculatorCommand+.��5E      �� $1��+/UI;component/Images/Buttons/calculator.png��6   5F      �� 5G      #��[  6   $��
Calculator��5H      $��Center=�6&   #��[ 5I      5J      �� 5N   
   $��1��6   $��0��5O      #���  5P      .+�5Q      �� #���  6     WordBlueBrush#��[ 5S        LightBlueBrush#��[ 5T      ��5R      �� *CurrencyConverterCommand+.��5U      �� $��30q�6   $,��&/UI;component/Images/Buttons/36658.png��6$   5V      �� 5W      #��[  6   $��Currency Converter��5X      $��Center=�6.   #��[ 5Y      5Z      �� 5^   
   $��0��6   $��1��5_      $��2��5`      #���  5a      .+�5b      �� #���  6     WordRedBrush#��[ 5d       	 WordLightRedBrush#��[	 5e      ��5c      �� *CSharpTestCommand+.��5f      �� $��30q�6   $+��%/UI;component/Images/Buttons/List.png��6$   5g      �� 5h      #��[  6   $��C# Test��5i      $��Center=�6#   #��[ 5j      5k      5n      5o      