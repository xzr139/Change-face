   M S B A M L   `   `   `  ���� M  IKinectFaceTracking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:KinectFaceTrackingKinectFaceTracking  #    KinectFaceTracking.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     2local clr-namespace:KinectFaceTracking     -     � Title$  FaceTracking��$	��720��$
��1280�� � WindowStyle$
 None=� � WindowStartupLocation$ CenterScreen=� � 	Resources    MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	      &	 *     '�� ?     �� $ 	#ff6e6e6e���� $ 	#ff52318f���� $ 	#ff00BCF2���� " ��.���  �@J�SnapsToDevicePixels . .��� -   $��
layoutGrid��$��0 0 0 0q�$	��720��$
��1280�� � RowDefinitions �� $
��Auto ��� $��* �.+�]� $��0��$��0 0 0 0q�(� 	 (� Stretch$	 Uniform=�$��Center=�$��0,0,0,0q�$��1��.��� -   $��MainGrid��$
��1280��$	��720��.+��� -   $��
ColorImage��$
��1280��$	��720��$��Bottom=�"   KinectFaceTracking.FaceImage  -   
  Name$
 faceTrackingViewer��$��0,0,0,0q�$
��1280��$	��720���� -   $��state��$��No Kinect available��$��Center=�$��Center=�$��30(�
���  ��$
��Wrap=�$
��Bold"� �� TextAlignment$ Center=�$��80��$	��350��y��� *IsDisconnected+�� -   $��image1��$
��Fill=�$/��)/KinectFaceTracking;component/image/3.png��$y�Hidden=�$��0,0,1120,585q�$	��120��$	��135���� -   $��image2��$
��Fill=�$/��)/KinectFaceTracking;component/image/7.png��$y�Hidden=�$��0,0,1120,585q�$	��120��$	��135���� -	   $��Mybackground��$	��720��$
��Left=�$
��Fill=�$	��Top=�$
��1280��$1��+/KinectFaceTracking;component/image/bk1.png��$��0,0,0,0q��� -
   $
��logo��$
��Left=�$	��100��$	��100��$
��Fill=�$	��Top=�$2��,/KinectFaceTracking;component/image/logo.png���� -   $��logo2��$
��Left=�$��50��$	��350��$
��Fill=�$	��Top=�$3��-/KinectFaceTracking;component/image/logo2.png��$��
10,136,0,0q�