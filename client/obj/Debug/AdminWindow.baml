   M S B A M L   `   `   `  ����A  =client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:clientclient  5   	       client.AdminWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   &localclr-namespace:client     5   	     � Title$  AdminMainPage��5   	   $	��700��6   $	��900��6,    � 	Resources 5	       �� MergedDictionaries �� Source�� 5
   
    5      �� 5      $ ../Styles/Resource.xaml?�6%   %    5      .��5      �� -   5        $��AdminTabControl��5      .@�5   
   �� ��5      �� 5      -   5        $��Account��5      $!��Личный кабинет��5      $��Stretch=�5      .��5      �  � ColumnDefinitions 5      �� 5      $	��300 �6'   �� 5      $	��600 �6'   .+�5       �  � RowDefinitions 5!      �� 5"      $	��300 �6(   �� 5#      .+�5%      �� $��Center=�6   $��Center=�68   $	��250��6U   $	��250��5&      
�������$��1q�6=    �� CornerRadius$	 125��6Q   �� 5'      $��1��6   .+�5(      �� $	��300��6%   .+�5)      ��  �� Padding$
 30 0q�6%   ._�5*   "   �� $��Должность��6,   5+      �� 5,      -   5        $��Position��5,   &   �� 5-      $
 30 0q�6%   ._�5.   "   �� $��
Логин��6,   5/      �� 50      -   5        $��Login��50   R   �� 51      $
 30 0q�6%   ._�52   "   �� $��Имя��6,   53      �� 54      -   5        $
��Name��54   &   �� 55      $	��100��6%   $��Center=�61   $	��Top=�6N   ._�56   "   �� -   5        $��изменить��56   D   57      �� 58      $	��100��6%   $��Center=�61   $	��Top=�6N   ._�59   "   �� -   5        $��ShowCard��59   )   $��
Карта��69   6I   5:      �� 5;      $	��100��6%   $��Center=�61   $	��Top=�6N   ._�5<   "   �� -   5        $��EditUser��5<   )   $��Пароль��69   6J   5=      �� 5>      $	��100��6%   $��Center=�61   $	��Top=�6N   ._�5?   "   �� -	   5        $
��Exit��5?   )   $��
Выход��65   6E   5@      5A      5D      5E      � 5F      $��1��6   .+�5G      �� $��50��6!    �� Orientation$ 
Horizontal=�6-   $	��Top=�6F   .+�5H      �� -
   5        $��OrderFilterColumns��5H      $��25��69   .@�5I      �� -   5        $��productName��5I   '   $��Название��6:   �� 5J      -   5        $��countInOrder��5J   '   $��Количество��6;   �� 5K      -   5        $��deliveryAddress��5K   '   $��
Адрес��6>   �� 5L      -   5        $
��date��5L   '   $��Дата��63   5M      �� 5N      -   5        $��OrderFilter��5N   1   $��	10 0 10 0q�6   61   �� 5O      -   5        $��SubmitOrderFilter��5O   W   $ ��Отфильтровать��6?   6W   5P      &   System.Windows.Controls.DataGrid  5Q      -   5        $��UserOrderGrid��5T      	   AutoGenerateColumns	 .  $	��550��5R      $
��Left=�5S      $	��550��5U      
   HeadersVisibility$
 Column=�5V         CanUserResizeColumns .     SelectionMode$ Single=�5X         
IsReadOnly . ��5[      ��  �� Path$ Order�   Columns 5\      0  *System.Windows.Controls.DataGridTextColumn  5]      ,  &System.Windows.Controls.DataGridColumn   Header$ Продукт��61      Width5  /System.Windows.Controls.DataGridLengthConverter$	 200 6h   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� $ product.name�6h     5^      $ Количество��61   $ 50 6d    6E   �� $ count�6d     5_      $ Дата��61   $	 100 5a   1    5`   1   �� $
 date� �� StringFormat$ {0:dd/MM/yyyy}��5a   1     5b      $ Доставка��61   $	 200 6l    6C   �� $ deliveryAddress�6l   5d      5f      5g      5h      �� 5i   
   ��5j      �� 5k      -   5        $��Users��5l      $��Пользователи��5k      $��Stretch=�5n      .��5q      � .+�5r      �� $��30 0 0 0q�6   $��50��6/   $ 
Horizontal=�6;   $	��Top=�6T   .+�5s      �� -   5        $��UsersFilterColumns��5s      $��25��69   .@�5t      �� -   5        $��login��5t   '   $��
Логин��64   �� 5u      -   5        $
��name��5u   '   $��Имя��63   5v      �� 5w      -   5        $��UsersFilter��5w   1   $��	10 0 10 0q�6   61   �� 5x      -   5        $��SubmitUsersFilter��5x   W   $ ��Отфильтровать��6?   6W   5y      �� 5z      $ 30q�6   ._�5|        -   5        $��UGrid��5      	 .  $	��510��5}      $
��Left=�5~      $	��840��5�      $
 Column=�5�       .  $ Single=�5�       . ��5�      �� $ CalculatedUser� 5�        5�      $ Фото��61   $ 50 6^    6?   �� $ photo�6^     5�      $ 
Логин��61   $	 260 6_    6@   �� $ login�6_     5�      $ Имя��61   $	 260 6\    6>   �� $
 name�6\     5�      $) #Количество заказов��61   $	 260 6g    6M   �� *Count+6g   5�      5�      9� 5�      -   5        $��ShowSelectedUser��5�   =   $��25 10q�6   
�������$/��)Показать пользователя��5�      $��Right=�6:   $��Bottom=�5�      $	��300��66   
���   �$��2q�5�      .��5�      �� $	��300��6   
�������$ 10q�6<   ._�5�      �� .+�5�      �� $��
Логин��6(   �� 5�      -   5        $��ShowUserLogin��5�   <   $��Normal"�6(   6<   �� 5�      $��Имя��6(   �� 5�      -   5        $��ShowUserName��5�   <   $��Normal"�6(   6<   �� 5�      $��Должность��6(   �� 5�      -   5        $��SetPosition��5�   &   �� 5�      $;��5Выдать права администратора?��6(   �� 5�      -   5        $��CheckBoxNewAdmin��5�   '   $��Выдать��6?   �� 5�      -   5        $��SubmitNewAdmin��5�   %   $��Подтвердить��6Z   5�      5�      5�      5�      5�      �� 5�   
   ��5�      �� 5�      -   5        $��Goods��5�      $��Товары��5�      $��Stretch=�5�      .��5�      �� .+�5�      �� $��30 0 0 0q�6   $��50��6/   $ 
Horizontal=�6;   $	��Top=�6T   .+�5�      �� -    5        $��GoodsFilterColumns��5�      $��25��69   .@�5�      �� -!   5        $��productNameG��5�   '   $��Название��6;   �� 5�      -"   5        $
��type��5�   '   $��Тип��63   �� 5�      -#   5        $��price��5�   '   $��Цена��64   �� 5�      -$   5        $��material��5�   '   $��Материал��67   �� 5�      -%   5        $��color��5�   '   $��Цвет��64   5�      �� 5�      -&   5        $��GoodsFilter��5�   1   $��	10 0 10 0q�6   61   �� 5�      -'   5        $��SubmitGoodsFilter��5�   X   $ ��Отфильтровать��6@   6X   5�      �� 5�      $ 30q�6   ._�5�        -(   5        $��GGrid��5�      	 .  $	��460��5�      $
��Left=�5�      $	��Top=�5�      $	��840��5�      $
 Column=�5�       .  $ Single=�5�       . ��5�      �� $ ProductAvRate� � ContextMenu 5�      �� 5�      .@�5�   "   m� -)   5        $��EditSelectedProduct��5�   O   $��Изменить��5�   +   m� 5�   "   -*   5        $��DeleteSelectedProduct��5�   +   $��Удалить��5�   +   5�       5�        5�      $ Оценка��61   $ 70 6f    6A   �� $ averageRate�6f     5�      $ Название��61   $	 260 6i    6C   �� $ product.name�6i     5�      $ Цена��61   $ 70 6f    6?   �� $ product.price�6f     5�      $ Материал��61   $	 200 6m    6C   �� $ product.material�6m     5�      $, &Количество в наличии��61   $	 160 5�   1    5�   O   �� *product.Count+5�   1     5�      $ Куплено��61   $ 70 5�   1    5�   B   �� *product.popularity+5�   1   5�      5�      �� 5�      $��Right=�6   $ 
Horizontal=�69   $��	 0 0 30 0q�6R   .+�5�      �� -+   5        $��AddNEwProduct��5�      $!��Добавить товар��62   5�      5�      5�      �� 5�   
   ��5�      �� 5�      -,   5        $��	Analytics��5�      $��Заказы��5�      $��Stretch=�5�      .��5�      �� .+�5�      �� $��30 0 0 0q�6   $��50��6/   $ 
Horizontal=�6;   $	��Top=�6T   .+�5�      �� --   5        $��AllOrderFilterColumns��5�      $��25��6<   .@�5�      �� -.   5        $��loginProductFilter��5�   '   $��
Логин��6A   �� 5�      -/   5        $��allproductName��5�   '   $��Название��6=   �� 5�      -0   5        $��allcountInOrder��5�   '   $��Количество��6>   �� 5�      -1   5        $��alldeliveryAddress��5�   '   $��
Адрес��6A   �� 5�      -2   5        $��alldate��5�   '   $��Дата��66   �� 5�      -3   5        $��status��5�   '   $��Этап��65   5�      �� 5�      -4   5        $��AllOrderFilter��5�   1   $��	10 0 10 0q�6   61   �� 5�      -5   5        $��AllOrderFilterSubmit��5�   [   $ ��Отфильтровать��6C   6[   5�      �� 5�      $ 30q�6   ._�5�        -6   5        $��OGrid��5�      	 .  $	��450��5�      $
��Left=�5�      $	��Top=�5�      $	��840��5�      $
 Column=�5�       .  $ Single=�5�       . ��5     �� $ Order� 5       5     $# Логин заказчика��61   $	 200 6n    6J   �� $ 
user.login�6n     5     $ Продукт��61   $	 200 6h    6B   �� $ product.name�6h     5     $ Количество��61   $ 50 6d    6E   �� $ count�6d     5     $ Дата��61   $	 100 5  1    5  1   �� $
 date�$ {0:dd/MM/yyyy}��5  1     5	     $ Доставка��61   $	 200 6l    6C   �� $ deliveryAddress�6l     5
     $ Этап��61   $ 50 6d    6?   �� $ orderStatus�6d   5     5     � 5     .+�5     �� $��30 0 0 0q�6!   $ 
Horizontal=�63   .+�5     �� -7   5        $��
typeButton��5  6   $!��Типы продукции��6   6H   �� 5     -8   5        $��profitButton��5  +   $��Прибыль��6   6?   5     5     5     5     �� 5  
   ��5     �� 5     -9   5        $��AboutUs��5     $��	О нас��5     5     .��5     �� .+�5     �� $$��Обратная связь : ��6   �� 5     $$��Телефон : +375257691966��6   �� 5      $-��'Почта : fanfictionteamof@gmail.com��6   5!     5"     �� 5#  
   -:   5        $��Product��5#     $y�Hidden=�6!   .��5$     �� .��5%     � -;   5        $��PrGrid��5%  #   $��20q�6    5&     �� 5'     $	��150 �6(   �� 5(     .+�5*     � $��0��6    5+     �� 5,     $	��150 �6/   �� 5-     .+�5/     �� $��0��6!   
�������$��1q�6D   $ 75��6X   �� 50     $��1��6%   $��20q�65   .+�51     �� $ 
Horizontal=�6)   .+�52  "   �� $$��Средняя оценка : ��6,   �� 53  "   -<   5        $��averageRate��53  >   $
��Thin"�6,   6>   54  '   �� 55     -=   5        $��RateStackPanel��55  *   $ 
Horizontal=�6@   .+�56  "   	� ->   5        $	��one��56  K    	� 	GroupName$
 rate��6.   $��1��6?   6K   	� 57  "   -?   5        $	��two��57  K   $
 rate��6.   $��2��6?   6K   	� 58  "   -@   5        $��three��58  K   $
 rate��6.   $��3��6?   6K   	� 59  "   -A   5        $
��four��59  K   $
 rate��6.   $��4��6?   6K   	� 5:  "   -B   5        $
��five��5:  K   $
 rate��6.   $��5��6?   6K   5<     �� 5=     -C   5        $��SetRate��5=  ^   $
��Left=�6%   $	��200��6@   $��Оценить��6L   6m   �� 5>     -D   5        $��NameProductBlock��5?  (   $	��750��5>  (   $
��Wrap=�64   $��30(�5@  (   $��Medium"�66   5A     5B     � 5C     $��1��6   $��0 10 0 0q�6(   .+�5D     �� .+�5E     �� -E   5        $��DescriptionProductBlock��5F  (   $	��850��5E  (   $
��Wrap=�64   $��18(�5F  G   $
��Thin"�6U     5G     -F   5        $��
PrDataGrid��5G  '   $
��Left=�5H  '   $   HorizontalScrollBarVisibility$ Hidden=�5I  '   "   VerticalScrollBarVisibility$ Hidden=�5J  '   $
 Column=�5K  '    .  $ Single=�5M  '   ��5N  '   �� $ Product� 5O  "     5P  &   $ Узор��69    6G   �� $ pattern�  5Q  &   $ Цвет��69    6G   �� $ color�  5R  &   $ Материал��69    6K   �� $ material�  5S  &   $ Цена��69    6G   �� $ price�  5T  &   $ Тип��69    6F   �� $
 type�   ColumnHeaderStyle 5V  "   �� 5W  &    �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6,   .�5X  *   ��  �� Property �@�LayoutTransform �� Value 5Y  .   V� 5Z  2   .~�5[  6   ��  �� Angle$ 90Q�6F   5\  3   5^  +   5_  '    � LayoutTransform 5a  "   V� 5b  &   .~�5c  *   �� $	 -90Q�6:   5d  '      	CellStyle 5f  "   �� 5g  &   *  $System.Windows.Controls.DataGridCell"  6,   .�5h  *   ��  �@�LayoutTransform 5i  .   V� 5j  2   .~�5k  6   �� $ 90Q�6F   5l  3   5n  +   5o  '   5q     �� 5r     $��18(�6(   $
��Thin"�66   $&�� Размеры в наличии��6H   � 5s      5t  "   �� 5u  &   $	��300 �67   �� 5v  &   .+�5x  "     -G   5        $��SizesDataGrid��5z  +   $��0��5x  +   	 .  $
��Left=�5y  +   $
 Column=�5{  +   $ Single=�5|  +      CanUserAddRows .  ��5~  +   �� $
 Size� 5  &     5�  *       
IsReadOnly  . $ Размер��6O    5�  =   �� $
 size�  5�  *     . $ Количество��6O    5�  =   �� $ count�5�  #   �� 5�  "   $��1��6)   .+�5�  &   �� .+�5�  *   �� $
 30 0q�61   ._�5�  .   �� $?��9Адрес доставки (не обязательно)��68   5�  +   �� 5�  *   -H   5        $��DeliveryAddress��5�  2   �� 5�  *   ._�5�  .   �� $
��Wrap=�68   $	��230��6L   $����Предпочитаемое время доставки (при не указании будет доставлено в течении трех дней)��6X   5�  +   (  "System.Windows.Controls.DatePicker  5�  *   -I   5        $��deliveryDate��5�  5   �� 5�  *   $
 30 0q�61   ._�5�  .   �� $+��%Выберите количество��68   5�  +   �� 5�  *   -J   5        $��CountOfProduct��5�  2   �� 5�  *   -K   5        $��CreateOrder��5�  M   $��Заказать��6`   5�  '   5�  #   5�     5�     5�     5�     5�     5�     �� 5�  
   -L   5        $��EditProductTabItem��5�     $y�Hidden=�6-   .��5�     �� .��5�     � -M   5        $��
EditPrGrid��5�  #   $��20q�6    5�     �� 5�     $	��150 �6(   �� 5�     .+�5�     � $��0��6    5�     �� 5�     $	��150 �6/   �� 5�     .+�5�     �� $��0��6!   
�������$��1q�6D   $ 75��6X   �� 5�     $��1��6!   $��20q�61   .+�5�     �� -N   5        $��EditNameProductBlock��5�  &   $	��650��5�  &   ! �� TextWrapping$
! Wrap=�62   $��30(�5�  &   $��Medium"�64   5�     5�     � 5�     $��1��6   $��0 10 0 0q�6(   .+�5�     �� .+�5�     �� -O   5        $!��EditDescriptionProductBlock��5�  &   $	��800��5�  &   $
! Wrap=�62   $��18(�5�  I   $
��Thin"�6W     5�     -P   5        $��EditPrDataGrid��5�  '   	 .  $
��Left=�5�  '   $ Hidden=�5�  '   $ Hidden=�5�  '   $
 Column=�5�  '    .  $ Single=�5�  '   ��5�  '   �� $ Product� 5�  "     5�  &   $ Узор��69    6G   �� $ pattern�  5�  &   $ Цвет��69    6G   �� $ color�  5�  &   $ Материал��69    6K   �� $ material�  5�  &   $ Цена��69    6G   �� $ price�  5�  &   $ Тип��69    6F   �� $
 type� 5�  "   �� 5�  &   "  6,   .�5�  *   ��  �@�LayoutTransform 5�  .   V� 5�  2   .~�5�  6   �� $ 90Q�6F   5�  3   5�  +   5�  '    5�  "   V� 5�  &   .~�5�  *   �� $	 -90Q�6:   5�  '    5�  "   �� 5�  &   "  6,   .�5�  *   ��  �@�LayoutTransform 5�  .   V� 5�  2   .~�5�  6   �� $ 90Q�6F   5�  3   5�  +   5�  '   5�     �� 5�     $��18(�6(   $
��Thin"�66   $&�� Размеры в наличии��6H     5�     -Q   5        $��EditSizesDataGrid��5�  '   	 .  $
��Left=�5�  '   $
 Column=�5�  '   $ Single=�5�  '   ��5�  '   �� $
 Size� 5�  "     5�  &   $ Размер��69    5�  9   �� $
 size�" �� ValidatesOnExceptions" .   5�  &   $ Количество��69    5�  9   �� $ count�" . 5�     �� 5�     -R   5        $��Confirm��5�  d   $
��Left=�6=   $	��200��6X   $��Отправить��5�  %   5�     5�     5�     5�     5�     �� 5�  
   -S   5        $��UserAccount��5�     $y�Hidden=�6&   .��5�     �  5�     �� 5�     $	��300 �6'   �� 5�     $	��600 �6'   .+�5     �  5     �� 5     $	��300 �6(   �� 5     .+�5     �� $��Center=�6   $��Center=�68   $	��250��6U   $	��250��5     
�������$��1q�6=   $	 125��6Q   �� 5     $��1��6   .+�5	     �� $	��300��6%   .+�5
     �� $
 30 0q�6%   ._�5  "   �� $��
Логин��6,   5     �� 5     $
 30 0q�6%   ._�5  "   �� -T   5        $��	UserLogin��5  A   $��Medium&�6,   6A   5     �� 5     $
 30 0q�6%   ._�5  "   �� $��Medium&�6,   $��Имя��6A   5     �� 5     $
 30 0q�6%   ._�5  "   �� -U   5        $��UserName��5  ,   5     �� 5     $
 30 0q�6%   ._�5  "   �� $��Medium&�6,   $��Блокировка��6A   5     �� 5     $
 30 0q�6%   ._�5  "   �� -V   5        $��
UserStatus��5  ,   5     �� 5     -W   5        $��ChangeStatus��5  %   $#��Изменить статус��69   6S   5     5      5!     � 5"     $��1��6   .+�5#       -X   5        $��SelectedUserOrderGrid��5&     	 .  $	��550��5$     $
��Left=�5%     $	��Top=�5'     $	��550��5(     $
 Column=�5)      .  $ Single=�5+      . ��5-     �� $ Order� 5.       5/     $ Продукт��61   $	 200 6h    6B   �� $ product.name�6h     50     $ Количество��61   $ 50 6d    6E   �� $ count�6d     51     $ Дата��61   $	 100 53  1    52  1   �� $
 date�$ {0:dd/MM/yyyy}��53  1     54     $ Доставка��61   $	 200 6l    6C   �� $ deliveryAddress�6l   56     58     59     5:     �� 5;  
   -Y   5        $��MyOrderTabItem��5;     $y�Hidden=�6(   .��5<     �� .��5=     � -Z   5        $��PrMyOrderGrid��5=  #   $��20q�6    5>     �� 5?     $	��150 �6(   �� 5@     .+�5B     � $��0��6    5C     �� 5D     $	��150 �6/   �� 5E     .+�5G     �� $��0��6!   
�������$��1q�6D   $ 75��6X   �� 5H     $��1��6!   $��20q�61   .+�5I     �� -[   5        $��NameProductMyOrderBlock��5J  (   $	��750��5I  (   $
��Wrap=�64   $��30(�5K  (   $��Medium"�66   5L     5M     � 5N     $��1��6   $��0 10 0 0q�6(    5O     �� 5P     $	��300 �6/   �� 5Q     .+�5S     �� .+�5T     �� -\   5        $$��DescriptionMyOrderProductBlock��5U  (   $	��850��5T  (   $
��Wrap=�64   $��18(�5U  N   $
��Thin"�6\     5V     -]   5        $��PrMyOrderDataGrid��5V  '   $
��Left=�5X  '   $ Hidden=�5Y  '   $ Hidden=�5Z  '   $
 Column=�5[  '    .  $ Single=�5]  '   ��5^  '   �� $ Order� 5_  "     5`  &   $ Узор��69    6G   �� $ product.pattern�  5a  &   $ Цвет��69    6G   �� $ product.color�  5b  &   $ Материал��69    6K   �� $ product.material�  5c  &   $ Цена��69    6G   �� $ product.price�  5d  &   $ Тип��69    6F   �� $ product.type� 5f  "   �� 5g  &   "  6,   .�5h  *   ��  �@�LayoutTransform 5i  .   V� 5j  2   .~�5k  6   �� $ 90Q�6F   5l  3   5n  +   5o  '    5q  "   V� 5r  &   .~�5s  *   �� $	 -90Q�6:   5t  '    5v  "   �� 5w  &   "  6,   .�5x  *   ��  �@�LayoutTransform 5y  .   V� 5z  2   .~�5{  6   �� $ 90Q�6F   5|  3   5~  +   5  '   5�     �� 5�     $��18(�6(   $
��Thin"�66   $��Данные заказа��6H   �� 5�  "   $��0��6-   .+�5�  &   �� $
 30 0q�6-   ._�5�  *   �� $��Размер��64   5�  '   �� 5�  &   -^   5        $��SizeMyOrder��5�  B   $
��Thin"�60   6B   �� 5�  &   $
 30 0q�6-   ._�5�  *   �� $��Количество��64   5�  '   �� 5�  &   -_   5        $��CountMyOrder��5�  B   $
��Thin"�60   6B   �� 5�  &   $
 30 0q�6-   ._�5�  *   �� $��Дата заказа��64   5�  '   �� 5�  &   -`   5        $��MyOrderDate��5�  B   $
��Thin"�60   6B   �� 5�  &   $
 30 0q�6-   ._�5�  *   �� $!��Дата получения��64   5�  '   �� 5�  &   -a   5        $��MyOrderDeliveryDate��5�  B   $
��Thin"�60   6B   �� 5�  &   $
 30 0q�6-   ._�5�  *   �� $!��Адрес доставки��64   5�  '   �� 5�  &   -b   5        $��MyOrderDeliveryAddress��5�  B   $
��Thin"�60   6B   �� 5�  &   $
 30 0q�6-   ._�5�  *   �� $��Статус заказа��64   5�  '   �� 5�  &   -c   5        $��MyOrderDeliveryStatus��5�  B   $
��Thin"�60   6B   �� 5�  &   -d   5        $��SubmitMyOrder��5�  -   $/��)Подтвердить получение��6B   6b   5�  #   5�     �� 5�     $��1��6%   .+�5�     �� -e   5        $��MyOrderChat��5�  \   $��Disabled=�6&   $	��370��6o   ��5�  "   �� 5�  &   .R�5�  *   �� $
��Wrap=�6E   ��64   �� 6E   5�  '   5�     �� 5�     $ 
Horizontal=�6)   .+�5�  "   �� -f   5        $��UserMessage��5�  J   $	��350��6*   $
! Wrap=�66   6J   �� 5�  "   -g   5        $��SendUserMessage��5�  )   $��Отправить��6@   6T   �� 5�  "   -h   5        $��ResendUserChat��5�  )   $��Обновить��6?   6R   5�     5�     5�     5�     5�     5�     �� 5�  
   -i   5        $��UserOrderTabItem��5�     $y�Hidden=�6+   .��5�     �� .��5�     � -j   5        $��PrUserOrderGrid��5�  #   $��20q�6    5�     �� 5�     $	��150 �6(   �� 5�     .+�5�     � $��0��6    5�     �� 5�     $	��150 �6/   �� 5�     .+�5�     �� $��0��6!   
�������$��1q�6D   $ 75��6X   �� 5�     $��1��6!   $��20q�61   .+�5�     �� -k   5        $��NameProductUserOrderBlock��5�  (   $	��750��5�  (   $
��Wrap=�64   $��30(�5�  (   $��Medium"�66   5�     5�     � 5�     $��1��6   $��0 10 0 0q�6(    5�     �� 5�     $	��300 �6/   �� 5�     .+�5�     �� .+�5�     �� -l   5        $&�� DescriptionUserOrderProductBlock��5�  (   $	��850��5�  (   $
��Wrap=�64   $��18(�5�  P   $
��Thin"�6^     5�     -m   5        $��PrUserOrderDataGrid��5�  '   $
��Left=�5�  '   $ Hidden=�5�  '   $ Hidden=�5�  '   $
 Column=�5�  '    .  $ Single=�5�  '   ��5�  '   �� $ Order� 5�  "     5�  &   $ Узор��69    6G   �� $ product.pattern�  5�  &   $ Цвет��69    6G   �� $ product.color�  5�  &   $ Материал��69    6K   �� $ product.material�  5�  &   $ Цена��69    6G   �� $ product.price�  5�  &   $ Тип��69    6F   �� $ product.type� 5�  "   �� 5�  &   "  6,   .�5�  *   ��  �@�LayoutTransform 5�  .   V� 5�  2   .~�5�  6   �� $ 90Q�6F   5�  3   5�  +   5�  '    5�  "   V� 5�  &   .~�5�  *   �� $	 -90Q�6:   5�  '    5�  "   �� 5�  &   "  6,   .�5�  *   ��  �@�LayoutTransform 5�  .   V� 5�  2   .~�5�  6   �� $ 90Q�6F   5�  3   5�  +   5�  '   5�     �� 5�     $��18(�6(   $
��Thin"�66   $��Данные заказа��6H   �� 5�  "   $��0��6-   .+�5�  &   �� $
 30 0q�6-   ._�5�  *   �� $��Размер��64   5�  '   �� 5   &   -n   5        $��SizeUserOrder��5   B   $
��Thin"�60   6B   �� 5  &   $
 30 0q�6-   ._�5  *   �� $��Количество��64   5  '   �� 5  &   -o   5        $��CountUserOrder��5  B   $
��Thin"�60   6B   �� 5  &   $
 30 0q�6-   ._�5  *   �� $��Дата заказа��64   5  '   �� 5  &   -p   5        $��UserOrderDate��5  B   $
��Thin"�60   6B   �� 5	  &   $
 30 0q�6-   ._�5
  *   �� $!��Дата получения��64   5  '   �� 5  &   -q   5        $��UserOrderDeliveryDate��5  B   $
��Thin"�60   6B   �� 5  &   $
 30 0q�6-   ._�5  *   �� $!��Адрес доставки��64   5  '   �� 5  &   -r   5        $��UserOrderDeliveryAddress��5  B   $
��Thin"�60   6B   �� 5  &   $
 30 0q�6-   ._�5  *   �� $��Статус заказа��64   5  '   �� 5  &   -s   5        $��UserOrderIsDelivered��5  B   $
��Thin"�60   $y�Hidden=�6^   $��Доставлен��6r   	� 5  *   -t   5        $
��wait��5  I   $ status��66   $.��(Подготовка к отправке��6V   	� 5  *   -u   5        $
��send��5  I   $ status��66   $��Отправлен��6V   	� 5  *   -v   5        $��ready��5  I   $ status��66   $"��В пункте выдачи��6W   	� 5  *   -w   5        $��received��5  I   $ status��66   $��Получен��6Z   �� 5  (   -x   5        $��SubmitUserOrder��5  /   $#��Изменить статус��6F   6`   5  #   5     �� 5     $��1��6%   .+�5     �� -y   5        $��UserOrderChat��5  &   $	��370��6;   $��Disabled=�6H   ��5   "   �� 5!  &   .R�5"  *   �� $
��Wrap=�6E   ��64   �� 6E   5#  '   5%     �� 5&     $ 
Horizontal=�6)   .+�5'  "   �� -z   5        $��AdminMessage��5'  J   $	��350��6*   $
! Wrap=�66   6J   �� 5(  "   -{   5        $��SendAdminMessage��5(  )   $��Отправить��6A   6U   �� 5)  "   -|   5        $��UpdateAdminMessage��5)  )   $��Обновить��6C   6V   5+     5,     5-     5.     5/     50     51     52     