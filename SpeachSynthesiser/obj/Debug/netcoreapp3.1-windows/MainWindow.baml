   M S B A M L   `   `   `  ����L  HSpeachSynthesiser, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:SpeachSynthesiserSpeachSynthesiser  5   	   "    SpeachSynthesiser.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:SpeachSynthesiser     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � ���#181818 � RowDefinitions 5
   
   �� 5      $��10 �6   6*   �� 5      6   �� 5      6   �� 5      6   �� 5      6   �� 5      $��10 �6   6*    � ColumnDefinitions 5   
   �� 5      $��10 �6   6,   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      $��10 �6   6,   .+�5   
   �� -   5         ��Name$ 
SpeechText��5       �� AcceptsReturn$
 True��6(   " �� VerticalScrollBarVisibility$ Visible=�6=   
���   �$��1��5   %   $��1��62   $��3��6B   $��4��6V   $��2q�6g   
���   � �� TextWrapping$
 Wrap=�5   &   $��Normal$�6:   
�������6b   �� 5   
   -   5         ��Name$ scrollViewer��5   E   $��5q�5      $��2q�6"   
���   �
����������#171717$��1��5      $��3��6$   $��4��65   $
��Auto��6[   $
��Auto=�5      .��5!      �� -   5         ��Name$ 
stackPanel��5!      $��Center=�6-   $
��Auto��5"      $	��Top=�6'   $
��Auto��6?   .+�5%      �� $��10q�6   
�������$��Center=�68   .��6U   Pitch6\   ]� 5'      $��2q�6   $	��150��6'   $��Center=�63   5)      �� 5*      $��10q�6   
�������$��Center=�68   .��6U   Volume6]   ]� 5+      $��2q�6   $��Center=�6'   .+�5,      �� $��30��6   $
��Left=�6�   	 �� TextAlignment$	 Center=�6�   ��6)   �� 
 �� Path$
 Value� �� ElementName$ voiceVolume�� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5-      -   5        $��voiceVolume��5-   7    � Minimum$ 1Q�6    � Maximum$	 100Q�6)    �� TickFrequency$ 1Q�6J    �� TickPlacement$
 Both=�6\    �� IsSnapToTickEnabled$
 True��6q   6�   5.      �� 5/      $��10q�6   
�������$��Center=�68   .��6U   
Talk Speed6a   ]� 50      $��2q�6   $��Center=�6'   .+�51      �� $��30��6   $
��Left=�6�   $	 Center=�6�   ��6)   �� $
 Value�$ 
voiceSpeed��$ PropertyChanged=�6�   �� 52      -   5        $��
voiceSpeed��52   8   $	 -10Q�6   $ 10Q�6+   $ 1Q�6J   $
 Both=�6\   $
 True��6q   6�   53      55      57      �� 58   
   -   5        $��4��58      $��4��6   $�� 10 20q�6I   .��6Y   Speak6`   59      5:      