   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.CodePopupWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  CodePopupWindow��5   	   $	��700��6!   $	��800��6.   ���#ddd.��5      � $��10q�6	    � RowDefinitions 5      �� 5      $��* �6   6#   �� 5      $��50 �6   6$   .+�5      � $��0��6    5      �� 5   
   $��30 �6   6&   �� 5   
   $��* �6   6%   .+�5      �� -   5        $��	codeLabel��5      $��0��6    �� TextAlignment$ Center=�6.   $��3q�6E   $��0q�6Q   ���#ddd.��6w   	Code View6�   ,� 5      $��1��6!   $��1q�6.   
���   � ,� IsToolBarVisible .  " ,� VerticalScrollBarVisibility$
 Auto=�6o   .��5   
   /� -   5         �Name$ codeView��5       /� 
FontFamily$ Consolas)�6'    /� FontSize$ 12(�6=    /� 	PageWidth$	 800��6K   	 /� 
Background	 �#fff.T�5      J� -   5        $
 main��5      .*�6"   .*�5      �� $��NoWrap=�6   60   5       5!      5"   	   5#      �� 5$      $��1��6   
 �� Orientation$
 
Horizontal=�6   $��10q�67   $��Center=�6C   .+�5%      �� -   5        $��
exitButton��5%      $��20��6!   $��50��6-   .��6Q   Exit6W   5&      5'      5(      