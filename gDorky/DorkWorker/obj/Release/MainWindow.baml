   M S B A M L   `   `   `  ���� E  ADorkWorker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:DorkWorker
DorkWorker      DorkWorker.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     d `SciChart.Wpf.UI.Transitionz, Version=3.1.251.0, Culture=neutral, PublicKeyToken=8eea68d53aa73a835tz,http://schemas.abtsoftware.co.uk/transitionz  V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $localclr-namespace:DorkWorker    � Title$  
MainWindow��$	��796��$
��1261��$
��1261��$	��796��$	��796��$
��1261�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � WindowState$ Normal=� � WindowStartupLocation$ CenterScreen=�.��� -  'SciChart.Wpf.UI.Transitionz.Transitionz   Opacity 8  2SciChart.Wpf.UI.Transitionz.OpacityParamsExtension  �  �SciChart.Wpf.UI.Transitionz.BaseTransitionzExtension`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Duration$	 800Q�   From$ 0Q�	   To$ 1Q�	   TransitionOn$	 Loaded=�
   Blur
 5  /SciChart.Wpf.UI.Transitionz.BlurParamsExtension  $
 1200Q�$ 20Q�$ 0Q�$	 Loaded=� � ColumnDefinitions �� �� ��  � RowDefinitions �� �� $	��166 ��� $	��166 ��� .+��� -    ��Name$ appBar��
�������$
��1261��$��40��$��Center=�$	��Top=�$��4�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 20Q�   Opacity$	 0.1Q�   ShadowDepth$ 20Q�   RenderingBias$ Quality=��� -    ��Name$ btnClose�����#FF6A6A$��20��$��20��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 30��$��Right=�$	��Top=�$��	0,10,11,0q�$��3����Z� �� -   $ btnMin�����	#FFFFC948$��20��$��20��$ 30��$��Right=�$	��Top=�$��	0,10,36,0q�$��3����Z� �� -   $ 	btnGoogle��$��10,76,10,10q�$��0��$��0��$ 20��$	��146��
����������	#FFECECEC+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth0=�$��0q�   $ 20Q�$ 10Q�$ Quality=� �� BitmapScalingMode$ HighQuality=�$
 0.15Q�   	Direction$	 280Q�.����  �� Orientation$ 
Horizontal=�$��Center=�$��Center=�.+��� $��Assets/google.png��$ HighQuality=� � UseLayoutRounding .  J� SnapsToDevicePixels . $��27��$��51���� $��Regular"�$��Arial)�$��G��$��Center=�$��30(����#4285F4$��Center=��� $��Regular"�$��Arial)�$��o��$��Center=�$��30(����#DB4437$��Center=��� $��Regular"�$��Arial)�$��o��$��Center=�$��30(����#F4B400$��Center=��� $��Regular"�$��Arial)�$��g��$��Center=�$��30(����#4285F4$��Center=��� $��Regular"�$��Arial)�$��l��$��Center=�$��30(����#0F9D58$��Center=��� $��Regular"�$��Arial)�$��e��$��Center=�$��30(����#DB4437$��Center=��� -   $ btnYahoo��$��
10,76,9,10q�$ 20��$	��146��
�������
������ $ Depth0=�$��0q�$��0��$��2��   $ 20Q�$ 10Q�$ Quality=�$ HighQuality=�$
 0.15Q�$	 280Q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��Assets/yahoo.png��$ HighQuality=� .  . $��27��$��51���� $��Yahoo��$��Regular"�$��Center=�$��30(����#673ab7$��Center=�$
��auto���� -   $ 	btnYandex��$��
10,10,9,10q�$ 20��$	��146��
�������
������ $ Depth0=�$��0q�$��1��$��1��   $ 20Q�$ 10Q�$ Quality=�$ HighQuality=�$
 0.15Q�$	 280Q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��Assets/yandex.png��$ HighQuality=� .  . $��27��$��51���� $��Yandex��$��Regular"�$��Center=�$��30(����#FE2400$��Center=�$
��auto���� -   $ btnBing��$��
10,76,9,10q�$ 20��$	��146��
�������
������ $ Depth0=�$��0q�$��0��$��1��   $ 20Q�$ 10Q�$ Quality=�$ HighQuality=�$
 0.15Q�$	 280Q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��Assets/bing.png��$ HighQuality=� .  . $��27��$��51���� $
��Bing��$��Segoe UI)�$��Regular"�$��Center=�$��30(����#008373$��Center=�$
��auto���� -   $ btnDuckDuckGo��$��
9,10,10,10q�$��2��$ 20��$	��146��
�������
������ $ Depth0=�$��0q�   $ 20Q�$ 10Q�$ Quality=�$ HighQuality=�$
 0.15Q�$	 280Q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��Assets/duckduckgo.png��$ HighQuality=� .  . $��27��$��51���� $��
DuckDuckGo��$��Regular"�$��Center=�$��30(����#E37151$��Center=�$
��auto���� -	   $ btnStartPage��$��10q�$ 20��$	��146��
�������
������ $ Depth0=�$��0q�$��1��   $ 20Q�$ 10Q�$ Quality=�$ HighQuality=�$
 0.15Q�$	 280Q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��Assets/startpage.png��$ HighQuality=� .  . $��27��$��51���� $��	Startpage��$��Regular"�$��Center=�$��30(����#6573FF$��Center=�$
��auto���� -
   $ btnUniversal��$��
10,10,9,10q�$ 20��$	��146��
�������
������ $ Depth0=�$��0q�$��2��$��2��   $ 20Q�$ 10Q�$ Quality=�$ HighQuality=�$
 0.15Q�$	 280Q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��Assets/yippy.png��$ HighQuality=� .  . $��27��$��51���� $��Yippy��$��Regular"�$��Center=�$��30(�
���   �$��Center=�$
��auto���� -   $ btnQwant��$��10q�$ 20��$	��146��
�������
������ $ Depth0=�$��0q�$��1��$��2��   $ 20Q�$ 10Q�$ Quality=�$ HighQuality=�$
 0.15Q�$	 280Q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��Assets/qwant.png��$ HighQuality=� .  . $��27��$��51���� $��Qwant��$��Regular"�$��Center=�$��30(�
���   �$��Center=�$
��auto���� -   $ 
btnExalead��$��
10,10,8,10q�$ 20��$	��146��
�������
������ $ Depth0=�$��0q�$��1��$��2��   $ 20Q�$ 10Q�$ Quality=�$ HighQuality=�$
 0.15Q�$	 280Q�.���� $ 
Horizontal=�$��Center=�$��Center=�.+��� $��Assets/exalead.png��$ HighQuality=� .  . $��27��$��51���� $��Exalead��$��Regular"�$��Center=�$��30(����#476782$��Center=�$
��auto���� $8��2Select from these options to start generate dorks!��$��Center=�$
��Bold"�$��Center=�$��Arial)�$��30(�$
��auto��$��3��$��3��$	��715���� $��gDorky��$��Center=�$��
Bauhaus 93)����#212121$
��auto��$��50(�$
��auto��$��Bottom=�$��3��$��2��$��239,0,10,10q�