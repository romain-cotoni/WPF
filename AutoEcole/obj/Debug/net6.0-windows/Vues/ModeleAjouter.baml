   M S B A M L   `   `   `  ????D  @AutoEcole, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:AutoEcole.VuesAutoEcole.Vues  5      "    AutoEcole.Vues.ModeleAjouter   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:AutoEcole.Vues     5        N? Title$  ModeleAjouter??5	      .??5      ?  ? RowDefinitions 5   
   ?? 5      $	??23* ?6   ?? 5      $
??225* ?6   ?? 5      $
??181* ?6   ?? 5      $	??23* ?6    ? ColumnDefinitions 5   
   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   ?? 5      $??* ?6   .+?5    
   ?? $??Modèle??6   $??0??6!   $??10??61   $??0??6F   $??Center=?6S   $??Bottom=?6p   $??25??6?   $??Center=?6?   $??Center=?6?   $
??Bold"?6?   $??14(?6?   ???	#FF4D9BB56?   ?? 5"   
   $??0??6   $??10??6%   $??1??6:   $??2??6G   $??Center=?6X   $??Center=?6u   $??0,0,0,0q?6?   .+?5$      ?? $??Modèle véhicule??6   $??Center=?6.   $??Arial)?6J   $??14(?6]   $
??Bold"?6k   $	??200??6}   $??25??6?   ?? 5%      -   5         ??Name$ Modele??5%      $??Center=?6@   $??14(?6[   $
??Bold"?6i   $??Arial)?6{   $	??200??6?   $??25??6?   ??6&   ?? *
ModelMdl+6?   ?? 5'      $??Marque??6   $??Arial)?6%   $??14(?68   $
??Bold"?6F   $	??200??6X   $??25??6d   ?? 5(      -   5        $ Marque??5(      $??14(?6B   $
??Bold"?6P   $??Arial)?6b   $	??200??6u   $??25??6?   ??6&   ?? *	MarqueMdl+6?   ?? 5*      $??Année??6   $??Arial)?6$   $??14(?67   $
??Bold"?6E   $	??200??6W   $??25??6c   ?? 5+      -   5        $ Annee??5+      $??14(?6?   $
??Bold"?6M   $??Arial)?6_   $	??200??6r   $??25??6~   ??6%   ?? *	AnneMdl+6~   ?? 5-      $??Date d'achat??6   $??Arial)?6+   $??14(?6>   $
??Bold"?6L   $	??200??6^   $??25??6j   (  "System.Windows.Controls.DatePicker  5.      -   5          Name$ Achat??5.      $??14(?6`   $
??Bold"?6n   $??Arial)?6?   $	??200??6?   $??25??6?      Text 6(   ?? *DateAchatMdl+ ?? StringFormat$ 
dd-MM-yyyy??6?   50      ?? 52   
   $??0??6   $??10??6%   $??2??6:    ?? Orientation$ 
Horizontal=?6G   $??Center=?6`   $??Bottom=?6}   .+?53      ?? -   5        $??Ajouter??53      $??Center=?6(   $	??100??6E   ???	#FF4D9BB5$??0,0,5,0q?6|   54      56      57      