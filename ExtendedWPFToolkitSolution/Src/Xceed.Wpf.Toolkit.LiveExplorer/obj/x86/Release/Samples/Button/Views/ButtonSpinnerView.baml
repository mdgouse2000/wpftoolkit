   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.4.6747.17709, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem K    EXceed.Wpf.Toolkit.LiveExplorer.Samples.Button.Views.ButtonSpinnerView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.4.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  .s&clr-namespace:System;assembly=mscorlib  -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  ButtonSpinner��   Description J� $��14(�$��Segoe)�.*���The ButtonSpinner control allows you to add button spinners to any element and then respond to the Spin event to manipulate that element. The Spin event lets the developer know which direction the buttons are spinning; SpinDirection.Increase indicates an increment, SpinDirection.Decrease indicates a decrement. � 	Resources ��    Key	names   �� Type" ��.s���
John Smith����Janel Leverling����Laura Callahan����Robert King����Margaret Peacock����Andrew Fuller����Anne Dodsworth����Nancy Davolio����Naomi Suyama��.���  � RowDefinitions �� $
��Auto ��� $��* �.+��� $��Features��$��0��$��5q�.��� $��5q� �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��
AllowSpin:��$��Center=��� -    ��Name$ 
_allowSpin��$��1�� d� 	IsChecked$
 TrueY�$��Center=�$��5q� � ToolTip$S MWhen true allows the ButtonSpinner to perform increment/decrement operations.���� $��ShowButtonSpinner:��$��Center=�$��1���� -   $ _showButtonSpinner��$��1��$��1��$
 TrueY�$��Center=�$��5q�$6 0Gets/Sets the visibility of the button spinners.���� $��1��$��10q�.+��� $��Usage:�� 
 Header#��[ �� $b��\You can wrap any element by placing it inside the content area of the ButtonSpinner control.��$
��Wrap=�%  Xceed.Wpf.Toolkit.ButtonSpinner  -   $��10q�$	��150��$
��Left=�	   	AllowSpin	 �� *	IsChecked+
 �� ElementName$
 
_allowSpin��   ShowButtonSpinner �� *	IsChecked+$
 _showButtonSpinner��   Content. �� $��
John Smith�� �� 
IsReadOnly . $��0q�$��Right=�