   M S B A M L   `   `   `  ����  Attendance System    AttendanceSystem.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � Title$  Login��5      $	��500��5      $	��350��5	       � 
ResizeMode$ NoResize=�5
       � WindowStyle$
 None=�5       � WindowStartupLocation$ CenterScreen=�5      .��5      � .+�5   
   �� $	��280��5      $	��Top=�5      ��5      �� 5       �� EndPoint$ 0.5,1&�5       �� 
StartPoint$ 0.5,0&�5      .��5      �  � Color$ 	#FF2281D1��5      � 5      $ 	#FF34268A��5       � Offset$ 1Q�5      � 5      $ 	#FF33288B��5      $	 0.5Q�5      5      5      �� 5    
   $��Assets/home.png��5!      $	��100��5"      $	��100��5#      $	��Top=�5$      $��20q�5%      �� 5&   
   $	��240��5'      $	��280��5(      
�������$��Bottom=�5*      $��0,100q�5+       �� RadiusX$ 15��5,      	 �� RadiusY$	 15��5-      
 J� Effect
 5.      3  -System.Windows.Media.Effects.DropShadowEffect  5/         Color$ 	#FFBBBBBB��50         
BlurRadius$ 15Q�51         	Direction$ 0Q�52         RenderingBias$ Quality=�53         ShadowDepth$ 1Q�54      56      � 57   
   $	��280��58      $	��240��59      $��Bottom=�5:      $��0,100q�5;      .+�5<      �� $��LOGIN��5=      $��Center=�5>      $	��Top=�5?      $��5q�5@      
�������$��18(�5B      '  !MaterialDesignThemes.Wpf.PackIcon  5C      �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$
 User=�5D      $��41��5E      $��43��5F       J� RenderTransformOrigin$ 0.655,1.054&�5G      $��	10,70,0,0q�5H        5K      $
 Lock=�5L      $��34��5M      $��43��5N      $ 0.529,4.361&�5O      $��
10,133,0,0q�5P      �� 5R      $��Center=�5S      $��10q�5T      .+�5U      �� )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Username��5V       %  !MaterialDesignFloatingHintTextBox#��[  5W      $��
42,10,0,10q�5X      $��Microsoft Uighur)�5Y      $��18(�5Z      G� 5[      $ Password��5\       ) %MaterialDesignFloatingHintPasswordBox#��[ 5]      $��
42,10,0,10q�5^      $��18(�5_      $��Microsoft Uighur)�5`      5a      5b      �� 5c   
   $��100,383,100,85q�5d      $	��150��5e      $��Login��5f      $
��Auto��5g      �� 5h   
   -   5         ��Name$
 Exit��5i      $��Close��5j      $	��150��5k      $��100,443,100,25q�5l      $
��Auto��5m      5n      5o      5p      