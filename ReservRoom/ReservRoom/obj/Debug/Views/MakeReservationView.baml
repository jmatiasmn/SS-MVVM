   M S B A M L   `   `   `  ����E  AReservRoom, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ReservRoom.ViewsReservRoom.Views  5      *    $ReservRoom.Views.MakeReservationView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:ReservRoom.Views     5      .��5	      �   � IsSharedSizeScope  .  � RowDefinitions 5
   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� $��0��6    
  Header#��[  5      $��Make Reservation��5      � 5   
   $��1��6   $��	 0 25 0 0q�6    5      �� 5      $
��auto �6    �� 5      $
��auto �6    .+�5      �� $��0��6   $��Username��6%   �� 5      $��1��6   $��0 5 0 0q�5      ��5       �� *
Username+ �� UpdateSourceTrigger$ PropertyChanged=�5!      � 5#   
   $��2��6   $��0 10 0 0q�6    5$      �� 5%      $
��auto �6    �� 5&      $
��auto �6     � ColumnDefinitions 5)      �� 5*      $
��auto �6#    z� SharedSizeGroup$ FirstColumn��60   �� 5+      $
��auto �6#   $ SecondColumn��60   .+�5.      �� $��0��6   $��0��5/      $��	Floor No.��50      �� 51      $��1��52      $��0��53      $��0 5 0 0q�55      ��54      �� *FloorNumber+$ PropertyChanged=�55      �� 57      $��0��6   $��1��58      $��10 0 0 0q�59      $��Room No.��5:      �� 5;      $��1��5<      $��1��5=      $��10 5 0 0q�5?      ��5>      �� *
RoomNumber+$ PropertyChanged=�5?      5@      � 5B   
   $��3��6   $��0 10 0 0q�6    5C      �� 5D      $
��auto �6    �� 5E      $
��auto �6     5H      �� 5I      $
��auto �6#   $ FirstColumn��60   �� 5J      $
��auto �6#   $ SecondColumn��60   .+�5M      �� $��0��6   $��0��5N      $��
Start Date��5O      (  "System.Windows.Controls.DatePicker  5P      $��1��5Q      $��0��5R      $��0 5 0 0q�5T         SelectedDate 5S      �� *	StartDate+$ PropertyChanged=�5T      �� 5V      $��0��6   $��1��5W      $��5 0 0 0q�5X      $��End Date��5Y        5Z      $��1��5[      $��1��5\      $��5 5 0 0q�5^       5]      �� *	EndDate+$ PropertyChanged=�5^      5_      �� 5a   
   $��4��6    �� Orientation$ 
Horizontal=�6"   $��0 25 0 0q�6;   .+�5b      �� $��Submit��6   ��6&   �� *SubmitCommand+�� 5c      $��10 0 0 0q�6   $��Cancel��6'   ��68   �� *CancelCommand+5d      5f      5g      