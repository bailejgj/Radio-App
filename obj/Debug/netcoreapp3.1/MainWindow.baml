   M S B A M L   `   `   `  ����F  BRadioWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:RadioWPFAppRadioWPFApp  5   	       RadioWPFApp.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:RadioWPFApp     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5         On  Off 	 Chan1 	 Chan2 	 Chan3 	 Chan4��%�  &	        &	 �     &	     &	 �    &	 7    &	 �    �� 5   
   $^��XC:\Users\TECH-W51-BIRM\Documents\Class Notes\week 5 C# Framework\New Radio\OnButton1.jpg��6   $��50��6}   $��50��6�   �� 5   
   $_��YC:\Users\TECH-W51-BIRM\Documents\Class Notes\week 5 C# Framework\New Radio\OffButton1.jpg��6   $��50��6   $��50��6�   �� 5   
   $]��WC:\Users\TECH-W51-BIRM\Documents\Class Notes\week 5 C# Framework\New Radio\Channel1.jpg��6   $��25��6   $��25��6�   �� 5   
   $]��WC:\Users\TECH-W51-BIRM\Documents\Class Notes\week 5 C# Framework\New Radio\Channel2.jpg��6   $��25��6   $��25��6�   �� 5   
   $]��WC:\Users\TECH-W51-BIRM\Documents\Class Notes\week 5 C# Framework\New Radio\Channel3.jpg��6   $��25��6   $��25��6�   �� 5   
   $]��WC:\Users\TECH-W51-BIRM\Documents\Class Notes\week 5 C# Framework\New Radio\Channel4.jpg��6   $��25��6   $��25��6�   5      .��5      � ��5   
   �� 5       �� ImageSource$ WoodenBackGround.jpg��6    j� Stretch$ UniformToFill=�6<   .+�5   
   �� -   5         ��Name$ powerButton��5      $��Center=�6&   $��	0,260,0,0q�6C   $	��Top=�6V   $��40��6n   $��60��6z   .��5      C�  C� ResourceKey$	 Off��6   5      �� 5   
   -   5         ��Name$ On_Off_Text��5      $��Center=�6)   $��Radio Is Off��6F   $
��Wrap=�6Z   $��Center=�6n   $��34��6�   $	��122��6�    �� TextAlignment$ Center=�6�   $
��Bold"�6�   ���	#FF8585856�   �� 5!   
   -   5        $ Chan1��5!      $
��Left=�6    $��125,150,0,0q�6;   $	��Top=�6P   .��5"      C� $ Chan1��6   5#      �� 5$   
   -   5        $ Chan2��5$      $
��Left=�6    $��125,200,0,0q�6;   $	��Top=�6P   .��5%      C� $ Chan2��6   5&      �� 5'   
   -   5        $ Chan3��5'      $
��Left=�6    $��125,250,0,0q�6;   $	��Top=�6P   .��5(      C� $ Chan3��6   5)      �� 5*   
   -   5        $ Chan4��5*      $
��Left=�6    $��127,300,0,0q�6;   $	��Top=�6P   .��5+      C� $ Chan4��6   5,      �� 5/   
   -   5         ��Name$
 vBox��5/      $��0��6!   	 �� TextAlignment$	 Center=�6*   $��688,268,79,124q�6A   �� 50   
   -   5        $	 VUp��50      $��+��6   $
��Left=�6*   $��726,270,0,0q�6E   $	��Top=�6Z   $��30��6�   $��19��6�   �� 51   
   -	   5        $ VDown��51      $��-��6    $
��Left=�6,   $��663,270,0,0q�6G   $	��Top=�6\   $��30��6�   $��20��6�   r� 52   
   -
   5        
 r�Name$
 MediaElement��52       r� LoadedBehavior$ Manual=�6-   $
��Left=�6E   $	��100��6`   $��
673,10,0,0q�6m   $	��Top=�6�   $	��100��6�   55      56      