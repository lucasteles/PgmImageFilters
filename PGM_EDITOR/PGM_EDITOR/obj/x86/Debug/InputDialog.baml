   M S B A M L   `   `   `  ����  
PGM_EDITOR    PGM_EDITOR.InputDialog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   l   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   -   5          � Title$  Input��5   	    � SizeToContent$ WidthAndHeight=�6    � WindowStartupLocation$ CenterScreen=�66   ���	#97262C2A.��5      � $��15q�6   $	��200��6   $	��226��6$    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5        $��	lblOption��5      $��1��6!   $��1��61   
�������.��6Q   
Opção:6Y   �� 5   
   -   5        $��	cmbOption��5      $��1��6$   $��2��64   $	��100��6A   $��0,0,12,0q�6P   $��26��6b   6n   �� 5   
   -   5        $��lblQuestion��5      $��1��6#   $��3��63   
�������.��6S   Valor aplicado (2 - 255):6n   �� 5   
   -   5        $��	txtAnswer��5      $��1��6#   $��4��63   $	��100��6@   $��0,0,12,0q�6O   $��26��6a   6o   �� 5   
   -   5        $��lblExtra��5      $��1��6    $��5��60   
�������$y�Hidden=�6P   .��6d   Sigma:6l   �� 5   
   -   5        $��txtExtra��5      $��1��6"   $��6��62   $	��100��6?   $��0,0,12,0q�6N   $��26��6`   $y�Hidden=�6l   6�   � 5    
   $��7��6   $��2��6!   $��Right=�65   $��0,15,0,0q�6Q   .+�5!      �� -   5        $��btnDialogOk��5!   &    �� 	IsDefault . $��60��6S   $��0,0,10,0q�6a   .��6s   _Ok6x   �� 5"       �� IsCancel . $��60��6%   .��63   	_Cancel6<   5#      5$      5%      