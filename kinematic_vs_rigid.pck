GDPC                                                                               D   res://.import/BackTile_04.png-a59820b1fcae7307f26d0dbedbd6e0b2.stex �      �      Q��~:��َUdH   res://.import/ballYellow_09.png-182d784b03d61eb945c7cae03571537c.stex   �/      T      hzjΏ��#���If�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�W      �      �p��<f��r�g��.�D   res://.import/tileBlack_25.png-bd3aaffbdf32aa4a017171eb4df9ee0c.stex K      {      M�D�?�,F��Ы�D   res://.import/tileGreen_03.png-adf9c9bca064b3eb87daad4635e233f8.stex R      4      �l�`�_Fg)�JL*5H   res://.import/tileYellow_38.png-e4b4fc9d98947d585faa9a53085f3771.stex   �y             �U���R����M*Ԃ�   res://World.gd.remapЀ              ���z�����R�U�   res://World.gdc �      M       �x�2���WD,2���   res://World.tscn�      �      �k�"r�
<Y	��J$   res://assets/BackTile_04.png.import P-      �      �8���a/��6n��(   res://assets/ballYellow_09.png.import   PH      �      Y5�/�x'.B>$F0�$   res://assets/tileBlack_25.png.import�O      �      U��0;&�>gO��]-�$   res://assets/tileGreen_03.png.import`T      �      M�S�?���1r��@   res://default_env.tres   W      �       um�`�N��<*ỳ�8   res://icon.png  0�      i      ����󈘥Ey��
�   res://icon.png.import   Pe      �      �����%��(#AB�   res://objects/Ball.tscn �g      
      I1�z1f�@�
z���   res://objects/Box.tscn  �i            9(�@�lP1�����M4   res://platform_character/PlatformCharacter.gd.remap ��      ?       ��QY����c��F�_0   res://platform_character/PlatformCharacter.gdc  �k      4      �@��I(��w�� O˂0   res://platform_character/PlatformCharacter.tscn 0t      �      ��?�ک���dũ�4   res://platform_character/PlatformCharacterFSM.tscn  w      �      �2����T�O&�8   res://platform_character/assets/tileYellow_38.png.import~      �      �$c���My^�L��̋�   res://project.binary��      �
      ��Ž
�I��0���:    GDSC                   ���ӄ�                         3Y�  Y`   [gd_scene load_steps=8 format=2]

[ext_resource path="res://World.gd" type="Script" id=1]
[ext_resource path="res://platform_character/PlatformCharacter.tscn" type="PackedScene" id=2]
[ext_resource path="res://assets/tileGreen_03.png" type="Texture" id=3]
[ext_resource path="res://objects/Box.tscn" type="PackedScene" id=4]
[ext_resource path="res://objects/Ball.tscn" type="PackedScene" id=5]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 88, 0, 88, 88, 0, 88 )

[sub_resource type="TileSet" id=2]
0/name = "tileGreen_03.png 0"
0/texture = ExtResource( 3 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 88, 88 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="World" type="Node2D"]
script = ExtResource( 1 )

[node name="2DPlayer" parent="." instance=ExtResource( 2 )]
position = Vector2( -1029.87, 1503.9 )

[node name="TileMap" type="TileMap" parent="."]
tile_set = SubResource( 2 )
cell_size = Vector2( 88, 88 )
format = 1
tile_data = PoolIntArray( -589791, 0, 0, -524255, 0, 0, 65518, 0, 0, 65519, 0, 0, 28, 0, 0, 29, 0, 0, 131054, 0, 0, 131055, 0, 0, 65564, 0, 0, 65565, 0, 0, 196590, 0, 0, 196591, 0, 0, 131100, 0, 0, 131101, 0, 0, 262126, 0, 0, 262127, 0, 0, 196636, 0, 0, 196637, 0, 0, 327662, 0, 0, 327663, 0, 0, 262172, 0, 0, 262173, 0, 0, 393198, 0, 0, 393199, 0, 0, 327708, 0, 0, 327709, 0, 0, 458734, 0, 0, 458735, 0, 0, 393244, 0, 0, 393245, 0, 0, 524270, 0, 0, 524271, 0, 0, 458780, 0, 0, 458781, 0, 0, 589806, 0, 0, 589807, 0, 0, 524316, 0, 0, 524317, 0, 0, 655342, 0, 0, 655343, 0, 0, 589852, 0, 0, 589853, 0, 0, 720878, 0, 0, 720879, 0, 0, 655384, 0, 0, 655385, 0, 0, 655386, 0, 0, 655387, 0, 0, 655388, 0, 0, 655389, 0, 0, 786414, 0, 0, 786415, 0, 0, 720920, 0, 0, 720921, 0, 0, 720922, 0, 0, 720923, 0, 0, 720924, 0, 0, 720925, 0, 0, 851950, 0, 0, 851951, 0, 0, 786456, 0, 0, 786457, 0, 0, 786458, 0, 0, 786459, 0, 0, 786460, 0, 0, 786461, 0, 0, 917486, 0, 0, 917487, 0, 0, 851987, 0, 0, 851988, 0, 0, 851989, 0, 0, 851990, 0, 0, 851991, 0, 0, 851992, 0, 0, 851993, 0, 0, 851994, 0, 0, 851995, 0, 0, 851996, 0, 0, 851997, 0, 0, 983022, 0, 0, 983023, 0, 0, 917523, 0, 0, 917524, 0, 0, 917525, 0, 0, 917526, 0, 0, 917527, 0, 0, 917528, 0, 0, 917529, 0, 0, 917530, 0, 0, 917531, 0, 0, 917532, 0, 0, 917533, 0, 0, 1048558, 0, 0, 1048559, 0, 0, 983059, 0, 0, 983060, 0, 0, 983061, 0, 0, 983062, 0, 0, 983063, 0, 0, 983064, 0, 0, 983065, 0, 0, 983066, 0, 0, 983067, 0, 0, 983068, 0, 0, 983069, 0, 0, 1114094, 0, 0, 1114095, 0, 0, 1048585, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048588, 0, 0, 1048589, 0, 0, 1048590, 0, 0, 1048591, 0, 0, 1048592, 0, 0, 1048593, 0, 0, 1048594, 0, 0, 1048595, 0, 0, 1048596, 0, 0, 1048597, 0, 0, 1048598, 0, 0, 1048599, 0, 0, 1048600, 0, 0, 1048601, 0, 0, 1048602, 0, 0, 1048603, 0, 0, 1048604, 0, 0, 1048605, 0, 0, 1179630, 0, 0, 1179631, 0, 0, 1114121, 0, 0, 1114122, 0, 0, 1114123, 0, 0, 1114124, 0, 0, 1114125, 0, 0, 1114126, 0, 0, 1114127, 0, 0, 1114128, 0, 0, 1114129, 0, 0, 1114130, 0, 0, 1114131, 0, 0, 1114132, 0, 0, 1114133, 0, 0, 1114134, 0, 0, 1114135, 0, 0, 1114136, 0, 0, 1114137, 0, 0, 1114138, 0, 0, 1114139, 0, 0, 1114140, 0, 0, 1114141, 0, 0, 1245166, 0, 0, 1245167, 0, 0, 1179657, 0, 0, 1179658, 0, 0, 1179659, 0, 0, 1179660, 0, 0, 1179661, 0, 0, 1179662, 0, 0, 1179663, 0, 0, 1179664, 0, 0, 1179665, 0, 0, 1179666, 0, 0, 1179667, 0, 0, 1179668, 0, 0, 1179669, 0, 0, 1179670, 0, 0, 1179671, 0, 0, 1179672, 0, 0, 1179673, 0, 0, 1179674, 0, 0, 1179675, 0, 0, 1179676, 0, 0, 1179677, 0, 0, 1310702, 0, 0, 1310703, 0, 0, 1310704, 0, 0, 1310705, 0, 0, 1310706, 0, 0, 1310707, 0, 0, 1310708, 0, 0, 1310709, 0, 0, 1310710, 0, 0, 1310711, 0, 0, 1310712, 0, 0, 1310713, 0, 0, 1310714, 0, 0, 1310715, 0, 0, 1310716, 0, 0, 1310717, 0, 0, 1310718, 0, 0, 1310719, 0, 0, 1245184, 0, 0, 1245185, 0, 0, 1245186, 0, 0, 1245187, 0, 0, 1245188, 0, 0, 1245189, 0, 0, 1245190, 0, 0, 1245191, 0, 0, 1245192, 0, 0, 1245193, 0, 0, 1245194, 0, 0, 1245195, 0, 0, 1245196, 0, 0, 1245197, 0, 0, 1245198, 0, 0, 1245199, 0, 0, 1245200, 0, 0, 1245201, 0, 0, 1245202, 0, 0, 1245203, 0, 0, 1245204, 0, 0, 1245205, 0, 0, 1245206, 0, 0, 1245207, 0, 0, 1245208, 0, 0, 1245209, 0, 0, 1245210, 0, 0, 1245211, 0, 0, 1245212, 0, 0, 1245213, 0, 0, 1376238, 0, 0, 1376239, 0, 0, 1376240, 0, 0, 1376241, 0, 0, 1376242, 0, 0, 1376243, 0, 0, 1376244, 0, 0, 1376245, 0, 0, 1376246, 0, 0, 1376247, 0, 0, 1376248, 0, 0, 1376249, 0, 0, 1376250, 0, 0, 1376251, 0, 0, 1376252, 0, 0, 1376253, 0, 0, 1376254, 0, 0, 1376255, 0, 0, 1310720, 0, 0, 1310721, 0, 0, 1310722, 0, 0, 1310723, 0, 0, 1310724, 0, 0, 1310725, 0, 0, 1310726, 0, 0, 1310727, 0, 0, 1310728, 0, 0, 1310729, 0, 0, 1310730, 0, 0, 1310731, 0, 0, 1310732, 0, 0, 1310733, 0, 0, 1310734, 0, 0, 1310735, 0, 0, 1310736, 0, 0, 1310737, 0, 0, 1310738, 0, 0, 1310739, 0, 0, 1310740, 0, 0, 1310741, 0, 0, 1310742, 0, 0, 1310743, 0, 0, 1310744, 0, 0, 1310745, 0, 0, 1310746, 0, 0, 1310747, 0, 0, 1310748, 0, 0, 1310749, 0, 0 )

[node name="Objects" type="Node2D" parent="."]

[node name="Box" parent="Objects" groups=[
"bodies",
] instance=ExtResource( 4 )]
position = Vector2( 450.577, 1042.48 )

[node name="Box2" parent="Objects" groups=[
"bodies",
] instance=ExtResource( 4 )]
position = Vector2( 450.577, 1198.38 )

[node name="Box3" parent="Objects" groups=[
"bodies",
] instance=ExtResource( 4 )]
position = Vector2( 453.576, 1352.79 )

[node name="Box4" parent="Objects" groups=[
"bodies",
] instance=ExtResource( 4 )]
position = Vector2( 454.772, 1509.05 )
continuous_cd = 2

[node name="Ball" parent="Objects" instance=ExtResource( 5 )]
position = Vector2( -656.854, 809.966 )
gravity_scale = 20.0
      GDST             �  PNG �PNG

   IHDR       �p�y  PIDATx���Mo\�}���9�����1PiK`/*��i
��gU(��؁�"�.�u`x��*�EĀ�����( Y�S-�.B�cWAd��֐��.�A3)ޡ����P�p��{�|u�8r:�O~�<�8��$���k�lEe�/IJ�D�y��$�j����M�Eym*������w���!l��E��
ڎ.<U�.BՓ�EkiY1UU-Iʒ%ʧ��4�%��e�cp/{��E���74����\OӤ�︨����x 8Y1���i+ưUU���{�A9h����e��><t݇��]������hcW[�ʭ�������S��碿3(�ޖ��a{'�lx������A����<ΒL�lTF|'I�.�+��!l�UՕtw���0&e]�,�����y<��c"Ii�=��r��/JH��B�{�K�bzϤ������$(?��R���|�ߵ6��,ԡ+��b"IU�''k��O�Bt��� �O|7:}&��A�?�/I�tۇ. 麗z����#p&$�oz�'���ק[1n����J�|�������<Ͷ�� ��ʎ�{��x���u1�C��B�lE�le�@������b�f[U����6�F]���,u](Ir��E.H�c��Z��z��VP{�R�ƙ�/�^�J M=�S:󸨜��S����������9����|��������IL�����H�\.��Ot�s&yt�R�+�
]nWʳx� ����a�r�ٕ��tz�O��W���*SQ��o"�~3��J���H���Gk��PM&�;Y�ogC��Z�ot�RID�S�(���*��NK���o9JYIw%ɧ�;P&{(�/$�t�8+�|s�k{�8�,��o�r���em��^�O�ے�#=;A�������y/��j���#m�5 &��gQ�o��ۏ��:�>�[Q�7~��}(è$���<+l�Uz���j��7 �K{���y/�$])�x�drV&�����m��Z��}�	{%��ȳ��}��\QI�߈u���c��D���o8������ &��pn���k|��?�H������7��`��9��j���|k�xy������ѝ��l��Z�k��&������\�>�x3��u���o����8���.f3�肢�&/Zm��&��_�_J�.t��{��զWw�m���,��s>�~c�ػꗒ��lW���wl����KI��Oe�Uku���$ g��Jh|��}��f�;�ۜ;Σ�s�ox���d��:AΣ�s߅��F+]�F6�<j:����^�Ymq�8��������o��	Y�|�g��=� � ���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �IOz ֞��ݕ���o�N�8�� /H��UZ����O�R��I����������I8T���:yCEzM+��W'=Su��:1����?����sm���d f$---)I��B~{8㪪R]����?願[�w��%�y~�� �T���I���b�$�	Ό<ϥd���,VP�G'=`>�3�XAp�
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( �,^P��'=���Y]����{�# �Y�����`��~ ��[�= '�� 0CP �!( � f
 3���A`�� 0CP �!( � f
 3���A`�� 0CP �!( � fe�)�Σy�!l5Z造 �QӹB�j��BP�si�������C�$������wz���d����O������ս&�����GM�~tuχ*��,\T�� �L�q��jxR��=/�nӕ��_:� �As���ާ���G����x�p&5��u�>M�]�r�o5y�� ����U���ع�7����r�ˇP*�r��F�wZ��3d��B�B9����1����l��� �l����{'�v�R���������tc�����,���D��������wė��F������~󟯩(ݱ�t*J7��/KRY��wd�U�����$������ֈ
� ���׿[S�I��G͸7~�8y9�U՝g ����ٶ���I���;�$��'#w��K��Q��o׹��Q;�s���s�dԊɍ�^N�5���Uyk)_jt��XQy��V��R�ot��j����{�T�;-=��ղ*o�?�$��N6J��W^�E����n`w�h�K��N\m%\N��t��?����^���ʱߖ$Ժb����8�p?�൙�dx�(��Y���G>r�]�r�R{�R{���Jx�Uhh��W�I���T���F��!l��#Ie�?���A�TL$�C�9�/����3�o����։.�E�,Y������tL��TU�����4���b�!<,��SU壪*�;�vH�I��ۖ������<Ͷ^uO��5����9�f�?�C���Ojs�{EUv�����R��}XL��Q��n_��!�?|��=I�P�S�Q8�Fs��Cb"Ͷ��-�.�G�~PE��w�8��zeQt$�`4��	ʏ>������Hu]H�;�]��aKB��-Iߖtw4�gN�N{��f�A���W,I>w�K��sJ���w�>�� ��U*%����SC��j��/\�9h䥿*<��spL$��uJ4(��.��'�� ��0"��^Q�i��_Dգg�e���H���=ȑ�=�Vg?ʳ���R����r��ޫ,�w|�7]L7��f�6�7�� [u='��vtU/Ta;��!E����|��a��"I����K���KQ�:G�q    IEND�B`�       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/BackTile_04.png-a59820b1fcae7307f26d0dbedbd6e0b2.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/BackTile_04.png"
dest_files=[ "res://.import/BackTile_04.png-a59820b1fcae7307f26d0dbedbd6e0b2.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST�   �            8  PNG �PNG

   IHDR   �   �   u< �  �IDATx��mo�u�������W2e�� �� 3um�-��Q�t^4�l"��H	`�X� ��'��%�W�+N�Bhi�qC�H�b!F��"�r�����]Βwf�K�� �wf�����s�}�b��}���kL`�}��� V0�m Q��(����  �&�إH� ``!�!;�e +:��@�g�@Ʈ��i��O^�(�Y��:l���ɞ�(�	-��+㕩�5���j��x
��ɲ��n��H4D$��ri�g?��o�ir�t���ܪ�F��{s��R� �UHEP9 � �x��c�'2^dp@�D|A�_�ZA�t���w��ku���ܾZ��x�APP:��TZ�J%� L)��@j��:�!s��E6���y �T��� ��B���o�s�S�Z�5���H�'��/����S�&�h�6�f��<�����N!���u肪��B��^jDg27�h�W<QTXd�s�T��bqO�v�u��Z�u�S��l�_��鶘�ݰ+yV<��~^ۇ�YL����Xǡ��ǵq����u�ȷ���MH��+y&w�'���rR5���i�㫎*�:ؘZ#H�x�����R�D4�Y�f^d� ���|�Y��W��t�[uLP{b��_S@T#:��9*�v�`�9S*� X	S���Tl�A-ܼ�'I�3�O�H� L+R3�
���8��T��F���H�x�����\���u���o'`�a�0'l
��5L�66�T�#��*�z5Y���.��s�l�r���?0��������u) ���U��7����7�Q�n�m�b�E6f���x9�v7�mT}��OE�3Y �U;��Lv �C�:�v�ز�t�k����Rq���g�9 �
*��k�"�;_�ӆ�L��S��Lv��^�`�C�qfxپ�V��-�7�xu	�k[�D2�)� �=S��RN�-�������@%4�GT�iGϵ�z�Icp�<Ξ{'^��t[Ϟ�ѷ_`}�!��Ӓs�L����  ��C7-���k�SHBD��&.��ȅ���`�A��KX_[�ʃ{-iÚ��� o�L+���	*8W���Ft�o���/�3gǚ9M����RK�Ů�My{�J��|Z%���έkPuSz�Du�'�L: ��ّ�qv�bl;{�G+��h勦��"� > �j� sӂ���U�<���mR�\\1i'�3�c�p��4mQq�%�<��ǫK�c,�`q�|&&�7�7%��1�pQ5|����w}��S�7���������>(&�fD[P��O��ԉ*����ƅ�7�|��Ǐ��`����U�� /捛�rb�p���"��G�S��0^�aϦ :���c��7K���׎�s�Yp7LL��C�o_GhW�#v ~��e�\�Ǥc�ʃ{���������S<q�i"*�: 4J��S��5G�&0(��$4�Ȣ�$��[׽�m��پŨbJ��7`g�S���
�G�f�Z�έkP������HD��W�/�:���6�j�r	_-~9�b�e � 
������Q��d��kݺ��|T1����J��B�T��������ëK �b�t.�B��?��U�i�C�c{m2�!	{m2�����b
j`��T�n%��Qzs��1u���&�;mM��} �3�i��}c�;_������W�w׆]q��G����x9i�:�[.����E�]c& �*�{ P�	��o&��Ħ1Zk(+�9 �Q�l��4�� �u�9�� ;�N�88�.^~+���h�(���t=�­�5+)�<�B�i(�I�����4�O ��Rx�m�lḈ�������ۑ�T�J�d��醩�^�BE�˨b�x��&Ť�4�>�\|1ޱ:��9���#L�o /����7rԄ"�%`�|B=T�����@�SE΄�������yk���Ot�ێ��������x������u���E�?>�³�{j)l�/E��rf���܅��ŤR��7�~�}b�s��k����{��C�q.�X))uҫs�FL>�����Ȕ�P�6#.Jޏ���N��~ ���5m����\��s�<F.\��N GM������.��r���ܹu�nc����e[欄4��_~�G�2@�L��ZI���3<��������:Hg� �) �bR�LͰ̾mI�@�HMݫ�?�)����V�t��?'����?�.OJ���,��3�T=�>{Z�����l{��s���䨦���q���ǲz��s���EeVB�=?z(��@���S}s��dp�������=b<[��[����^G&k��ѩ�9���#� �G� ���D	�_ym2^SG e.�i(��vDqR�a\�5����}�k���"!�Ќ��_��)���݊Ρ�"m'_��K���Ih��q�]�FvJ5=�(�I;i���7���=��y�f��TG�����u��K���w!;%ꆭAgG.�ZѽѤ� ��M�o Ҋl��AP{��\�y�Abs�8B��lN��t�@\�qH��(�l==�����4ev�#��ަT��@g��ߌ�!#�OIQ}�;z��8�L$/�3�_/�~���\X���R��NНZiJ�(7{@4/���T.�l  .�j���S�Y�}/�q�I/��(^��:)�����?PJAYz' Mx'���F/��(u���RJ�8��&/J0>4<��t�nʊ�ҋ6G�Ie�W̄�D�,���L�e:{P=?����1�R���N�h"�9.Ja��$�l���tA=�hsN�8l=Ƨ��s�D�&OX@D9���C���M�l똈Ɖ��۫��k:��%t=Q�8�R�P���98�H6;�x�}�Gj��f�M�ܲ�N�֜�����M��' o6'U^��k�sSz�rz��&��k"5%/}@*��ʤ�wOij�]�^��^��	�Եʤ�U&����V����ǾHs��
�hs��ֹ��� aa���e� �_[w�Nы67�m��	a��a������m\�+��ڹ�Ǻ�5ơ��E�V�ND||��6�ΐ�ö�P�������X�-ߩ�<k���I/��B�Թk�8)��M��U0���6������ l�^	F�H��δkq���R�[>���Ƕ��(	�<T�6��|צs� ���w��^�Q�Q��N���"��+[vf˳�c]��F�'�����W�������ݞ��D�{��A����!*��l9�M]d4��v�K[��*Qf�g�1�a[���I�Y���%�y���j]��{�*Q�{'I������g��Z@w�2 � g���J���vh��t�� ���������}�L�72�=D����G��׉뱄�<V���$�#( ���**P_�Bl��E��A�}����zLP��D�F���z�� [Ϟ�ۖ�.Ŷ�Yd�`�hS؍𬵄��u�,&M^BK�Ti{��v$t1Q�Iަ`���b[��$o�����:�D�{20VAy��_l���,����I��b]�B�MY��$��1���i��O w��3/۞<�xa[�̼LJ��
`�lsP��flK�A���2X�	lS������u�H����ʹ��C?l�܈��<�U�  6/ul�X׋ @�H��m`�x��m]W��CP���9x}�a&&��u-󾎈Q�/os����$}p(no���UY�}���K���'b���#bE�DذU��h�H�%��ŭ�It��{�))&���g%�Rq3�|��z�%�)+"2��G1�`g%( x�m⥎*�F3UAUk�쭯=�[N�15�r�:~b��J��R��YUPQ�=�����RT{��ǫKֳ�͝O،�m�V�<��x�#�[.a��=���|X�y��U���9�qw�X����/��>	�U�� ��%p�S���Z�r?�RG �\£����M�4�����x�
s⥎Q�SE+a���Տj>P�T:��6f�~2���7#y'��ud��G����wٵ�xg�|��ϬJ�.���g����DuB�n�]�Ǌgl�Z��r2W��x����,[�?H ?��o}�6�	 _���=�[.��/��W��J��PC%;%�N	f�x�����u#��Yyp�z� �N񆯋FT��^pr���}ӷ��I��l<]�j��yE՞]P'�v ��W�L fm�� �����q�%|��{�򕺟�ha_jT���`AAXfl0��Z�ԶxB��j��(��!,3,(�TL�z�4�P�����4�Mp_��%t��/"-4������i�{����v�
y��)���4}k�Kx�(���-<~���3DXdÔ�����d��فPu��x'�{��(M |���dvg���	��S��R��@<�_#�D�c���>������~����z����.�1�:�`��-�ߗ��O���WȁԲ��� @;i\��V�� �)J�"`P���`K�O"��C��0���S�b��"w���f� 0�C
�z[O�����[� �K%xO;z��Rx����8sv,�a	y�h	��}}�k�E흉�*R�|7<v�-gA��up��T�"�+"��9O�W�~2U�x�h)r x��  u� (L &�RP p�ֵ݃v����D�a؉�ZObZ�  �dPT�	�FD~�B�� `�bP$���B��j!M�i��׭��ok 7��\��T������q��oD=,!��?i�ׇE6 ^���;�S���ݏHj��G�bbc���u'�d�}V��"�i��/b��]w��)���tSE*�����'�����9N>��JrUш�c�������H{_L4Ȇ�G,A��
 .��squ 	�m�/^���L#DL�'�8b� ���j��H��|\Q�a��ed��w$)n{�b���p6���Oo�5���.�����������&qz�|��=��=��_.�j‚�\C15KS
�R~\�)O �S�xy��6��z��,���s���4㝀
�+�:A-�F.\���\��o^���g�T�bZ$(�����5Y��v��pg�ǎ���r	�W����^���������0��a�TP@cQ�[�2o�r���Ea�RH,���N+џ �jPӭ�A{E����i=OD��^K;i�����s[_{ش� o#z6f
�K�ʆ���j���6	
�U�� T�
�qf*4"wj�C�=�|o����ҧSTvF�QMT��zQ�CL@�RՉ	�܅�=�i��&����F18t����s�7Qx���������E6��E�C�.��As������;�+=�p1y�
_"�3�)�,P[��;5��;*0_@[�OP�n���Qa���fF)��xk���|����~�]P@xZ! &�3�i���G;i�8���Ad��?��N�8�|����O�����|Ғxh?�^I��=����T[��A�T�:1��)�"m�I�q���Bь. �e�S�+^
���v�T�� `wP6|��3K���}���gqo�����m��Q��4K���2y����� 1�H��k�D�%�Gv%�3`��{�g^�C�PA|o壨*&��	��}�عq�<��grg��OXU���#҄���a��P哿�	+LL �ʍ$v`��#:��q�c,f3kJ�Y��[ar����/I{�O�sxB��
A!�|A��'�2 @g2 �9�)E�F����3/
ˬv�<�)���ǖʤv���Z�ԉ�]#(��r- UA�b<A�n��=����`��9����0g��'�?�{�� _P@@TR4�.o�]'(�jB�BPPV�|�5�)G(��R�D������Nq^g�+
�1�y$ է u^
�OPƥk�ܰ��T�����[�6t�t
^l�˗�	%j
$���`̼Vˢd^��T�s6�:l
'��

��l+��F�@�*H}�0((q�"�j��4�(�D�s�WP�pR��klBl�h�kI�Yt�^d�XA�@*��A�rv=���f�-*��a9Q["��    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/ballYellow_09.png-182d784b03d61eb945c7cae03571537c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/ballYellow_09.png"
dest_files=[ "res://.import/ballYellow_09.png-182d784b03d61eb945c7cae03571537c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDST�   �            _  PNG �PNG

   IHDR   �   �   u< �  "IDATx��ڱN�X����XT� D�%�}pH3w@����n2ݶ#qi���(� �� E�=a�-F��;q�Oe�%�R^�p|���IR۶z僤OeY~�t"I)�K�`E�bu�ж�Bҷ׿/�R�T������*��,oSJ';��m��H�����r IeY~��jNLxKJ餪�yY�_��J��N)�z���R��m{-=?����cUU�>�p��T%)���m�#an%}8Z=����C�R:�4Kq��,���,��i�� ��� ����xuu��d�s쩦itww��s�}���ZM�l<��i�u����z��aY7&i��PDu6�I��K9Q�ۦ1I[��GT�MLҖ�D5.��$֡�j1I��M�6WL�q������d~�BT��I��.���!GLR���D��r�$e�m@T�)gLR��+D�_r�$�`?Q�]�$��ju]���~��o�����:�؄A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
V+��A���`EP�"(X�
VG��H�4j�f��ok2�d�N�;T�4��:�e����w�G�5(b�/��*[PĴ�rG�%(b�o9��ELÐ+*kP�4,9��EL���1�3���"�qpE�UP�4.��6���iۨ6
���m�����æQ�1�M�z��b:L�~��t:�2͂�"��!0�$-���H)�E�S`RJ�$i}�a[54O�S�M��`�n"���:�����9�k��w����ŝ
��s;�^�R��/��r�R���r&�˪IRyzz���˥$�����WUU�(N���뺿#�Ϣ(f]����e��(�u�~3c�����    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileBlack_25.png-bd3aaffbdf32aa4a017171eb4df9ee0c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tileBlack_25.png"
dest_files=[ "res://.import/tileBlack_25.png-bd3aaffbdf32aa4a017171eb4df9ee0c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSTX   X              PNG �PNG

   IHDR   X   X   q�04  �IDATx����n�@F�C	!RH��U�d٪^DUV��\��?�_Q�9�o�ѣYϻo߿�:����_{i�5�#����w��j/���@�u�p�g`y��q�
D^�-.� �ȵ��B0�<�!\ �KÅ`y�)\� ��*��`��R\(�����`y..���"��B0l�*�a;�Kp�K�7�#��K�x�>�-��~�V���'p8��	N�p�8���'p8��	N�p�8���'p8��	N�p�8���'p8��	N�p�8���'p8��	N�p�8���'p8��	N�p�8���'p8��	N�p��MkOO<>�\�.o�/{�>T�W��g�S���Ǉ��z�
x+�]K�go��y�Vq�j������5�X���A���R�Q`q�+A��)�^`q�5����u!�wY}�/���-��]�k佸�:�ߩ�af]���    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileGreen_03.png-adf9c9bca064b3eb87daad4635e233f8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/tileGreen_03.png"
dest_files=[ "res://.import/tileGreen_03.png-adf9c9bca064b3eb87daad4635e233f8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/ballYellow_09.png" type="Texture" id=1]

[sub_resource type="PhysicsMaterial" id=2]
bounce = 0.5

[sub_resource type="CircleShape2D" id=1]
radius = 75.0

[node name="Ball" type="RigidBody2D" groups=[
"bodies",
]]
mass = 2.0
physics_material_override = SubResource( 2 )
gravity_scale = 5.0

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/tileBlack_25.png" type="Texture" id=1]

[sub_resource type="PhysicsMaterial" id=1]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 74, 74 )

[node name="Box" type="RigidBody2D"]
mass = 0.5
physics_material_override = SubResource( 1 )
gravity_scale = 20.0

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="." groups=[
"bodies",
]]
shape = SubResource( 2 )
   GDSC   '      9   d     ������������τ�   ����Ҷ��   ���������Ҷ�   ������϶   �������ض���   �����������ض���   ���޶���   �����嶶   ���󶶶�   �������   �������   �����������񶶶�   ����Ӷ��   ��������Ӷ��   �������϶���   ��������   ��������Ӷ��   ���������������ض���   ��������Ӷ��   ��������¶��   ��Ķ   ����¶��   ����������������Ҷ��   ζ��   ���������������Ŷ���   ����׶��   ϶��   �������������Ӷ�   �涶   ���������������������Ҷ�   ����������Ķ   ����ζ��   ��������������¶   ��������ض��   ������������������ض   �������Ķ���   ����������ƶ   ��������������������Ӷ��   �����ڶ�   �          �              �?  �������?     �>   �      d      
   walk_right           	   walk_left                      jump      bodies                                       ,      9      F   	   G   
   S      \      ]      d      e      l      s      w      x      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +      ,     -     .     /   "  0   +  1   1  2   7  3   ?  4   G  5   R  6   S  7   a  8   b  9   3YY8P�  Q;�  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  R�  R�  Q;�  �  Y8P�  R�  R�  Q;�  �  Y8P�  R�  R�  Q;�  �  YY>�  N�  R�	  R�
  R�  OY;�  �  T�  9�  YY;�  �  T�  YY0�  P�  QV�  �  P�  R�  Q�  �  �  �  Y0�  P�  R�  QV�  &�  �  V�  .�  /�  V�  �  T�  V�  -�  �  T�	  V�  -�  �  T�
  V�  -�  �  T�  V�  -�  Y0�  PQV�  ;�  �  �  &�  T�  P�	  QV�  �  �
  �  &�  T�  P�  QV�  �  �
  �  &�  �  V�  �  T�  �  P�  T�  R�  �  R�  Q�  (V�  �  T�  �  P�  T�  R�  R�  Q�  Y0�  P�  QV�  �  PQ�  �  T�  �  �  �  �  �  P�  R�  T�  R�  R�  �  RZ�  R�  Q�  &�  T�  P�  QV�  &�  PQV�  �  T�  �  �  )�  �   PQV�  ;�!  �"  P�  Q�  &�!  T�#  T�$  P�  QVY�  �!  T�#  T�%  P�!  T�&  �  QYY`            [gd_scene load_steps=4 format=2]

[ext_resource path="res://platform_character/PlatformCharacter.gd" type="Script" id=1]
[ext_resource path="res://platform_character/assets/tileYellow_38.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 53.9701, 104.172 )

[node name="PlatformCharacter" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
rotation = 1.5708
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 0, -100 )
current = true
zoom = Vector2( 2.5, 2.5 )
drag_margin_top = 0.0
drag_margin_bottom = 0.0
    [gd_scene load_steps=4 format=2]

[ext_resource path="res://platform_character/PlatformCharacter.gd" type="Script" id=1]
[ext_resource path="res://platform_character/assets/tileYellow_38.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 53.9701, 104.172 )

[node name="PlatformCharacterFSM" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
rotation = 1.5708
texture = ExtResource( 2 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )

[node name="Camera2D" type="Camera2D" parent="."]
position = Vector2( 0, -100 )
current = true
zoom = Vector2( 2, 2 )
drag_margin_top = 0.0
drag_margin_bottom = 0.0
     GDST�   l              PNG �PNG

   IHDR   �   l   �<z  �IDATx��ܿn�V@��Km��A��� �:��7��w�ԢS�7p��!@@[�NE�f����a�X�� :��B��+���-�
�tp
d��G�>u�T'+xp�x��H,33��4̀�T����{�FtJ�yJ�p$A���p\|�K�@��T35顔x�j�T�>6�rn�h8M�� �I#�Nrnw��y�j��N&�D�����D�15�C%�J�95ǩ�L�O��G����*3I���R')�<U����ƨJ�������h����g�웒�H���?�u�C7߁����H�8�]�����'��ml�S�x�K@`D:,の��0�H@`D�`<�H��C<�G@`D��⁾#�8����[��@��i?�JF��R((��C�x�d@`DV�x�t@`D��-�
Y����;YJ��ow��W�J$�`@R�I$�`@R�I$�`@R�I$�`@R�I$�`@R�I$�`@R�I$�������V��;�yi��N�q�H
0 )��� �H
0 )��� �H
0 )��� �H
0 )��� �H
0 )��� �H
0 )��� �H
0 )`�{c,n��0��J��W\�ŗ__�����}�e�>�߳��.�Nр�GC�ED�2��	�x�OJF�{@ƣ}T*�^2�����h������Gc�gDဌGc�WD���Gc�GD�2�hD�2�HD[d<:D]#�* ��!��Ɨ3��m���?��E:x)gn�B���I̆D�
f)g��șY������Hc�63MMÜgC$�ʊ��a~�?Л��9�4m+o��#5� �\-݉���6�m�t��� ��+&�ږZf.�	�m�T�;��U�E^�,g�=���.g��+~�m#���Ȣ���I    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/tileYellow_38.png-e4b4fc9d98947d585faa9a53085f3771.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://platform_character/assets/tileYellow_38.png"
dest_files=[ "res://.import/tileYellow_38.png-e4b4fc9d98947d585faa9a53085f3771.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          [remap]

path="res://World.gdc"
[remap]

path="res://platform_character/PlatformCharacter.gdc"
 �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG
      _global_script_classes             _global_script_class_icons             application/config/name         kinematic_vs_rigid     application/run/main_scene         res://World.tscn   application/config/icon         res://icon.png     input/walk_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script         input/walk_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      
   input/jump�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script      #   rendering/quality/2d/use_pixel_snap         )   rendering/environment/default_environment          res://default_env.tres         