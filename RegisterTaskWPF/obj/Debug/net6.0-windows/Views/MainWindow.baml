   M S B A M L   `   `   `  ����J  FRegisterTaskWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:RegisterTaskWPFRegisterTaskWPF  5   	        RegisterTaskWPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:RegisterTaskWPF     5   	     � Title$  Register��5   	   $	��400��6   $	��600��6'   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��1.5* �6   �� 5      .+�5   
   � $��0��6   $	��360��6   .+�5      �� .+�5      �� $��Name:��6   $	��310��6(   $��20(�64   $
��Bold"�6B   �� 5      $	��300��6   $��30��6&   ��62   �� *Name+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5      $��Surname:��6   $	��310��6+   $��20(�67   $
��Bold"�6E   �� 5      $	��300��6   $��30��6&   ��62   �� *	Surname+$ TwoWay=�$ PropertyChanged=��� 5      $
��Age:��6   $	��310��6'   $��20(�63   $
��Bold"�6A   �� 5      $	��300��6   $��30��6&   ��62   �� *Age+$ TwoWay=�$ PropertyChanged=��� 5      $��City:��6   $	��310��6(   $��20(�64   $
��Bold"�6B   �� 5      $	��300��6   $��30��6&   ��62   �� *City+$ TwoWay=�$ PropertyChanged=��� 5      $
��Save��6   $	��200��6(   $��35��64   $��10q�6@   $��20(�6L   $
��Bold"�6Z   ��6l   �� *SaveCommand+�� 5      $
��Load��6   $	��200��6(   $��35��64   $��0q�6@   $��20(�6K   $
��Bold"�6Y   ��6k   �� *LoadCommand+5      5       � 5"   
   $��1��6   $	��200��6   $	��150��6+   .+�5#      �� .+�5$      	� $��10q�6    d� 	IsChecked 6*   �� *JsonSaveChecked+�� 5%      $��	Save JSON��6   $��15(�6,   $
��Bold"�6:   $��30,-32q�6L   	� 5'      $��10q�6    6*   �� *XmlSaveChecked+�� 5(      $��Save XML��6   $��15(�6+   $
��Bold"�69   $��30,-32q�6K   	� 5*      $��10q�6    6*   �� *JsonLoadChecked+�� 5+      $��Load from JSON��6   $��15(�61   $
��Bold"�6?   $��30,-32q�6Q   	� 5-      $��10q�6    6*   �� *XmlLoadChecked+�� 5.      $��Load from XML��6   $��15(�60   $
��Bold"�6>   $��30,-32q�6P   5/      50      51      52      