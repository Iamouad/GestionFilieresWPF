   M S B A M L   `   `   `  ����P  LProjetGestionFilieres, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ProjetGestionFilieresProjetGestionFilieres  5   	   &     ProjetGestionFilieres.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:ProjetGestionFilieres     5   	   b ^Telerik.Windows.Data, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Input, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7x tTelerik.Windows.Controls.DataVisualization, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7o	 kTelerik.Windows.Controls.GridView, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q
 mTelerik.Windows.Controls.Navigation, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7l hTelerik.Windows.Controls.Chart, Version=2019.3.1023.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Ktelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
  5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
         Welcome �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value��%�  &	        �� 5   
   .��5      U� $ (TextElement.FontSize)�6,   $ label��6_   .\�5        $ 0��6'   $ 20Q�63     5      $ 0:0:4��6'   $ 60Q�67     5      $ 0:0:6��6'   $ 60Q�67   5      U� 5      $ (UIElement.Opacity)�6,   $ label��6\   .\�5        $ 0��6'   $ 1Q�63     5      $ 0:0:4��6'   $	 0.5Q�67     5      $ 0:0:6��6'   $ 1Q�67   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      �� #��[  6   5      .��5      � $��0,0,-6.667,-19.333q�6   .+�5   
   �� $��Login��6   $
��Left=�6    $��148,202,0,0q�6;   $	��Top=�6P   $��35��6h   $��76��6t   $��20(�6   $
��Bold"�6�   �� 5   
   -   5         ��Name$ login��5      $
��Left=�6!   $��35��6<   $��327,202,0,0q�6H   	 �� TextWrapping$
	 Wrap=�6]   $	��Top=�6r   $	��194��6�   �� 5    
   $��Password��6   $
��Left=�6#   $��143,254,0,0q�6>   $	��Top=�6S   $��20(�6k   $
��Bold"�6y   (  "Telerik.Windows.Controls.RadButton  5!   
   -   5        $��Submit��5!      $
��Left=�6-   $��42��6H   $��327,311,0,0q�6T   $	��Top=�6i   $	��194��6�   +  %Telerik.Windows.Controls.StyleManager
   Theme-  'Telerik.Windows.Controls.ThemeConverter$
 VisualStudio2019 6�   ���	#FFE5B3B0$��20(�6�   $
��Bold"�6�   $��Italic$�6�   6  G� 5"   
   -   5         G�Name$ password��5"      $
��Left=�6(   $��327,251,0,0q�6C   $	��Top=�6X   $��37��6p    J� RenderTransformOrigin$ 0.5,0.5&�6|   $	��196��6�   z�5#      V� 5$      .~�5%      ��  �� ScaleY$ -1Q�6%   5&      5(      $  Telerik.Windows.Controls.Label  5)   
   -   5          Name$ label��5)      $��	Bienvenue��6'   $
��Left=�6;   $��236.69,10,0,0q�6V   $	��Top=�6m   $
 VisualStudio2019 6�   $	��118��6�   $	��351��6�   ���	#FFDE7474$��Jokerman)�6�   $��60(�6�   $
��Bold"�6  $��Italic$�6  $ 0.5,0.5&�6,  ��6L  Z� �� 5*   
   -   5         ��Name$ error��5*      $y�Hidden=�6   $,��&Please give a valid Login and Password��63   $
��Left=�6d   $��273,372,0,0q�6   $	��Top=�6�   $��55��6�   $	��350��6�   ���	#FFFCFCFC$��18(�6�   $
��Bold"�6�   ���	#FFFB00006�   5-      5.      