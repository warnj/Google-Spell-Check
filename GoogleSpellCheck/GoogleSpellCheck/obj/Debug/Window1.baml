   M S B A M L   `   `   `  ����M  IAviad.WPF.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.ControlsAviad.WPF.Controls  5      ? ;Test, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:TestTest 5         Test.Window1   5   	   \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      Kactb<clr-namespace:Aviad.WPF.Controls;assembly=Aviad.WPF.Controls    5      "localclr-namespace:Test    5        � Title$  Google Spell Check��5      $	��270��6    $	��600��6-    � Icon$ 
Google.ico��69    � 
ResizeMode$ CanMinimize=�6K    � 	Resources 5         xml �� Source  vm �� Source �� Path �� IsAsync!  Test.MyDataTemplateSelector  TemplateSelector  TheItemTemplate �� XPath  WaitTemplate��%�  &	        7  7  &	 �     &	 �     &	     �� 5   
    5	      � 5
      .&�5      �� 8   $ QueryCollection�5       . 5      �� 5      8  $ WaitMessage�6;   5      5        5   
   6'   �� 5   
   .R�5      �� $��1��6    ��5       �� $ suggestion/@data��5      �� 5   
   .R�5      �� 
����Zj���6   �� 6)   5      5      .��5      � .+�5   
   ,   &Aviad.WPF.Controls.AutoCompleteTextBox  -   5        $��txtbx��5      $��
20,12,20,0q�5      $	��Top=�5       	   ItemTemplateSelector#	 [ 5"      
   MaxCompletions$
 50��5$      ��5      �� # [ $ 	QueryText� �� UpdateSourceTrigger$ PropertyChanged=�   ItemsSource 5!      �� # [     Binding 5#      �� $ suggestion/@data��5$      �� 5&   
   -   5        $��448,54,34,151q�5&       �� 	IsDefault . .��6R   Copy6X   5'      5(      