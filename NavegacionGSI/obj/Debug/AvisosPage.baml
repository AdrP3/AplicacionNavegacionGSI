   M S B A M L   `   `   `  ����H  DNavegacionGSI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:NavegacionGSINavegacionGSI  5          NavegacionGSI.AvisosPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:NavegacionGSI     5        N� 
Background
  ����� N� Title$ 
AvisosPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��30* �6   �� 5      $��5* �6   �� 5      $	��30* �6   �� 5      $��5* �6   �� 5      $��1* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $	��10* �6   �� 5      $	��10* �6   �� 5      $	��20* �6   �� 5      $��1* �6   .+�5   
   �� $��10q�6   $��1��6   $��1��6*   $��Center=�6:   
���   �$��3q�6k   ._�5      �� $��Assets/alertaAtasco.jpg��6   5      	� 5    
    	� 	GroupName$ groupAlertas��6   $��Atasco��6/   $��Center=�6@   $��2��6[   $��1��6h   �� 5!   
   $��10q�6   $��1��6   $��2��6*   $��Center=�6:   
���   �$��3q�6k   ._�5"      �� $ ��Assets/alertaAccidente.jpg��6   5#      	� 5$   
   $ groupAlertas��6   $��	Accidente��6/   $��Center=�6C   $��2��6^   $��2��6k   �� 5%   
   $��10q�6   $��3��6   $��1��6*   $��Stretch=�6:   
���   �$��3q�6l   ._�5&      �� $��Assets/alertaObras.jpg��6   5'      	� 5(   
   $ groupAlertas��6   $��Obras��6/   $��4��6?   $��1��6L   �� 5)   
   $��10q�6   $��3��6   $��2��6*   $��Center=�6:   
���   �$��3q�6k   ._�5*      �� $#��Assets/alertaCalleCortada.jpg��6   5+      	� 5,   
   $ groupAlertas��6   $��Calle Cortada��6/   $��4��6G   $��2��6T   �� 5/   
   $��1��6   $��2��6"   $��3��63   $��Bottom=�6C   .+�50      �� $��Ubicación:��6   $��18(�6)   �� 51      -   5         ��Name$ txtUbicacion��51      �� 52      $��Hora:��6   $��18(�6$   �� 53      -   5        $ txtHora��53      �� 54      $��Descripcion:��6   $��18(�6+   �� 55      -   5        $ txtDescripcion��55      $��80��6.   56      �� 59   
   $��3��6   $��3��6   $��Center=�6.   $��Center=�6K   $	��200��6f   $��60��6r   $��Enviar��6~   5:      5;      