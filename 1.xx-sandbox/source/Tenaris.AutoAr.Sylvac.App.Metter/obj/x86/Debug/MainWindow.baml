   M S B A M L   `   `   `  ����g  cTenaris.AutoAr.Sylvac.App.Metter, Version=1.0.0.0, Culture=neutral, PublicKeyToken=7a609a8f916d49e2]3clr-namespace:Tenaris.AutoAr.Sylvac.App.Metter.View%Tenaris.AutoAr.Sylvac.App.Metter.View  5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5   	   n jMicrosoft.Practices.Prism.Interactivity, Version=4.1.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35�yclr-namespace:Microsoft.Practices.Prism.Interactivity.InteractionRequest;assembly=Microsoft.Practices.Prism.Interactivity:Microsoft.Practices.Prism.Interactivity.InteractionRequest 5   	   c _Tenaris.Library.UI.Framework, Version=4.2.0.0, Culture=neutral, PublicKeyToken=24bb34fc85917712�^clr-namespace:Tenaris.Library.UI.Framework.Interactivity;assembly=Tenaris.Library.UI.Framework*Tenaris.Library.UI.Framework.Interactivity 5   	   S.clr-namespace:Tenaris.AutoAr.Sylvac.App.Metter Tenaris.AutoAr.Sylvac.App.Metter  5   	   1    +Tenaris.AutoAr.Sylvac.App.Metter.MainWindow   5   	   =local3clr-namespace:Tenaris.AutoAr.Sylvac.App.Metter.View  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   'uihttp://schemas.tenaris.ot/xaml  5   	   2images%http://schemas.tenaris.ot/xaml/images  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5
   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5   	   �piyclr-namespace:Microsoft.Practices.Prism.Interactivity.InteractionRequest;assembly=Microsoft.Practices.Prism.Interactivity  5   	   gli^clr-namespace:Tenaris.Library.UI.Framework.Interactivity;assembly=Tenaris.Library.UI.Framework  5   	   ?
Converters.clr-namespace:Tenaris.AutoAr.Sylvac.App.Metter  5   	     � Title$  Tenaris Sylvac metter��5   	    � WindowState$ 	Maximized=�5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Closing��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   ��  �� Path$ WindowClosing�5       � 	Resources 5      9   3Tenaris.AutoAr.Sylvac.App.Metter.BollBackgroundGrid   BollBackgroundGrid:  4Tenaris.AutoAr.Sylvac.App.Metter.BoolVisibilityLabel  BoolVisibilityLabel>   8Tenaris.AutoAr.Sylvac.App.Metter.ImageListeningConverter  ImageListeningConverter��%W   &	        &	      &	 &       5   
   6(     5   
   6)     5   
   6-   5      .��5      �  � RowDefinitions 5   
   �� 5       $��* �6   �� 5!      $��40 �6   .+�5$   
   � $��0��6   	 � ColumnDefinitions	 5%      �� 5&      $��* �6#   �� 5'      $
��Auto �6#   .+�5*      ;   5Tenaris.AutoAr.Sylvac.App.Metter.View.MetterChartView  $��0��6$   $
��Auto��64   $��Stretch=�6B   $��Stretch=�6`   
   ThresholdMin
 6|   �� $ ThresholdMin�   ThresholdMax 6�   �� $ ThresholdMax�   Title 6�   �� $
 Name�   SeriesSource 6�   �� $ Values�   FlawsValues 6  �� $ Flaws�   AxialOffset 66  �� $ AxialOffset�   
TubeLength 6`  �� $ 
TubeLength�   IsInInspection 6�  �� $ IsInInspection�� 5+      $��1��6   ��6$   �� $ IsInInspection� �� 	Converter# [   5,      �� 5-      $
��Auto �6$   �� 5.      $��* �6$   �� 5/      $��65 �6$   .+�51      <	   6Tenaris.AutoAr.Sylvac.App.Metter.View.MetterDetailView	  $��0��6)   $
��Auto��67   $��Stretch=�6E   $��Stretch=�6c   ;
   5Tenaris.AutoAr.Sylvac.App.Metter.View.MetterGaugeView
  52      $��1��6(   $��Stretch=�65   $��Stretch=�6S    
  SeriesSource 6o   �� $ Values��� 53      $��2��6   $
��Auto��6%   $��Stretch=�6�   $	��Top=�6�   y�63   �� $ IsInInspection�# [ .��54      �� $��Inspeccionando��6    $
��Bold"�66   
�������$��40(�6[   55      56      57      �� 59   
   $��1��6     ButtonsArea#��[ 6!   $��Bottom=�6F   $��0,1,0,1q�6a   .@�5:      �� $
��Left=�6   .��5;      ��  �� Orientation$ 
Horizontal=�6   .+�5<      �� $��
0, 0, 3, 0q�6   B  <Tenaris.Library.UI.Framework.Resources.Images.Common.Size_22   
icon_start(  "Tenaris.Library.UI.Framework.Image   Source# Z 61   $��Start��6h   ��6x   �� *StartCommand+�� 5=      $��
0, 0, 3, 0q�6      	icon_stop# Z 61   $
��Stop��6g   ��6v   �� *StopCommand+5@      5A      �� 5B      $��Right=�6   .��5C      �� $ 
Horizontal=�6   .+�5D      �� $
��Auto��6�   $
��Auto��6�   ��6   �� $ IsListeningMic� �� UpdateSourceTrigger$ PropertyChanged=�# [ 6�   5E      5F      5G      5H      5I      