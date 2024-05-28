PGDMP  	    *    
            |            King    16.2    16.2     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16789    King    DATABASE     x   CREATE DATABASE "King" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Thai_Thailand.874';
    DROP DATABASE "King";
                postgres    false                        2615    16790    KingDatabase    SCHEMA        CREATE SCHEMA "KingDatabase";
    DROP SCHEMA "KingDatabase";
                postgres    false            �            1259    16791    Ayuttaya    TABLE     �  CREATE TABLE "KingDatabase"."Ayuttaya" (
    "KingID" integer NOT NULL,
    "Name" character varying,
    "Reign(Start)" integer,
    "Reign(End)" integer,
    "Before" character varying,
    "After" character varying,
    "Birth" integer,
    "Death" integer,
    "Monarch" character varying,
    "Wife" character varying,
    "Child" character varying,
    "Father" character varying,
    "Mother" character varying,
    "Website" character varying
);
 &   DROP TABLE "KingDatabase"."Ayuttaya";
       KingDatabase         heap    postgres    false    5            �            1259    16807 
   Kamenravak    TABLE     �  CREATE TABLE "KingDatabase"."Kamenravak" (
    "KingID" integer NOT NULL,
    "Name" character varying,
    "Reign(Start)" integer,
    "Reign(End)" integer,
    "Before" character varying,
    "After" character varying,
    "Birth" integer,
    "Death" integer,
    "Monarch" character varying,
    "Wife" character varying,
    "Child" character varying,
    "Father" character varying,
    "Mother" character varying,
    "Website" character varying
);
 (   DROP TABLE "KingDatabase"."Kamenravak";
       KingDatabase         heap    postgres    false    5            �            1259    16842    Lanchang    TABLE     �  CREATE TABLE "KingDatabase"."Lanchang" (
    "KingID" integer NOT NULL,
    "Name" character varying,
    "Reign(Start)" integer,
    "Reign(End)" integer,
    "Before" character varying,
    "After" character varying,
    "Birth" integer,
    "Death" integer,
    "Monarch" character varying,
    "Wife" character varying,
    "Child" character varying,
    "Father" character varying,
    "Mother" character varying,
    "Website" character varying
);
 &   DROP TABLE "KingDatabase"."Lanchang";
       KingDatabase         heap    postgres    false    5            �            1259    16821    Lanna    TABLE     �  CREATE TABLE "KingDatabase"."Lanna" (
    "KingID" integer NOT NULL,
    "Name" character varying,
    "Reign(Start)" integer,
    "Reign(End)" integer,
    "Before" character varying,
    "After" character varying,
    "Birth" integer,
    "Death" integer,
    "Monarch" character varying,
    "Wife" character varying,
    "Child" character varying,
    "Father" character varying,
    "Mother" character varying,
    "Website" character varying
);
 #   DROP TABLE "KingDatabase"."Lanna";
       KingDatabase         heap    postgres    false    5            �            1259    16828    Panakorn    TABLE     �  CREATE TABLE "KingDatabase"."Panakorn" (
    "KingID" integer NOT NULL,
    "Name" character varying,
    "Reign(Start)" integer,
    "Reign(End)" integer,
    "Before" character varying,
    "After" character varying,
    "Birth" integer,
    "Death" integer,
    "Monarch" character varying,
    "Wife" character varying,
    "Child" character varying,
    "Father" character varying,
    "Mother" character varying,
    "Website" character varying
);
 &   DROP TABLE "KingDatabase"."Panakorn";
       KingDatabase         heap    postgres    false    5            �            1259    16835    Sukothai    TABLE     �  CREATE TABLE "KingDatabase"."Sukothai" (
    "KingID" integer NOT NULL,
    "Name" character varying,
    "Reign(Start)" integer,
    "Reign(End)" integer,
    "Before" character varying,
    "After" character varying,
    "Birth" integer,
    "Death" integer,
    "Monarch" character varying,
    "Wife" character varying,
    "Child" character varying,
    "Father" character varying,
    "Mother" character varying,
    "Website" character varying
);
 &   DROP TABLE "KingDatabase"."Sukothai";
       KingDatabase         heap    postgres    false    5            �          0    16791    Ayuttaya 
   TABLE DATA           �   COPY "KingDatabase"."Ayuttaya" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website") FROM stdin;
    KingDatabase          postgres    false    215   �"       �          0    16807 
   Kamenravak 
   TABLE DATA           �   COPY "KingDatabase"."Kamenravak" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website") FROM stdin;
    KingDatabase          postgres    false    216   .       �          0    16842    Lanchang 
   TABLE DATA           �   COPY "KingDatabase"."Lanchang" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website") FROM stdin;
    KingDatabase          postgres    false    220   1       �          0    16821    Lanna 
   TABLE DATA           �   COPY "KingDatabase"."Lanna" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website") FROM stdin;
    KingDatabase          postgres    false    217   �3       �          0    16828    Panakorn 
   TABLE DATA           �   COPY "KingDatabase"."Panakorn" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website") FROM stdin;
    KingDatabase          postgres    false    218   �9       �          0    16835    Sukothai 
   TABLE DATA           �   COPY "KingDatabase"."Sukothai" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website") FROM stdin;
    KingDatabase          postgres    false    219   �B       .           2606    16797    Ayuttaya Ayuttaya_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY "KingDatabase"."Ayuttaya"
    ADD CONSTRAINT "Ayuttaya_pkey" PRIMARY KEY ("KingID");
 L   ALTER TABLE ONLY "KingDatabase"."Ayuttaya" DROP CONSTRAINT "Ayuttaya_pkey";
       KingDatabase            postgres    false    215            0           2606    16813    Kamenravak Kamenravak_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY "KingDatabase"."Kamenravak"
    ADD CONSTRAINT "Kamenravak_pkey" PRIMARY KEY ("KingID");
 P   ALTER TABLE ONLY "KingDatabase"."Kamenravak" DROP CONSTRAINT "Kamenravak_pkey";
       KingDatabase            postgres    false    216            8           2606    16848    Lanchang Lanchang_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY "KingDatabase"."Lanchang"
    ADD CONSTRAINT "Lanchang_pkey" PRIMARY KEY ("KingID");
 L   ALTER TABLE ONLY "KingDatabase"."Lanchang" DROP CONSTRAINT "Lanchang_pkey";
       KingDatabase            postgres    false    220            2           2606    16827    Lanna Lanna_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY "KingDatabase"."Lanna"
    ADD CONSTRAINT "Lanna_pkey" PRIMARY KEY ("KingID");
 F   ALTER TABLE ONLY "KingDatabase"."Lanna" DROP CONSTRAINT "Lanna_pkey";
       KingDatabase            postgres    false    217            4           2606    16834    Panakorn Panakorn_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY "KingDatabase"."Panakorn"
    ADD CONSTRAINT "Panakorn_pkey" PRIMARY KEY ("KingID");
 L   ALTER TABLE ONLY "KingDatabase"."Panakorn" DROP CONSTRAINT "Panakorn_pkey";
       KingDatabase            postgres    false    218            6           2606    16841    Sukothai Sukothai_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY "KingDatabase"."Sukothai"
    ADD CONSTRAINT "Sukothai_pkey" PRIMARY KEY ("KingID");
 L   ALTER TABLE ONLY "KingDatabase"."Sukothai" DROP CONSTRAINT "Sukothai_pkey";
       KingDatabase            postgres    false    219            �   `  x��\_o�6�>žH^��kIy[����@[
�� ��uxc$�.N�	�f�3�s`��ـ���g(R\Q"�Z����9#�o��T��ggy6��O��e>�˳I���q�����p~���U���ǲ�<{��I/��4�Ӑ��^����l����o��C_�٘�K �8���:��0�T��sN���{=9�������w�q������g��Z�����7���l|�-n���L��fK��ٺ�����zx��o��y�仿?|���7�������}���/���o~ �=��g+�3ɋ/�;I�hI�%.Z�D�z${E��V�ha�#k-�gk [F�D���l�[8?ɟy���.޸���8�����Y��!�#9����\�4fIu��7m@���g�^�CҞr��¯SY[h� X/����M���@#��~�hC�\�Е(V*��9���b�r���
){�n�h0T2����ҫ�@�-HՍ'?����4�� s#?VW�{�0oI�(c�-V-�wmIХi0��a1��d	��{�x��]�͹��%%B	ӡ�d��`�yL�Jru@ a��c�^�-����q�i��M{o'8:3��L_��,0v./�4�G�.��>��+|4.K�BeN%![z*+.����;�����$F k?������L�_q�lR:pA��)�H�5ڡk��T:c���s��E��/�c9ʸ��{���ow(΂�@q$�~�y���M�1R.而��ޢ��W��^�scU��D4G���3��
䭤��oa�C��j_�����v[��h�SΒ�~{d��o�����C�fA@+E{Sh#d��w��� ���.���X?f�p�fo:
x���[��_g����_!� ��^k�!�5��H��)r�PrѺ�o�҉��ݶk���s!V�(��A�Z�Ň�,C)��o�,�V��E�HF�ɣv�	B{}�(���$�t���a�Ǖ�GQ���L�H��,���
��Z(y���HTԄ? ߧX�=ƾ��Kd}"�1�?��!�����Ae^F��㶆+^�F�\���Q0�g;(ĩ������މFt{C���N)�l/��/>���� ���5-W�� ���ΰ��1�+9��r��)袔E�g�t!=mP���}�W��=�����6yZU��Rr���y�R�('mM���O��$�
\���c��D�z&��1�i��_�Ȩ&V��퉤�۞�S�#xy-�þ�����?_�B����<�~Q�<���3Fm=Uj�@Kjz��p�1�er�e��R�Lbd���-�����QP �?������od��0����^7<�,�M5s�}�da�(�Pj�?��ceL5>K<c��e�Sk�=����c�p"�	��w��} h<G��ȵ����a��*T�V��+s���X8��44=i#Y%'6D���2m?���IyS�-"���M���)i���-��qJ8�l�s�G=�ힺ/!F�C�-&耵mX�/v��i��5�j�(/.��b�%��ٺz��F��[x�j����b�e$�0Ip"�ܛ���b)���%�:$>Գ���r1{���+ ����*���)����TEs�v50��5��bda��t�QnW2��h��Pk���á�Q�C;�ױ��m����QY�!���gH|�����	�]���s��8pCNۍ�r��
�LC������\MUTZK�i�S�εq��
�J��F�e�-���#O��dI��`�&´)�� %+O~���U���4�W-�O�q��6����QA������\+�$Dmf�^�֑��2�9�lLE]�e��<'Że�7�L�z�����^���)^�����~^}���ֶ��ʏ�����-��`���.QH�^��էr`Ȇ$X��3�@7�"jV�eKͮ��9�u�-ҷgy#&�,�k�%��5U��l=6��9	3�q \\
wX9zXQ���V��N'�U��{�R��m��Q/P_�i��8c��>���er9��:ϊY-�j���r�5��C�s�n�u�x�U�j0G���R�:�ˡ��U�S�����2Z-ء!u� el�H h�J����G4��e|�GȡC�t���.�6��b��]�*7�G�zT��$���
��g��a�;��Km�YZ����"�Q}@}��2ȟ~��j��#����}�3�ndrJ�������8k�S|��ԉ�GBN�My��>���=���fwM}��v�^�j����[5�)Si���&�q���q�p���d�mx,��>E��I�5-��B����T�@r�A�T8n	*'j@o�i�}6��*l�xM���}#B/�T�)ÊV���NC��;�5��#vW�[Y�n5�3���h(Ğ�t��W�]Ru@��v����SlWt�^/P$(�J��A@ C�5=�Nf��O6��p13^._,��P|(���+`�_��
a�E��W��F��F�M�j��SX��T����Ұ���qܻ���<%�;�d#��^�4O<6+�̸lVC�{�x-�־(�7u8�y�r�݊bFc�[��{8�e�A�}���WbL�]E�VZU��z��	J},Q�~�i� ��ص�D:u��������#^�2$9����;�A]?�RJPv=<Py�ة�᭡�!��%�ڢjf� rT���@��;9N%!w"��*�T�Ǣ<���r��{�3ɹG����iD�Mܑ��Fp%yTZVq[Z�ׂ��j����T>[�6�ɋ�����w+��_�����T������#ݹ��b�A���k��U�dؘ��Ǝ��A��=�      �   �  x��W_kA�}�{	�^���]r۷��M��"(6�h�W+�Ē�`5�(�4H5RPIa���Gqg�v�_r�H�"�enw�7��3���5�.9�r���1
sv�㈳[t�o���8�ř��>�F�4Z#f��x����y��g}�gذv΃>B��lE�C�+\�
r ������0r�!�W��*���|�o�$�O�!�1�Yx.F���x���C��6_�-P�������;����7&3��|T�����&� N� �E��e,��h����:ώv��n���N��=�~�9�?y�y�����|5�{���[�{��Y��۔K^v�3s�$\/;C�r�A��]��le��sX����(͂F3����j�BT�+�n���>\�}<I��d~��!-"#�L!O�?�+QU�,X��b[Ok�K@�p �0���nU��̈�u^��딺��XԎ*u[δ�5x�a�	"��#Y,�I�,�ڒihV��UGL�]-'%��W��_�w)4SЁkAL����<��ԟ�N���嶿�	-4����q1-=��nI/ޘ�r����ƽϰ�G�,9}#�j"3I���`���4�_��g�9������7(L*o_�9F�cF�]���������,iKE`h���b�6�rF]�Pˆ9�o��p/�
vӝ��>�Hu3��H+;��ѓ���xI5��R	kjN��	6Iڨ�C�}*�؂�$����M9����i ru�j      �   �  x��U�j�@>KOዯ�VVbmn2���'ȥ�Ҙ@C�u�5)������	NmR�4!���G��H��$H-1�����ۑ�.7}Da�	��;!�<��/�-!ŖU�{��L��K�Β��P+ϸ����<�H�;���� D*�6i�sUϖT�t�U�c]��\"\�J�C
;�\K�;�bB��΢Lq*�5�<�"�nI9-�Q�*�6�u��'�����ie��?it{/����ۃ���`px��n�[���ׯ�/[�޿i�vs�i����M���=����D��������g�&���x l��C�jyꥰ{�r���v�NS��P3B=��)F]#|F���!a��|�۔��sn	�ȕ~��i�Uȕ�oaC#�Yl�H�&�5]�Sgհ�mkj���+MmA��r),W(�7���I��,�s�+��3��d���ƈrK[b�q�n�S�Y2N��g�$�Zǹ��Nk|э��<�֙ǚ�3�D�o��fԱ��O&-`NT<�
]<�t)#2�0פǚn�}�TeB�id�`qjbKg���s�<#W��۫�A@��x��خ��zfdf�.[�O����0&ӊ~����K2g%��i�o�ƄXS_���6��+���@,~%�i�L����VƉ��m� _���      �   �  x��Y�n�6]��B��5҈�N�Ǫ�4]h���5�m'50NҠ-��3u�f<0�8 vlD�7����"E��^P�h��˫s//9h�&�i�2M.�d�&i2M�%���B��k�&�t�S��X����5�:��{�̻4�PC[��+;�&Zs=�P�<M�����B����zz��s�'�[P�}����/i��4I��|��t��}C�)�-$���h�� �K~�!��#>0lN���b��Û���'?����}����Ý'����f����m���;��o�;Y��
c?+�HԈ�D����;~C@��p�*S02��5�P/�|�����A�CQ8̟|� ��k�<eSB�Jש#�0@6p �b	�(�:'�s	9�Z�q;�S��5�N1����pe0�>�Q_����8\���R��N���7SB#��Hҡ'D5&N�h`F}DޠV�4��X�V,"��%�(�� ՂX0ꨪX�S,��{,7���0�~ND��ZV�	_�\(� r�����]����j�-Jz��%�^B�&���#���*�/��!����g{�G� ,��������-�X�B�G��ӣbe� ����Z�n�0��H��R��V��ش�`���Ul�말zM�
��R���&�:?u�M���<���	#�?��\�#�5	z/�`'������kB<K�.O-���<]zJ�c�F�Idg$h�E�e�y�������^;��O ��L%Os$��D�;�����%X[JR���J�����)��n�(Ϟ=}�d���SJBQ�>��P'�L�q� 5Y����R�1�ޔ������N� ��̄)"T6AU]3x�{0��^�G���Ȅ�~�y�Hq��{�	Mnw�!$B}T���p)�=Tsb|�����VmeyH#{��0җ`9h��%��W��[Q8�Z�:�l�g��EA��ĕC�KQ/q_�x$�^���u���7Nc�+M!��,�>'�Y����L\�}������.��h,���uiU���E]l2��O����AA%ՠ�����6���oRC��D��m㹵o]E�J0�ɝ���5L+'k�=�Þ���:B���E�QW�@�A�,�sA"���t҄���2���_�Wj�E'���0�Vac�>���4���4�LN����=[�^Ѡ"&"�(
��AQ?�R)����	$ܿ�H~�q(&���a\�^Q%��{*x�3O���ܩ꣉%o����"r��oW8q�X���z'�߄0tb�5��e2S�G�_}��ג�܎�a��v�k#�6"��12�'O2������_��Q,��=}A�:*��3q����C}��2��J��tۡZ��9�<�rW�qQ����Ƴ��gdWqS��X���6���X^��5���>2,�E�U�Ny�s�A�[T),f�T.�dS,�A��V�Ձ��d��<�k�w���mk�����]0�      �   K	  x��\�n�6����7��5�~l�w�ڻa/�ÀkP`+��m� ɲvXפi��m�I]H�������d�I��G�h��R l�<<:�;��C���ă$>KF�x+����I�����(����!|�O�$�LF[-w�x~@/����s�&�E$�.|�Ѳ]٣�O�����dS(�MX�^ ����7/�tsց�!<��'�����7��r��-�|��Z��}�f����������������o���w+�������j�ݞ|�y��m�-��ɝ0w"1��z�tģ^�H�G��#A0�W�V����(�.�mۣ�x
Z�#�t�4��g��a�S���=���LgqR''��teۙ9E��ex�t�p�Y�3P�6h���j�M|o
ض��G���F���M����
�l9m�;"o��N8�;��L��DX���J��"n�:Պ�d�"��D�0Ombj+!�o�x�O�S2�-����$��yp������˱��:K�RU&j��VU0�����xe�H�	D`0��A���t�q\���<v4Q�ģw5[���xUQ��5�lTM��Q�;�װ�>W6,ެ�g��QFZ�5�v���K�M�T�ȱ���Ɓ��s�7˂�M��;�T����A&j�2��ص���v^�u�fDZ'�Ɨ[gA�ƭI"eu�x�J�C�"�,W��C��`��:ĺ�p���o�]��(�a��=�R�9cL�I}�Sۻ]��8�ð?����km��b֥��YJ��R�y儡"}E��#٦��4qjhC�� \�݈^�=�R%53�B���=�F���KL�b9��:�m�^����%�*kY��,��t�hVd��)�6a�D���R��)�ݰ �f#�W�Ԏ,���e�[�R����'ib�f5F�!�u��Q�0�����f��Y�%HΤ��b��t��H'@se#H suۇ��yΈ����8��&�4E�8mtJ	^�A2��J�S9bw�C���4)ACp�1)��ȩ�œy�$R��˫�����3U h���tD&��<�qZ?|���͐8�E/d�|�>�=�٦�4�@;�u���UL�8�L!l��B9 �Pp�� �	��ۂ�O�	�g%�n�wF����j%�jZ?O��݉R@����z�%Q��!Dv�^'������1���ӌ��<�:�Y���I�.N�������_i���u���U�ƉT:����k�Q�e"�饃��ָ٩&�����E��\��:8��Ҏh6�'�d�F�O�ž�#2� )�l��d��Cx]��Q��/-��Sq:��8j�����iOn�5\�z��S��v	�+]�!7հ�;�Q��_�Ӣ4&�m�T$LB-.L�2�tO��Ԁ�D��)������pr��:.�}V��b� a`�Q\3�cv�:TJ�ɱ�2�D��ai�NE�2̨��V�1�#B$좩�����a�"���G�vT�C~�M/hu^9z
�u������S�'`���[<!ݠ��>��a(ϲ�/b깕��h���~Z��H�&.s�}�7��9��Ǳ��Uq[D��$���m�,AA�S�Ba�0�M�Ι�m��+�Q}������C�+����8>ׁ.�u�sh�M�}&L_�7N���$���5�z��fF�2q��L$�%w #x�)u��?�wo�����W��/ǯ6���q������������ڝ-&�!$��&;3-��i<���V���9��a�s;�,��Z���X�DsB_�W>g�|S���7p�N8>��H���)�tx$�=�:*l�ux�c��'�gJ�X2f)@cCj{�Q��i3�/ґ�ߗH�Q�q��Y�Fu�Z �j�h%�$�!���ڒ�x�Gi�v�m#��E��7�b~�s=w)��j��͉��z��zE:�+�����L+�LdQ�.z�]�8���&$�����p��>�����P�n)o�^ ��q���q}Q�˘�ҹ�зf{>�Jqr�4� S(��E˨2���7������$��Ԅ���j%wK'9��ۗ�5ĹL�B�d�L�o'M;y����9i� ���c,!��S���G9ۅ%�8-�+&9��>۴u�&"�̨>M���V�T��v��J� f�N�N�GXh��9�k(t@�D�m��}�6d���Q���������M VBi�Z����&.Z�+�r�Z�<.tS;�e�g�t/sezZC���m U�=B"Ƅ�:Þ�u��<�@Qk?N���7+�KaJ����1��RPD�Y<�L��2Zp�p>�"	�n��.���3ydF*-E,�F�����me��R�+���,���$���;7��0���      �   �  x��V�jA��>Enr��L6���m�w�DPl(Ԣo�h,
�?iT�$�4QA����̣8���l��i7�Vԛ����9�o��$�]��
����\���g��!���ڶ�P��s��R��43R�V𡘿(��S3����>�����+�/���������*�ZO�*��n�Ys�y��A�~��G�W)mۥ+y��c�ƿ
��BC�<O�����}:�w&���%|b�[�2R ��\#L�y�~��ĭ�BA�c�L#�M����*�Xk��H��,}:j��#�?�s a�N�0������D���(���޲������(�''+f�0С>g�6� �C�r$ 9��9����4�:��ԶH�����觨��j�x��� i	��DGi���"3k���>n<ʘ���̷�s��	��7Ce��r����LU@���iZS��4aM=�Y$)�R��9>H��6����b/���1��ǋ�q�j�}&̳3 !W׃a���ic���F/��I��5o�z�f�S����3�S�b.A�)�šbѹ��]Sz��}�!��"������l��uAc5�z�'A$�DiW�jk�����&I<���]���,h��5�D�M>^Q(��3�q.iv"���JNGP����ť��~7�T�J(�a:J���j⍝���b�z�Ht��Y^�^=���9�F���e9(�]��M��`�i�M��F,M��ܗ�r�@h��p���eY���     