   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Color.Light.Border.Normal   Color.Light.Border.MouseOver    ZdfFlatUI.ZTextBox  �� 
TargetType �� Property �� Value �� 
TargetType ��Name    CornerRadius �� CornerRadius J� SnapsToDevicePixels � UseLayoutRounding	 J� Effect3  -System.Windows.Media.Effects.DropShadowEffect
   
BlurRadius   Opacity   ShadowDepth   Color ��Name" �� VerticalScrollBarVisibility'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard g� Duration �� 
TargetName �� TargetProperty	 �� To �� Triggers ]� 
Conditions �� Property �� Value �� Triggers P� Property P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ZUIclr-namespace:ZdfFlatUI  5      %]	  &	        &	      '   >     7   7  ��5      #D7DDE4��67   ��5      #5CADFF��6:   �� 5      "    6   .�5	   
   ��  � �� �#ABADB36(   �� 5
   
    � ��$ 1q�6,   �� 5   
    � ��$ Center=�65   �� 5   
    � ��$ Stretch=�67   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@�UseLayoutRounding . 6.   �� 5   
    � ��$ 1,0,0,0q�6$   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    � �� 5      �� 5      "   6"   .R�5      � .+�5      �� $ ShadowBorder��6!   # z 67   ���#FFFFFF .  . 	 5        5   "   $
 5Q�63   $	 0.2Q�6B   $ 0Q�6P   $ Transparent��6`   5      �� 5      $ Border��6!   # z 61   #��z��5   !   #��z��5   !   #��z��5   !   # z 5   !   # z 5   !   ._�5       �� $ PART_ContentHost��6+   $��1��6E   #��z��5!   +   #��z��5"   +   #��z��5#   +   $��Hidden=�5$   +   #��z 5%   +   5&       5'        5(      CommonStates��. 5)   "     
Normal��. 5*   &   �� .��5+   *   �� $ 0:0:0.4D�69   $ Border��6L   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�5,   9   8   5-   9   5.   '   5/   #     50   "   	MouseOver��. 51   &   �� .��52   *   �� $ 0:0:0.4D�69   $ Border��6L   $2 ,(Border.BorderBrush).(SolidColorBrush.Color)�53   9   8  54   9   55   '   56   #   57        58      FocusStates��. 59   "     Focused��. 5:   &   �� .��5;   *   �� $ 0:0:0.2D�69   $ ShadowBorder��6L   $. ((Border.Effect).(DropShadowEffect.Color)�5<   9   $ BrownX�5=   9   5>   '   5?   #     5@   "   	Unfocused��. 5A   &   �� .��5B   *   �� $ 0:0:0.2D�69   $ ShadowBorder��6L   $. ((Border.Effect).(DropShadowEffect.Color)�5C   9   $ TransparentX�5D   9   5E   '   5F   #   5G      5I       5J      ]� 5K       5L      �� 5M   "    �@J�IsKeyboardFocused . 6I   �� 5N   "    �@J�IsMouseOver .  6C   ./�5P      ��  � �� �#5CADFF6<   5Q      5S      5U       5V   
   P� 5W       �@  MultiRow . . �5X      ��  � ��$ Stretch=�6=   �� 5Y       � ��$ 1,2,0,2q�6,   �� 5Z       �@��TextWrapping$
 Wrap=�61   �� 5[      % �@��HorizontalScrollBarVisibility$ Disabled=�6B   5\      5^      5_      