   M S B A M L   `   `   `  ����A  =WPF.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZdfFlatUI	ZdfFlatUI  5      ;"clr-namespace:ZdfFlatUI.ConvertersZdfFlatUI.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089d `Microsoft.Expression.Controls, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35.    (ZdfFlatUI.Converters.IsLastItemConverter   IsLastItemConverter0   *ZdfFlatUI.Converters.IsProgressedConverter  IsProgressedConverter  Icon_Gou   ZdfFlatUI.StepBarItem  �� 
TargetType �� Property �� Value �� 
TargetType � ColumnDefinitions �� Orientation ��Name �� CornerRadius J� SnapsToDevicePixels	 � UseLayoutRounding
 ��Name   Number F�Name �� Stretch �� Triggers �� Value �� Binding `� 	Converter �� RelativeSource �� Path �� AncestorType   ZdfFlatUI.StepBar �� 
TargetName K� IsItemsHost A� Rows�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      >ec5http://schemas.microsoft.com/expression/2010/controls  5      ZUIclr-namespace:ZdfFlatUI  5      1
Converters"clr-namespace:ZdfFlatUI.Converters  5      %�  &	        &	      &	 &     '  I    7  7   7   7  7  7  '  �       5      6%     5      6'   B� 5
      $����M378.410667 850.450963C364.491852 850.450963 350.610963 845.293037 340.02963 834.939259L20.920889 523.529481C-0.279704 502.821926-0.279704 469.295407 20.920889 448.587852 42.121481 427.880296 76.48237 427.880296 97.682963 448.587852L378.410667 722.526815 925.75763 188.491852C946.958222 167.784296 981.319111 167.784296 1002.519704 188.491852 1023.720296 209.161481 1023.720296 242.688 1002.519704 263.395556L416.791704 834.939259C406.172444 845.293037 392.291556 850.450963 378.410667 850.450963L378.410667 850.450963ZC�6$   �� 5      "   6   .�5   
   ��  � ��$
 Bold"�6'   �� 5   
    � ��$ 14(�6%   �� 5   
    � ��$ 宋体)�6'   �� 5   
    � �� 5      �� 5      "  6"   .R�5      �  5      �� 5      $
��auto �6/   �� 5      $��* �6/   .+�5      �� $ 
Horizontal=�6%   .+�5      � $��0,0,10,0q�6#   .+�5   "   �� $ Bd��6)   ���#CCCCCC$��25��6K   $��25��6V   $	 100��6b   $��1q�5   )    . 	 . 5   #   �� 5   "   $
 Number��6,   #��z 6<   $��Center=�5   ,   $��Center=�6I   F� 5   "   $
 path��6'   8��  $ Uniform=�6V   $��12��6h   ���#3399FF$y�	Collapsed=�6�   5       �� 5!      $��Center=�6/   5#      �� 5$      $
 Line��6!   $��1��6/   ���#E3E8EE$��0,1,0,0q�6U   $��Center=�5%   !   $
��10,0q�6<    . 	 . 5&   <   5'       5(      �� 5)      $
 True��6&    5*      `� 5+   "   8  .1�5,   &   ��  6.   �� *Self+�� 5-   &   $ Items.Count�6r    6.   �� "  6r   5.   #   .a�50      �� $
 Line��6%    � y�$ 	Collapsed=�6M   51      �� 52      $ False��6&    53      `� 54   "   8  .1�55   &   ��  6.   �� *Self+�� 56   &   $ Items.Count�6r    6.   �� "  6r   57   #   .a�59      �� $
 Line��6%    � y�$ Visible=�6M   5:      �� 5;      $
 Less��6&    5<      `� 5=   "   8  .1�5>   &   ��  6.   �� *Self+�� 5?   &   $ Progress�6r    6.   �� "  6r   5@   #   .a�5B      �� $ Bd��6%    � �� �	#003399FF6K   �� 5C      $ Bd��6%    � �� �#3399FF6L   �� 5D      $ Number��6%    � y�$ 	Collapsed=�6O   �� 5E      $
 Line��6%    � �� �#3399FF6N   �� 5F      $
 path��6%    � y�$ Visible=�6M   �� 5G       � �� �#9999996;   5H      �� 5I      $ Equal��6&    5J      `� 5K   "   8  .1�5L   &   ��  6.   �� *Self+�� 5M   &   $ Progress�6r    6.   �� "  6r   5N   #   .a�5P      �� $ Bd��6%    � �� �#3399FF6K   �� 5Q      $ Bd��6%    � �� �#3399FF6L   �� 5R      $ Number��6%    � y�$ Visible=�6O   �� 5S      $ Number��6%    � �� �#FFFFFF6O   �� 5T      $
 path��6%    � y�$ 	Collapsed=�6M   �� 5U       � �� �#6666666;   5V      �� 5W      $ Large��6&    5X      `� 5Y   "   8  .1�5Z   &   ��  6.   �� *Self+�� 5[   &   $ Progress�6r    6.   �� "  6r   5\   #   .a�5^      ��  � �� �#9999996;   5_      5a      5c      5d      �� 5f      "   6   .�5g   
   ��  � �� 5h      �� 5i      "  6"   .R�5j      �� ._�5k      �� 5l      5m      5o      �� 5p   
    � �� 5q      �� 5r      .R�5s      A�  . $ 1��65   5t      5v      5w      5x      