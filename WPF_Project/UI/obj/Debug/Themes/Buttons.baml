   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _Microsoft.Expression.Effects, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35c _Microsoft.Expression.Drawing, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source   ScaleOnClick  DurationOnClick �� 
TargetType  SimpleButton �� BasedOn'   !System.Windows.Shell.WindowChrome �� Property �� Value8  2Microsoft.Expression.Media.Effects.ColorToneEffect   	DarkColor   
LightColor   Desaturation	   
ToneAmount
 �� ScaleX �� ScaleY �� Triggers :� RoutedEvent �� TargetProperty W� From	 W� To g� Duration  CancelButton �� 
TargetType �� Orientation  	MainLabel  WordRedBrush  
NextButton  WordBlueBrush,  &Microsoft.Expression.Shapes.BlockArrow   Orientation   ArrowBodySize   ArrowheadAngle  
IconButton �� CornerRadius �� Padding J� RenderTransformOrigin J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   
BlurRadius 	 ShadowColor   Color ��Name �� Triggers  P� Property! P� Value" �� 
TargetName# �� RelativeSource$ �� Path 
 WindowCloseButton  WindowControlButton  ForegroundDarkBrush  WordOrangeBrush  ForegroundLightBrush% J� SnapsToDevicePixels  WordBlue	& �� To' �� 
TargetName  
WordOrange  
TextButton  RoundedButton  LightBlueBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      1system&clr-namespace:System;assembly=mscorlib  5      ?ee4http://schemas.microsoft.com/expression/2010/effects   5      =ed4http://schemas.microsoft.com/expression/2010/drawing  5        5	      �� 5
   
   $ Colors.xaml?�6   %  &	        &	      &	 8     7   7  7   7  7   7  7   7  &	     7  7  7  &	     7  7  7  7  &	 4
    7  7 	 &	
 `    7  7  &	 �    7  7  7  '�� 8    7  7  7  7  7  &	 �    7  7  7  &	 �    7  7  7  7 	 X�5      1.2Q�6.   E�5      	0:0:0D�6.   �� 5      " ��6    65   Z� .�5   
   ��   �@  IsHitTestVisibleInChrome . 6B   �� 5   
    � ��$ Stretch=�6.   �� 5   
    � ��$ Stretch=�60   �� 5   
    �@��IsPressAndHoldEnabled .  69   �� 5   
    �@J�RenderTransformOrigin$ 0.5, 0.5&�62   �� 5   
    �@J�Effect 5        5      ButtonColorTransform��$ Black��5   %   $ White��67   $ 0Q�6J   $	 0Q�6[   5       �� 5#   
    � z� 5$      �� 5%      $
 1Q�6!   $ 1Q�6,   5'       5*   
   :� 5-      $' !Button.PreviewMouseLeftButtonDown��6   .[�5.      �� .��5/      �� .��50      W� $8 2(UIElement.Effect).(ee:ColorToneEffect.ToneAmount)�51   %   $ 0X�52   %   $ 1X�6.   $ 0:0:0.1D�65   W� 54      $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�55   %   $ 1X�56   %   8   8  6Q   W� 57      $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�58   %   $ 1X�59   %   8  8  6Q   5;      5<      5=      :� 5@      $ Button.PreviewMouseUp��6   .[�5A      �� .��5B      �� .��5C      W� $8 2(UIElement.Effect).(ee:ColorToneEffect.ToneAmount)�5D   %   $ 1X�5E   %   $ 0X�6.   $ 0:0:0.1D�65   W� 5F      $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleY)�5G   &   8  $ 1X�5H   K   8  6R   W� 5I      $9 3(UIElement.RenderTransform).(ScaleTransform.ScaleX)�5J   &   8  $ 1X�5K   K   8  6R   5L      5M      5O      5R      �� 5W      " ��6   8   .�5X   
   ��  � ��
 ���� 6'   �� 5Y   
    � �� 5Z      �� 5[      " ��6"   .R�5\      �� #��z��6   ._�5]      (� .��5^      �� $ 
Horizontal=�6*   .+�5a   "   �� $��Close��5b   "   $��Center=�5c   "   $
��Left=�5d   "   8�� $��100pt(�5f   "   8�� 5h   #   �� 5j   "   $��	10, 0,0,0q�6(   $	��Top=�6;   $-��'/UI;component/Images/Buttons/cancel.png��5k   %   5l   #   5n      5o      5p      5q      5s      5t      �� 5y      " ��6   8   .�5{   
   ��  � ��
 ���� 6'   �� 5|   
    � �� 5}      �� 5~      " ��6"   .R�5      �� #��z��6   ._�5�      (� .��5�      �� $ 
Horizontal=�6*   .+�5�   "   �� $
��Next��5�   "   $��Center=�5�   "   $
��Left=�5�   "   8�� $��100pt(�5�   "   8�� 5�   #     5�   "   $��	10, 0,0,0q�5�   %   $ Right=�5�   %   
���   �$
 0.69Q�5�   0   $ 70Q�5�   0   8�� $	��200��5�   0   $	��200��5�   0   5�   #   5�      5�      5�      5�      5�      5�      �� 5�      " ��6   8   .�5�   
   ��  � ��$ 6q�6$   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $	 100��6   
�������# z��6C   $ 0.5, 0.5&�5�       5�        5�      $ 0Q�6/   $ 20Q�6?   8  6O   ._�5�      � .+�5�      �� $ BackgroundBorder��6%   $	 100��6?   #��z��6S   5�      �� 5�      #��z��5�      ��. #��z��5�      #��z��6\   5�      5�       5�      P� 5�        � ��! . . �5�      �� $" BackgroundBorder��6&    5�   &   �� # �� *TemplatedParent+$$ 
Foreground� � ��5�      P� 5�        �@J�IsMouseOver! . . �5�      �� $" BackgroundBorder��6&    5�   &   �� # �� *TemplatedParent+$$ 
Foreground� � ��5�      5�      5�      5�      �� 5�      " ��6   8   .�5�   
   ��  � ��
 �  ��6'   �� 5�   
    � ��8  6'   5�      �� 5�      " ��6   8   .�5�   
   ��  � ��8  6'   �� 5�   
    � ��8  6'   5�      �� 5�      " ��6   .�5�   
   ��  � ��8   6'   �� 5�   
    � ��8  6'   �� 5�   
    � ��$ 0q�6,   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $ border��6   $ 10��5�      #��z��5�      #��z��5�      #��z��5�      % . ._�5�      �� #��z��6$   |�.  #��z��5  $   #��z��5  $   #��z��5  $   #% z% 5  $   #��z��5  $   5      5     :� 5     $ 
MouseEnter��6'   .[�5	     �� .��5
  "   �� .��5  &   �� 8&  $ 0:0:0.3D�6T   $' border��6g   $ Background.Color�6�   5  #   5     5     :� 5     $ 
MouseLeave��6'   .[�5     �� .��5  "   �� .��5  &   �� 8&  $ 0:0:0.3D�6V   $' border��6i   $ Background.Color�6�   5  #   5     5     P� 5       � {�! .  . �5     �� $" border��6;   8   � ��6O   5     5     5     5     �� 5!     " ��6   .�5#  
   ��  � ��
 ���� 6'   �� 5$  
    � ��8   6'   �� 5%  
    � ��$ 0q�6,   �� 5&  
    � ��$ 50 10q�6$   �� 5'  
    � ��$
 0 10q�6#   �� 5)  
    � �� 5*     �� 5+     " ��6"   .R�5,     �� $ border��6   $ 10��5-     #��z��5.     #��z��5/     #��z��50     % . ._�52     �� #��z��6$   |�.  #��z��54  $   #��z��55  $   #��z��56  $   #% z% 57  $   #��z��58  $   59      5:     P� 5;       �@J�IsMouseOver! . . �5<     �� 8   � ��6;   5=     P� 5>       � {�! .  . �5?     �� 8   � ��6;   5@     5B     5D     5E     �� 5J     " ��6   8   .�5L  
   ��  � ��8  6'   �� 5M  
    � ��8  6(   �� 5O  
    � �� 5P     �� 5Q     " ��6"   .R�5R     �� $ BackgroundBorder��6   $ 30��5S     # z��5U     #��z��5V     $ 0.5, 0.5&�5W      5Y       5Z     $ 0Q�6/   $ 10Q�6?   8  6O   ._�5^     � .+�5`     �� #��z��5a     ��. #��z��5b     #��z��5c  !   5d     5e      5g     P� 5j       �@J�IsMouseOver! . . �5k     �� $" BackgroundBorder��6&    5l  &   �� # �� *TemplatedParent+$$ BorderBrush� � ��5n     5q     5s     5u     5{     