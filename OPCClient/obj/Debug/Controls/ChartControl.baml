   M S B A M L   `   `   `  ����A  =Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ClientClient  5      U QLiveCharts.Wpf, Version=0.9.5.0, Culture=neutral, PublicKeyToken=3b585c2a5f1a92c1G4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      5clr-namespace:Client.PropertiesClient.Properties  5          Client.ChartControl   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:Client     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      /resclr-namespace:Client.Properties     5      -   5          >�Name$  Chart��5
   7    � 	Resources 5      "  Client.ChartControlViewModel   chartViewModel��%   &	          5   
   6&   5      .��5      �  � DataContext# [  6    � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   !   Client.Properties.Resources   SIMPLING_DURATION#��Z 6   $��Right=�6R   $��0,0,30,0q�6n   $��Center=�6�   $	��190��6�   $��12(�6�   $
��Bold"�6�   �� 5   
   $��0��6      SET_NUM_SAM � ToolTip# Z 6    $��Right=�5      $��0,0,10,0q�6/   $��Center=�6A   $��70��6c   $��30��6n   $��12(�6z   $��Normal"�6�   ��5   O   �� *SimplingDurationItem+ �� SelectedIndex 6|   �� *SimplingDurationIndex+5   �   #  LiveCharts.Wpf.CartesianChart  5   
   -   5          Name$ CartesianChart��5   *   $��1��6   &   LiveCharts.Wpf.Charts.Base.Chart	   LegendLocation$	 Bottom=�6j   
   Series
 6B   �� *ThisSeriesCollection+   AxisY 5        LiveCharts.Wpf.Axis     SIGNAL_VALUE   Title# Z 6      
Foreground
 �   �   FontSize$ 16Q�6\      
FontWeight$
 Bold"�6j   6~      AxisX 5           TIME# Z 6   
 �   �$ 16Q�5!   .   $��RightToLeft=�6<   $
 Bold"�6X      LabelFormatter 5      �� *DateTimeFormatter+   MaxValue 5      �� *	AxisMax+   MinValue 5       �� *	AxisMin+5!   l   5#      5$      5%      