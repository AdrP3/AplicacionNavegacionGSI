   M S B A M L   `   `   `  ����H  DNavegacionGSI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:NavegacionGSINavegacionGSI  5   	       NavegacionGSI.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:NavegacionGSI     5   	     � Icon$  ./Assets/LogoWaze3.png��5   	    � Title$
 Waze��5	   	   ���	#FF32E2D0$
��1280��6-   $	��720��6:   $	��768��6G   $	��432��6V    � WindowStartupLocation$ CenterScreen=�6f   .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $	��10* �6   �� 5      $	��70* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��8* �6   �� 5      $	��90* �6   �� 5      $��5* �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ brdCerrarSesion��5      $��1q�6*   $��0,5,0,0q�6>    � Cursor$
 Hand��6O    J� Opacity$	 0.8Q�6]    �� CornerRadius$ 10��6k   $��2��6}   $��0��6�   $��Right=�6�   ���#fff._�5      � .+�5      �� $��2q�6   $��/Assets/profile-user.png��6#   $	 0.6Q�6E   �� 5      $��Cerrar Sesión��6   $��5,0,0,0q�61   
������ ���#545656$��Center=�6p   $��Center=�6�   $	��106��6�   $��
Leelawadee)�6�   $��15(�6�   $
��Bold"�6�   5      5      �� 5    
   ���	#FF32E2D0$��1��6,   $��1��6<   $��Center=�6I   $��Stretch=�6d   .+�5!      �� -   5        	 ��Name$	 	btnViajar��5!      $
 Hand��6(   $��Viajar��66   ���#FFF$��65��6q   $��22(�6}   $��
Leelawadee)�6�   $
��Bold"�6�   ���#545656$��	0,10,0,10q�6�   �� 5"      -   5        $	 
btnPolicia��5"      $
 Hand��6)   $��
¿Policia?��67   ���#FFF$��65��6]   $��22(�6i   $��
Leelawadee)�6w   $
��Bold"�6�   ���#545656$��	0,10,0,10q�6�   �� 5#      -   5        $	 btnViajeros��5#      $
 Hand��6*   $��Avisar a Viajeros��68   ���#FFF$��65��6~   $��22(�6�   $��
Leelawadee)�6�   $
��Bold"�6�   ���#545656$��	0,10,0,10q�6�   �� 5$      -   5        $	 btnReuniones��5$      $
 Hand��6+   $��	Reuniones��69   ���#FFF$��65��6z   $��22(�6�   $��
Leelawadee)�6�   $
��Bold"�6�   ���#545656$��	0,10,0,10q�6�   �� 5%      -   5        $	 
btnUsuario��5%      $
 Hand��6)   $��
Mi Usuario��67   ���#FFF$��65��6^   $��22(�6j   $��
Leelawadee)�6x   $
��Bold"�6�   ���#545656$��	0,10,0,10q�6�   5&      �� 5(   
   $��/Assets/WazeLogo2.png��6   $��1��6/   $��Stretch=�6?   $��Stretch=�6]    � 5)   
   -   5        
  �Name$
 	MainFrame��5)      $��1��6#   $��2��60   $��5,5,0,0q�6@     � Source$ ViajarPage.xaml?�6Q     � NavigationUIVisibility$ Hidden=�6j   �� 5*   
   -   5        $ brdAyuda��5*      $��1q�6#   $
 Hand��67   $	 0.8Q�6E   $ 10��6S   $��2��6e   $��1��6r   ���#fff._�5+      � .+�5,      �� -	   5         ��Name$ imgLogoWaze��5,      $��2q�6-   $��/Assets/help.png��68   $	 0.6Q�6R   �� 5-      -
   5         ��Name$ txtHelp��5-      $��Ayuda��6-   $��5,0,0,0q�6:   
������ ���#545656$��Center=�6y   $��Center=�6�   $��
Leelawadee)�6�   $��15(�6�   $
��Bold"�6�   5.      5/      50      51      