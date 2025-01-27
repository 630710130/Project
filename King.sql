PGDMP  &    9                |            King    16.2    16.2 /               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16789    King    DATABASE     x   CREATE DATABASE "King" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Thai_Thailand.874';
    DROP DATABASE "King";
                postgres    false                        2615    16790    KingDatabase    SCHEMA        CREATE SCHEMA "KingDatabase";
    DROP SCHEMA "KingDatabase";
                postgres    false            �            1259    16908    Ayuttaya    TABLE     �  CREATE TABLE "KingDatabase"."Ayuttaya" (
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
    "Website" character varying,
    "Geo" character varying
);
 &   DROP TABLE "KingDatabase"."Ayuttaya";
       KingDatabase         heap    postgres    false    5            �            1259    16915 	   CotraBoon    TABLE     �  CREATE TABLE "KingDatabase"."CotraBoon" (
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
    "Website" character varying,
    "Geo" character varying
);
 '   DROP TABLE "KingDatabase"."CotraBoon";
       KingDatabase         heap    postgres    false    5            �            1259    16922    Funan    TABLE     �  CREATE TABLE "KingDatabase"."Funan" (
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
    "Website" character varying,
    "Geo" character varying
);
 #   DROP TABLE "KingDatabase"."Funan";
       KingDatabase         heap    postgres    false    5            �            1259    16929 
   Hripunchai    TABLE     �  CREATE TABLE "KingDatabase"."Hripunchai" (
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
    "Website" character varying,
    "Geo" character varying
);
 (   DROP TABLE "KingDatabase"."Hripunchai";
       KingDatabase         heap    postgres    false    5            �            1259    16936    Janela    TABLE     �  CREATE TABLE "KingDatabase"."Janela" (
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
    "Website" character varying,
    "Geo" character varying
);
 $   DROP TABLE "KingDatabase"."Janela";
       KingDatabase         heap    postgres    false    5            �            1259    16943 
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
    "Website" character varying,
    "Geo" character varying
);
 (   DROP TABLE "KingDatabase"."Kamenravak";
       KingDatabase         heap    postgres    false    5            �            1259    16950    Lanchang    TABLE     �  CREATE TABLE "KingDatabase"."Lanchang" (
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
    "Webiste" character varying,
    "Geo" character varying
);
 &   DROP TABLE "KingDatabase"."Lanchang";
       KingDatabase         heap    postgres    false    5            �            1259    16957    Lanna    TABLE     �  CREATE TABLE "KingDatabase"."Lanna" (
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
    "Website" character varying,
    "Geo" character varying
);
 #   DROP TABLE "KingDatabase"."Lanna";
       KingDatabase         heap    postgres    false    5            �            1259    16964    Lavo    TABLE     �  CREATE TABLE "KingDatabase"."Lavo" (
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
    "Website" character varying,
    "Geo" character varying
);
 "   DROP TABLE "KingDatabase"."Lavo";
       KingDatabase         heap    postgres    false    5            �            1259    16971    Panakorn    TABLE     �  CREATE TABLE "KingDatabase"."Panakorn" (
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
    "Website" character varying,
    "Geo" character varying
);
 &   DROP TABLE "KingDatabase"."Panakorn";
       KingDatabase         heap    postgres    false    5            �            1259    16978    Ratanakosin    TABLE     �  CREATE TABLE "KingDatabase"."Ratanakosin" (
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
    "Website" character varying,
    "Geo" character varying
);
 )   DROP TABLE "KingDatabase"."Ratanakosin";
       KingDatabase         heap    postgres    false    5            �            1259    16986 	   Srivichai    TABLE     �  CREATE TABLE "KingDatabase"."Srivichai" (
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
    "Website" character varying,
    "Geo" character varying
);
 '   DROP TABLE "KingDatabase"."Srivichai";
       KingDatabase         heap    postgres    false    5            �            1259    17013    Sukothai    TABLE     �  CREATE TABLE "KingDatabase"."Sukothai" (
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
    "Website" character varying,
    "Geo" character varying
);
 &   DROP TABLE "KingDatabase"."Sukothai";
       KingDatabase         heap    postgres    false    5            �            1259    17000    Tampornling    TABLE     �  CREATE TABLE "KingDatabase"."Tampornling" (
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
    "Website" character varying,
    "Geo" character varying
);
 )   DROP TABLE "KingDatabase"."Tampornling";
       KingDatabase         heap    postgres    false    5            �          0    16908    Ayuttaya 
   TABLE DATA           �   COPY "KingDatabase"."Ayuttaya" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    215   �M       �          0    16915 	   CotraBoon 
   TABLE DATA           �   COPY "KingDatabase"."CotraBoon" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    216   ZY       �          0    16922    Funan 
   TABLE DATA           �   COPY "KingDatabase"."Funan" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    217   s]       �          0    16929 
   Hripunchai 
   TABLE DATA           �   COPY "KingDatabase"."Hripunchai" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    218   a       �          0    16936    Janela 
   TABLE DATA           �   COPY "KingDatabase"."Janela" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    219   \h       �          0    16943 
   Kamenravak 
   TABLE DATA           �   COPY "KingDatabase"."Kamenravak" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    220   �l       �          0    16950    Lanchang 
   TABLE DATA           �   COPY "KingDatabase"."Lanchang" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Webiste", "Geo") FROM stdin;
    KingDatabase          postgres    false    221   �o       �          0    16957    Lanna 
   TABLE DATA           �   COPY "KingDatabase"."Lanna" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    222   �r                  0    16964    Lavo 
   TABLE DATA           �   COPY "KingDatabase"."Lavo" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    223   �x                 0    16971    Panakorn 
   TABLE DATA           �   COPY "KingDatabase"."Panakorn" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    224   "z                 0    16978    Ratanakosin 
   TABLE DATA           �   COPY "KingDatabase"."Ratanakosin" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    225   ǃ                 0    16986 	   Srivichai 
   TABLE DATA           �   COPY "KingDatabase"."Srivichai" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    226   Æ                 0    17013    Sukothai 
   TABLE DATA           �   COPY "KingDatabase"."Sukothai" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    228   ш                 0    17000    Tampornling 
   TABLE DATA           �   COPY "KingDatabase"."Tampornling" ("KingID", "Name", "Reign(Start)", "Reign(End)", "Before", "After", "Birth", "Death", "Monarch", "Wife", "Child", "Father", "Mother", "Website", "Geo") FROM stdin;
    KingDatabase          postgres    false    227    �       N           2606    16914    Ayuttaya Ayuttaya_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY "KingDatabase"."Ayuttaya"
    ADD CONSTRAINT "Ayuttaya_pkey" PRIMARY KEY ("KingID");
 L   ALTER TABLE ONLY "KingDatabase"."Ayuttaya" DROP CONSTRAINT "Ayuttaya_pkey";
       KingDatabase            postgres    false    215            P           2606    16921    CotraBoon CotraBoon_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY "KingDatabase"."CotraBoon"
    ADD CONSTRAINT "CotraBoon_pkey" PRIMARY KEY ("KingID");
 N   ALTER TABLE ONLY "KingDatabase"."CotraBoon" DROP CONSTRAINT "CotraBoon_pkey";
       KingDatabase            postgres    false    216            R           2606    16928    Funan Funan_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY "KingDatabase"."Funan"
    ADD CONSTRAINT "Funan_pkey" PRIMARY KEY ("KingID");
 F   ALTER TABLE ONLY "KingDatabase"."Funan" DROP CONSTRAINT "Funan_pkey";
       KingDatabase            postgres    false    217            T           2606    16935    Hripunchai Hripunchai_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY "KingDatabase"."Hripunchai"
    ADD CONSTRAINT "Hripunchai_pkey" PRIMARY KEY ("KingID");
 P   ALTER TABLE ONLY "KingDatabase"."Hripunchai" DROP CONSTRAINT "Hripunchai_pkey";
       KingDatabase            postgres    false    218            V           2606    16942    Janela Janela_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY "KingDatabase"."Janela"
    ADD CONSTRAINT "Janela_pkey" PRIMARY KEY ("KingID");
 H   ALTER TABLE ONLY "KingDatabase"."Janela" DROP CONSTRAINT "Janela_pkey";
       KingDatabase            postgres    false    219            X           2606    16949    Kamenravak Kamenravak_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY "KingDatabase"."Kamenravak"
    ADD CONSTRAINT "Kamenravak_pkey" PRIMARY KEY ("KingID");
 P   ALTER TABLE ONLY "KingDatabase"."Kamenravak" DROP CONSTRAINT "Kamenravak_pkey";
       KingDatabase            postgres    false    220            Z           2606    16956    Lanchang Lanchang_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY "KingDatabase"."Lanchang"
    ADD CONSTRAINT "Lanchang_pkey" PRIMARY KEY ("KingID");
 L   ALTER TABLE ONLY "KingDatabase"."Lanchang" DROP CONSTRAINT "Lanchang_pkey";
       KingDatabase            postgres    false    221            \           2606    16963    Lanna Lanna_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY "KingDatabase"."Lanna"
    ADD CONSTRAINT "Lanna_pkey" PRIMARY KEY ("KingID");
 F   ALTER TABLE ONLY "KingDatabase"."Lanna" DROP CONSTRAINT "Lanna_pkey";
       KingDatabase            postgres    false    222            ^           2606    16970    Lavo Lavo_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY "KingDatabase"."Lavo"
    ADD CONSTRAINT "Lavo_pkey" PRIMARY KEY ("KingID");
 D   ALTER TABLE ONLY "KingDatabase"."Lavo" DROP CONSTRAINT "Lavo_pkey";
       KingDatabase            postgres    false    223            `           2606    16977    Panakorn Panakorn_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY "KingDatabase"."Panakorn"
    ADD CONSTRAINT "Panakorn_pkey" PRIMARY KEY ("KingID");
 L   ALTER TABLE ONLY "KingDatabase"."Panakorn" DROP CONSTRAINT "Panakorn_pkey";
       KingDatabase            postgres    false    224            b           2606    16984    Ratanakosin Ratanakosin_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY "KingDatabase"."Ratanakosin"
    ADD CONSTRAINT "Ratanakosin_pkey" PRIMARY KEY ("KingID");
 R   ALTER TABLE ONLY "KingDatabase"."Ratanakosin" DROP CONSTRAINT "Ratanakosin_pkey";
       KingDatabase            postgres    false    225            d           2606    16992    Srivichai Srivichai_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY "KingDatabase"."Srivichai"
    ADD CONSTRAINT "Srivichai_pkey" PRIMARY KEY ("KingID");
 N   ALTER TABLE ONLY "KingDatabase"."Srivichai" DROP CONSTRAINT "Srivichai_pkey";
       KingDatabase            postgres    false    226            h           2606    17019    Sukothai Sukothai_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY "KingDatabase"."Sukothai"
    ADD CONSTRAINT "Sukothai_pkey" PRIMARY KEY ("KingID");
 L   ALTER TABLE ONLY "KingDatabase"."Sukothai" DROP CONSTRAINT "Sukothai_pkey";
       KingDatabase            postgres    false    228            f           2606    17006    Tampornling Tampornling_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY "KingDatabase"."Tampornling"
    ADD CONSTRAINT "Tampornling_pkey" PRIMARY KEY ("KingID");
 R   ALTER TABLE ONLY "KingDatabase"."Tampornling" DROP CONSTRAINT "Tampornling_pkey";
       KingDatabase            postgres    false    227            �   �  x��]�n�6�v�bn�&7�D�XR��u�j�h�b�]l��E���O�d���I&܌]í��k��>�e�C��ϡFޙ���L�������Tµ<;ͳi>{�g���n���� ώ��=�^����U�]��k�Xv�g/��l���$���4d�����<�����~y��y6����x�?�ى�&�X��ۜ�A~���Sm��v�z�{�l
� �|���F7R�i�Q6�b��?��@�A�C��p1U����K�h����>�z~������|���o�߻�����~������_�������~��Ln��"���v%i_��EI��[T�����6߲Q��v6��d8�)�5P%�|	�'��C���{|4`��'�0~{EE�z���8��q�Ϟp��a6#��8��y"Ċ�:�sЄm쪃�]5$jHU;�X�rA��JdE.��UA��yv�:��7:�T�#`޷I��KC�^��s�1�Z�8�wiҷJ�X���%6�9j��Z�Y�C����9c*�0
�u��2��Ԃ���-��.Q�pS�1M]Pth�O�  �5kL��n)�nc�I��o�]��|��"U��a�۝^y�p��N��������wm7���&0%r�:s����C��C��q��>��+|06�0keԧ�\����u�&o�l?%E\�= 	"R��z�Fr�r/x�L0Y��Pk�=��%�וy{���!�쩉��<�y�g���je�[��Z7;"p�>� k�,�2.萳�ӷ��|��"hrKћ�Q{:���vl�:��`��h��?�oi�C�J� �R��àC�rz,6<`ߖ����!�EBY�#6v�}������Lb����"!�e�o��G	�����dA��h���:kJ���7r���1�È-b��_,P�E4�b-��;���]A�J���^:�כ�x}'2�@ �\�����Lb��Ç���vP�O].v�����DLɃv�rBǽ�A����$H@ݞ!!&���̰����葔�۷�_�N��7"_#w��A�2��>���ԕ]>��j����S����ҝ�jR6���ҝ��Y��G��#�y��;����_����t�"I�	@��nF[����?��ć"��TA��J[�r>=��׃<�r��b�9Um�~ ҝ޵�E��X�Q���}{^h���蝂�<�Hg�65$Ԝ��
]R.�'�@(�i*�BHo�qG贒l�⶟�N��N>w$���!4�_��J�V�1�C]\ڞ���#ey��p�,n�t��vמC�������-�V#P���s})����;�|HQK�lZڢ5J=�X��ryK�����	)
 ���(������T��n0C������^5��,T/N�Y��`1�,������(?�l�YBm�d0�۵��A�6�L ��±�N�����Qx]^�Ԓ�_�Vj���x�!'���1�.��>M��L:��Cا��+�X�W��݅�MY�}g�&�t�I+]]n�3��S"�fS$�:� w��F(��9'���~��.v��ca�X��6���.4<Ρ���o��g��5%�o�.�*�w�۫PV[z��A*	i@~ڡNc�Ybt]r¡�z�̬Ĺ�0O��4ǒ=
�"OP��dL��zKgj�z���N�����f>�,����UL�r��GC�Z>m۸�*����L�]�i����e�����B����}O�����D:���@,Y��Mɋ�K'F��Z�)"\M�Wq,7�?��xe�n���
%vR!�O���:��#ϫ��S%�:���@pS$����oYSW���rk��zj:=�����"�Q_R?�EE�N�E�ǃ�e47T�Q�"^S���q�Ez�1�^�<��JdK����.�
���~Y~��h'7��*��ugc�@��a��BaM��kYċ�����	�>$�l��CDH�*�*����BQԉp Í�ũEK� Gxh�ng���[�r
u���3�I��TN,���J�)Vj�-��a��4<w��(�],�_�>W�Kr�ȱ���fՒ����Z՞8�(dT�Չ�HԜ���zQ���Nh����Jǹ(g�5���\[
�p�Q�:�K�2�G���g�\�~-ګ��.	�b !���ػ@.�.��b���|9�KW�j�������x�O���mz�{��5�6ì��)��l���򧟙�Fv`N�wp���>���o�19�T���+幽����jb���.9O;kMd�����7��9��X����ſ��q�(A�c�|�d9m�&p�p\�",�B!-�{�w�W����Q[��:��<赬��xmzj��$�(��J]�I�F��z�Xw�i��6�pQ��(���4��_�ӯ�S:#��[՝�s� �X�t��x���t�4\P���p[�� (�̔������f_zk���>�r=@P��\����hA�XƮ�7*\�ֵYVm����r����+||�7�/^����5����ۦ\�؆j�1W��G+���J���I-J5zwҜ�r9�AD�HJ�̟>�eZ)�3��"%FgY��̻�=�j�T�@R���)T+'�i{�T�B��T��݇�5DOb���iU��L��]h�r|�F��
�a�k+���O���FOŇ�-z��T�2Nh1&%�(�x�z`F��:�����V�ߑ�I��Z�SwF_ND#I���#��|�	�re9��Z�(g�H&����ٻ��gJr��<bw	%Ǌz��MpW�Tm��T2�-��-<�}�C�Չj�?ʑ�)���-��m!�L�3/)Nkvߩ��=r�����fK͢-��q�i�5WU�0W��\e7ؘ���|�~�֭���R      �   	  x��W�KA?ǿb/A�$�������T�P�BY���6�U��
�ࡥ����$~ Zk��տd��μٙ���E%�2y3of�����X9�hǻ�`t��?�.q��6Fǹ������*��5�3Fucc��L��Q-|��kk�okQau}�H��sf��A>�$L$;�=.�d�/v�z�O�9�tw�&��-���]�Τ]*��&lźm\b����G�D��ض�R�ۂ|�%�Ȋ�e����F=�����y�6F�`�8��Q˘��/�jM��fr�9n��/m
�r��TY��\Q�_���7S*�b�⩧�tj��Z$�8�ٖ�Q(��Y�Q��EP9�r(T�M�WT�ct*d��?ޓ����v ж9-�t��A��K�A�I�ۡ1��[cp�0R
�dj���ғ�����E��;}�N�
75�(Ӟ�l���F_�q�s�5�'���y�Ux��r�ˉomu�0P��5i7���8-ga�?>Zl�r��y8U������:$���S�%S��ef�����aJ0�vm��r���a,V�w�/���� ��{I͈w)f���eQ����\j��@
�z}Tr3E�Yr�'��� �}�k�$=تK�qܢ
:�t��0�j���nȏn��8�R6���>��>�`�ӷ����g�
���Ɗ�z�6tn������(�Di~����HKc>jԣ�FT��"CmѨ�hwx}P73�"����3�t!q0�����vz%r���S靤uvzg�e��s�{dH Gh�&�f��:>�m�ٞ=$ח���=1>-��?�|��W��4�?Ki(u%�N�>t:g;n@>��J��=`�ִ�܊�!�X@�T����}mҿc�_Ĕ��� ��� �VQ���
��X���ז`�Oh[n �#>��o}[dmN�w(�9<��O�㕲W�ʺ��;�>�]�Dg���1<��V�?�F1�K���㔷��Ԏ��3�z�o"�+<}��b:�+� �����e~��r�&�f�;�5���L�/&&&�����      �   �  x��X[k�0~N~�_ҵ/��4�\(�^���0
!,a1-i���Z�����R
�%�����[@~��C�S&�X�#GN�xŃ�1G�9��w.:�P�6%J)��d�:���Srʚ��%���G>�|(�A�J.�g�I&s�P�M��ե7@�=%?)٧�ܥ��o u
M6�'J�lF)��X�%[d��	�Jx9�w ���[�q�.���j��)�n��+�F���b��5��_[Qp[�ܢ�3qN_����ʇt�S����0�1N �9�ЯNQ��yuIAj��Th-f��c�z��(�e�%�I(�7�=�
��'Xy7��9����������/	�1�p�a�{#y�h_���=|	�(��7��ch��}�@�w��,sqE9Q)�5#�Q(X�Z�u��h=�-{�>��9�7��L�Sf��(烍���s�Zk�3����zm�mi>�Y�} �z�&� F�����A*�@���^,��r'�H8$^�o�/�k��Ct�p"��\lr�!p���x՟�Y*�[�A�`"�Ck�"O� �F��g ����m�LK-�����0O��G�:��7��п��{yp"_~W�e�]���ÐW�8cAt�~��g�!���p!u8^�`ruG�Xv�CȵN�Ы��;�t��~��'��E�W�S+}`JxN�� ���X��bF�4���f�ڬ*��6������ȳ��+,"N���w������V�ʶq�1��"��8�������B�2w_� �m1vp�2H-j�Wv��c���6� I�B/3w���82*���	1�/6'OJ��7��3.�_G����|V��Yb�*EƎ�An3�b٥b����r"QO��N&
�e�˸+}�2E��¥�t��h���f��l6��2
      �   @  x�ݛ_k�F��ϟ�^��/�V�0�����%Ԧ9���9�c(4��l�����pqmн��twV�G��l唓(˞���~73;3;"�nH�iϒx�ėI�����9I�/�x��gI|�!��ӆ8t��U¬�tzG]�M�O�����I��KG�&�_Bv���E��S8=��8=�ϟI�6�������c#����]@{
S�M��A���v�^���#݇q#x��0����Mc�b�T<tz�ߛ�]���pkW�$�3m��s#���sz����gO�u�;��[_>^�u�d���5x���������ꦵ�W�ʹ�s�N��"q�N;a :a�T�@'Z�t1�':}�C�/3ǺkYkփn}�Y�]7\�6W�Jb��ؑ���s#��������v��0�no��D{�� =�(�(h�/N�<��c��Σ�����6����zJo�� s���,0p����f�qZ	.rő(�R��;귤��*�t�P^��8����S��8��F�=�F���)��qϮ��+�w��el������H���({Y��5��ɴLl��u�*��KpO����r�ĵ�W���+W�a:>���"��JLQ�`������),�4:�4o�!�&l#�� �-ܒ��8+WY���� �m�U��#�K�Q/7Q7g�c�������"+5���O��K�=�N����yڵ�'�w4�� ]·Iʺ��̫0�� ���Xڬi�c��� �^�Sa$×�C��2����z���W!i
eG�l-����'^�s��6���ŦE�J�^^�jf�!6J��l|�DM�)U����Xnv�s�g�f�ѮQn��)͏��M`��)�'"p�Cbq��/�&�
�r�d!SQ(���B�B����n�3H��<���a��@�y�ee�\|}��>ʇ6A U�;A�#���ma� s�I��lv^f�2�yN��A�OK�)���6��U���&�d�������F`2�p����&�����j#m�؇l�K�d�QЦq�M�*��Z�`��Ul���^�8`*t��aN).�Y��+:��y���$'���_�/֫�8��~�!�� �O�Hm>�_����!�8�;Gp$y0J�#m0xh�Vc��׼v�X$].��|?�X�o�$~E�rz�i����
CN	M��LN�I�I���vW��-g�a�n\(oHTnC\�K,�mr��i����ջ�m�j���L��jl��rZ�F�+IN�4�~�!�5E�t�aؚϽ�ۭ�.o(.�k��ߗuM�_�q,�w��p�-dcp�������v,Uz��o���HWÐ9Xђ�˙�H��n���_�A�`��]Hgq���<�2�S��i�Ϊ18��������� �c�˫'������˝}����R%�T�b��� �c����F��}wKV����;_�2�A��1,��\mR��(�,����aO�H#ѥ�G�?l܅��8��CC�q�c��G��af�۰�⚄9���!&���رV\|ɉ��m��r�X�"T������a]0�K�$'pmw}�8[.��}9s��XD�R�����؍��]\��S��p�����!n��Č��M��^'�Ǩx�������c�fՌs#��K_�#�[RF������X�f���D�6� =5��xr��Z���s $p����$��A*K�W�TXk4�l(��=S�Q�@����h�I�kx���&��$4�E:�4�f%���V.��x{�A���IS��?°7r�)Ex���r�SO��x�?���a�RG�,ݗ["2��K�?\[YY���2      �   M  x��YQKA~N~E^�OMn�r͝ %i}+��H5(l�}l��-���T�-jDH%�˫�dJw�{���]n/^B����;����e�s������v��v�s�v��s	�.v�b��A�m�/K���CcRu�m�p����Y[e`-����g���;=�"�윃�>�k�����1���=$�y�tt�� �v�A'���0��B�sr'�v�]#󺾳���l6��f�C}�ިm���{��W1���V�^7*ƸQՠa�-m�cY��f2:Ӳu�c�l��� &���A�}���Y�VsH3����h�_+Y]���^�4#>%
Dh8�~�J.�:�<��9A4ی7���Z�]"0��b����H�
����D�h���i!Yę�H��XC�)L�~ K�(�gt! �z�;��ݥ}�0%���ϛI����{,>_���xR�R���AUS�Rbr�;������3����� ���!��
I�P�+Q�i`1_[���������*�.��	9�g��0:���� T2�Q1@آ��
[1cfT,"��o���%�J��C�x���X#�����빪����"A%Z���+hw�c��B/9=f�W�̱n�i��L�*��/�rR? *K��)K(yu�}eŜLξT�H�"�^��R0��2�Rۤ���3ɿȗ�i%� y� ���N���]���Iz�E���t����{7H�B�I��K�e�H�9Hnr�$�|�}x8�`#}WM����x����+�a��fs*x�4QS>ԧ�r܁� �^�c" \nƫ���k��K?QJ��W�t��/�O��hH��៨��;����f�E��ܮ-��4x�0�M��u�n��ra�m����LV�\ثml�},�iZ����C�1x�<^kڂ:3�]��<����%H+M���nM��kt�y)��x5#h5�<S��(��{�_5O���n��^}pnJ`��ޖ�|�2�#4r���תp�	S�'xh���������Xi�_42�?)FiNNUL0������Bʹ%�4�_��f������@U�[�zS�*��Iޝ��Kfp(yUi���f�9�Z[      �     x��W_k�0N>�_B��Ē���m��`c��l���#���0X���(K��Q�F
�k?�>ʤ�%�Kg�}� ����N��OT�䒒	%3JF �a�M�)�CJn��װ��g0ۧ�%,{�TKX��F�S�����Jn(�1?S���Ω��|���s�zk߸�3�k�Z��]�� ���v���`s�}��Ą��� �6�yV#яa��d�tq�Wb3ԟ܆�������#��9�?�g�٨�Mə���a�8Yt}����\���G�=j??��;��W;�z���}�>~�������:��WZze׮8�Pp�P��Œ�^rQF����g����@p*�}��ӎ�,[���g�j	���t���iH7�f�����*�b����l���>\�#{ x����Ĵ9�4��x35>�(�X����`���M-�,q���b��y�VY�^u�����n��YYI0�L3]���F�;��]��r��Ò��-!%��W%/H��f�tK�.�_��Sx��'�c
��1m�)��&B:�S�����Wi=�)c5A-=��nISoLt��V�]�ާP�Ch�������h=SI�����q�2���s�7+]�oA���sdiFd)z'�MI�S񨛶r�:��5�5��&���v��.:�0�9���@�����	Y�_�ŷ����2�L�g�Ǌ#Z�ݼ�+��*ˬ�}�\!F&����^�ˍ������̸/r�T	�_+�� ��x      �   �  x�ŕ�j�@���S�br�we���&�{*y�\
-�	��5�Z��\�B1�{H���&�I:��I�Q�;Үd�%H-1�����Oc� \ �V�Gb���" ���h;\�S�{���L?��s!ϒ��H۞qAO�9 y��wN�1�C�eDeR�粞���4�2ɱ*SY��sM���P�9�P1Uy�P�����zRI7�I9Yw�ve e��2�-���nO)#uoꕮnϩ>��:ܭ��Gow��A�]�w��y�Y�����֨uY��D7�f*t	��TZ#����?)4��X�C.'�j5w\������+�V�u+n^ۇ����C��X�=%ەv�h$
>�ԍ&���K��w5�q懲�mBJ�9u8��JHX8����+ɕ�o'���kg��#�6yZ㗍�Y���9��|�u�>�D��.tF��q����%�C��I��/�1�sZ�7�8��ʊrC�e���2�ש� ����Y��2Pq.��S˚�k��e�y,	��b(�C��H���f3��)Qz�+\��Q<X2�4����r�5k���Z��\�M�����\f��e8{%�H�li�����.�:Ȧ�m��QkTl��h�ق�Q��!�d�J�=��_��1U^���Q��[gB
�--�A!
&N&����܊�/q��0�K�Mo��~�R��!��      �     x��Y�n�6>��B��eMj���n✊�@�C�� 	Z�֩�u�m�����za8q`�vlD{��QJE.E���\`���3���p�½,=�җYz���,���I����	��_�Y�Y�����3>e�L���q��y��W �z��6�k'0�z�`�:�g�5���c�?Ѵ�o�6|
3��z�NH(ճt�w��>��T�-~��;�;�آ\Bz�S�� �7��{����l�.��	Z_m<zx3x����Ǜkk��?m<�xr���o���~�?�-���1Y��y����0o����ȡ�5���{G+�a�({��JD�h})�ijneL���M�ه�9�(G�|�q'�?��{�qh<��aO�\��	��yUg�t�]&�) dcd��&�����R�
"����b����p}i�4[ q� #L�����7���E�1	�r�ː\�?}=�np`��U}s� �p���a�0aJ�Uc� jWÄ�%�W�i������;��(+9����/a�J����:��*T�e��w�Xh�|ф/���	� �\�`��T��s�q��)-(��҇K�=����3,�e��u��Mf�4$���er2mk� ��;ע�pc��|��F���!�Uf���fd�TH�W|0�"7����<,��	��߾�]���)$�[ ��{x7rѩ
�O���rS�E���@Ik�S��RRz&�y>R���ϙ�;(E�C�<�ul�|r&��uT��ih�&c	)������0jlE�B4@��n�?����GU��8�������'8�K�6Sp�ב��Ы��!g���<oQ ӽr�X5�����Ń؄�.8����HU �g�!C�N��Box9�װI�����Rƻ|_@>�v���<;k!�
^�-���]�ם��������EձYSa$6WU\3���[L�$DC�C�p(�kD�J�eB� ���$�t�Q������̂�d�X��W��ACdUC�"	_H��t[�BJ�(3�4�zc';�݊QB��M���4�"��(q���j�w�u䇯=޼�o���R��ں�'�WgM��� ne_���>'|���$ asZ�p�r�Ki�*S0VZ:kw�	.4֭�;4�Rb��≤����;��O( �C��a-��%:�/�Ӱ-�@�G۸󩄗eb;%B^���;�-쵞뱍#�<H�����gef�nu¥�퍙K�Jtl}�c��*
�hFKec�ؕt�5#Y�(jx>lA1���;{rS�a�-G)DI�8��d�>�4oO�s�:92gQ���״��w�B5$^`
�f�����B��A��&{���v��-���ʼ�<�����F���	��_ݿ��EIUeY��`׷Ĳjm��� �ը��j��f%߀�4b�D�+C�D#Cp](a�Z"�Qu�P���{��B�z�x%�#5U~��T,��dG��f]]�ݱX12�PZB!�dn���-�h+�x�������)"��A��˅F�|��rq��@��!y������)�          f  x���Qj�@���Sx�lv����	<��K�����RJUJ���F-��9��I�;���b ,�C����燈��pEX�N��V��o�9��k�)�=�&��2�hx�Y����U����+$I]��5��Ģ���kw.����|E������?A�t� m[�������%����L&9���H}e�]��X�a>�Κ����"0A'�r�j?rsŒnXރ�U`���Y��В�xO���yv9L���l�%7����#��a��["[&{w,�g��L���GHG�:�
I��O��;��`ڌl�)t�@[���� 3�-�i�Ճ0�g�p�P)ь��ǃ�x��8���Hv         �	  x��\�NG����.
���wsg��Uy���*�jP�6j#�6DHP�TM�B��
��P���]�d�&�9���3;;^�H�ʞ�93{�w~g�d&��qԋ��x�(�6��/qtG[q�.��������8ڋ��x��pf�����	:�m]��A�-ۙ]:)q�̙N�M6�Rۀ�ϡ����~����rA5f­�â����}w/���m�i|�����{>������{K?��_}��7�_/���w����ܭ��J0�}鸣/+M���QK��P�qĭ�h!����i�)wH�s(���/�
�2<|8s�y�_j�n�&��;���R�֬3�����=P��� ޳�'LH|~6z�>���0��g�f2���:�O�x� �J���M[�'������C���� ���U�` $��d�Q<x�PS�D6u]H�=u��+m�&;"o��S8��˄�i�"K�������۠2U�C3���	�K�h�PH�el":�1��K<lD�����H�B�"p s{
p�$�E�)qq��Aɂ2
�>Oɺ�l9�%[�ɀ���Z��J�$+��p��Ep��@���JA��K8�4H�x��l�e��q����`��F�mI; ���!B����� ^�z>SP�Cid`	JDd@aq]�x��{�y����}8s�y���u`9���d�2�I$\�Y�k��z�� >�9X����$��2�*��\�c�=�(�0��b��tJ뗈uY��$�W����[��j�D_[T�T�X�m�u�`�!���B2.�꼵���.��/|R,|�VhSprK�_��A�Mh��} Ad_"��^����jC �da�u(L>�ښtO4�b:{=���N'�ʄ�7i��t��'�&���xLy��p" ~�A/˭K�##^9�jG�����}���Ӷ�� ���(��l�㌠��Um��K�|!r�8�:�����𩥕-Z�̽4��c���\9T�Rwg$�bqxa9��A�#P���0�Z��OXp���E�4��Z2�-�:��,ADFx]��X/�zx�h�M�8�D���>�},[�����-zV1y�>i�4E��~]ib�O3::���M�L�P��Dbe6���b� -X9��쩛^=�ь� ]X􂒨f/"����h ���PKتұڄѫ���D���|&�6N�"�vd3��=�W���E_)�΄E:�%qZpXo���4<zi�$��`vj��S|�j�l+���̡'���{��{���t�}�o�s�CQ��}d�� ��됮�h���K�<�-�KF�I�T��$N��$�6����[�!�%#ok�xlM�j�.�u.n��p-�3+�]Tw������6!J��'���8� k������"^�މ�^a��G�R�h�nq=^�c�!�oD��3^���S�Q#�� �$���%M�K$ӯ�9�`C	�h�aj],���$�	 B塞Ë�c�^��BP�)���l@*q�7,�u�I��g�x�&�j������ɩf���Gӧ�X��+�jdV��D�~23��:�/������.���liR���܇�o��w���n�K13�Յ�k������]1��x����X��C�����c��dq�4K�OIR�:���=o�'Od��˼ÈirЃgĒQ�0�c�z�1�>��c�}9|�1���φ������~إ��[��{}�8��Iv&����W��R	W�j�z�@�gAqp�,�S*��Y�F�OO/�]6>�릺��o0L�Mwt�.�6b����H�Q����k������1�},f�@c���V��I���ӑ_���H���V�M�Җ ���I%%&�D�K,*�I\�.����Ik^-r���� ݦ#�C�X��)΅;ޥTX����,�R��'�u�%_q�t�
����#:n�>���V���#�o���¦����;@x3E�'jǼT}4w�4˪;�+�uE�A�w:.^#�='����k6�j��r�e�o"Xz	O�&�GU��+���2�fE��U����P2��3�E �pi+����@���0 zi3O�DKG�+�����
����{?���*�V�~�ߔ�J�2(d�*/���_&� 	3�BǊiGy1L4�B��?$p vR�ָ��N�2ˮQ����?��X�"(x������%�wq��I�!�D�v�<�h_&CY#���d���U��4c{�+/E�i �'�%t�n�`bN��&i��TyZYy
n���vˀy���'�}�)�)�H��p�i���0I��e:����
�S\iؒ��S��)��x�.T�W���$�xQ"}Q{��y5z�޷�Wd���/���ʨƶ��vG���TN\N����wgivv�?���         �  x��V�j�@>�O����b�Ǌ�ܤ�=�<A.�����z�J��	%��	����qjpVW?ɒ'��ȳ��ZXi15�e4��73��O�J����GɄ�J|Jڔ�(�hX��+�4cf��Sҥd�1�'?��&Dq;�HI��S�k��`lI��l04)-w6��'�n@�K�ȏ����E���e��_����)%C訏űW`�!sW�4S�����&<������ ���@*irr>c<��iz�KJ΀O�O�bWJ��pV����>_�k0�I~^}s�'�j������a�C��z��e�E����E�V�W��c��ܰ���(�ѣ���`�*V��J�A�i��C����B��e�O�����Z�5���~�İY���Yj�Af8�̋.D.[R�٤d��}ź���ϮTE�M4����S�iY�|t��`��.6|�d�a�4l`[e i%Ue��? �fL��Aq���ٻӭ]�.��� a#�?�:�y�P3�Ǆ�r�ۤ4pv�2�(��3D���3]�<q��JF���vt�Bc��]�����Iq�����\�:�4��`�𼡆,KVy��nh���(��:�O��d����j,��^�O��Yc�����J�_�@�c!X�!\$-?^C�3��%�L�Ez�dC�ܬzfo�!/���ue��/!�Qh
�Ҿ|�s;����&,�[���Y�"�B�4<X���]5H�&<����o�.o��I
�$Mk(�A!����c�         �  x��UQKA~�_��vw{��+H܂o�/�ER�(T�-z�� ��L
�^�%�Sڛn��<M��eog���#	� A��;����3� �A<��@���.��L� �;F���1�%+'���
��w��Lc� ��.��ɯ���+\�H)]�K�|�d�=D��1�Sz�~u����Rs�M������q�GQ�x>��/�m���O�\�y��u��9�N�Zq�Z����oz�h�9M�b`����,M� �T!LŘ*�F�s*�V.���%3QW�b�����U�»�	��`�#�n��f줘|!lâ�QL�q�t� ^����E �g��N�R=֚������\�H45H��V1%#����4�Y��iU+�/\6N�!6d?p�jط���k+�mC�C�p�N����
j�	z��Ew(���Z[)�鹈����H9�ke�rKm��D������vm�]4riDYIW����1�A3|�T�N�ƪ�WҒ��#�YJ           x�ݖ�n�@���S���x7v��͆�P��BѨR� �6��P���OZ@HIT�	 �@���'�Gaw�];����X����|;^Tb�3s��~c��(e���KFǌ^��`t�F߃ð�LM���vw�p�O�@� �k�1:b��j��TI��I��G�.���t"�������ve��9|�]�w�j�����G�jO�>���z��UR�Z XUB|�}��G�,K�(��1�>��͘IFY�h	�_�uk5m��4�z��-����x�]5	OO*�ݤ��z�2����\f���&���S��Hm�I�ޚ�OO|�{�������'*�ѣQ���QS�b��w�j$�q�Cc�ГJ�!��<���� ё�$��F�ʍ9���z@�V�'�5��a&8�%��*���I�d���z� �1�l$�$E�D♥�v���R� a��� �s < �l�l��p�.�Zp !��
aH�꜁f��l�����<�G����p����:�IP��Ȳl�I���m��h"����B�����U���� t�;���U4�#l"���D��)��e^��#1�]^���A?����`V:��1�7x�q�ަ�I�V��(�0��Cax?)���A����H�j����j�||����2_} �+�\�)��SF�x��d�������%�&�iNYLǉ?��6���?�|�_��n���������.��u	؍�܅7XI��;6�G��@B9�t����4.:1nIS��7z7��r�����.         &  x��Y[KA~N~ž��K���ͮ e�ڧ�P���%��>V)x�bm+�Ci�(1m`�j�C�t����-��VV�0�s��뜠�g7	n|Bp����&�Ep�v�/��_`���������Fz��ӳX�����g�Z�-�9$�7�G_��B�p5�KW�Jp��(!i�s<:zM7�w�ǚ�v|�O�o_�#��M�BzQ��-JӬ�]�d�J�]u�Z/�����曌�ˤV䔡����眆!�)��d������Rو����	���YmV���K	�
���[If��I�~j"	��7c�!���ڭ�l�/��y:8X�L����??���o"�ra�SU6����6¶гA�P�������ꁂڥ1bCa'T(J�r�K3�$�L�V*�O�+��f�\//MC���*G��ZF�B�����g����Fm�ڜ�,��镖"�\A�xj����;ǩ��ARD ����m�Ц~�[�t5Į��w�F]�{��t��;����<�h��^���K�u����:R-���ǀ�u�4��m�f �����BSZ�&b�x4T�]�`}�񽇯�ޅ8�$�����5m����8}9�Fn��=j��it���/��\�H����|m/~��һ`��IA����a�E�W��?04�hT�C��1 ��/���y�g�Z�X+Js�*�j�Fm~`�v���7��g�h�� �.]�5�#��_d	��>n��/�$s����6�\��<�Q�<���@�W�i=�E�n�tGZ�)���)��ٱ��݁4���K���%c;��-��p�L�+?�����Eڎ�� ���Uѣb���X�J��M&2�UQe�⾅e�Az�Y�s���^.5�D#:�H5\�2  a����X~�1�ßX��A�7����@�iwmE�EY@NXI�Ji��cPoۭwb���tH��6�2/*�wdD�Ő3��v���8c�+�)#����K�����3�]�����wu���A֤�)�6\��n1�2���8���-��j:�L�j��     