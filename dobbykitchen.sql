PGDMP  1            	    
    |            Dobby's kitchen     16.3    16.3 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16485    Dobby's kitchen     DATABASE     �   CREATE DATABASE "Dobby's kitchen " WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'English_India.utf8';
 "   DROP DATABASE "Dobby's kitchen ";
                postgres    false            �            1259    16492    members    TABLE     Z   CREATE TABLE public.members (
    customer_id character varying(1),
    join_date date
);
    DROP TABLE public.members;
       public         heap    postgres    false            �            1259    16489    menu    TABLE     p   CREATE TABLE public.menu (
    product_id integer,
    product_name character varying(10),
    price integer
);
    DROP TABLE public.menu;
       public         heap    postgres    false            �            1259    16486    sales    TABLE     q   CREATE TABLE public.sales (
    customer_id character varying(1),
    order_date date,
    product_id integer
);
    DROP TABLE public.sales;
       public         heap    postgres    false            �          0    16492    members 
   TABLE DATA           9   COPY public.members (customer_id, join_date) FROM stdin;
    public          postgres    false    217   �       �          0    16489    menu 
   TABLE DATA           ?   COPY public.menu (product_id, product_name, price) FROM stdin;
    public          postgres    false    216   �       �          0    16486    sales 
   TABLE DATA           D   COPY public.sales (customer_id, order_date, product_id) FROM stdin;
    public          postgres    false    215   S	       �   &   x�s�4202�50".'d�3�c����s��qqq �	�      �   E   x�3�,.-����2�,J�M��4�2��M�K)�4�2��J,H�HL�44�2
g�����drZp��qqq rH      �   n   x�U���0��.�8m�x��� }aK���8�iٷ@=�_�ɘ��fl>l6��U�f{5OF	����{O
�B�@H3PaB�,LF�Ĩ������F(����!�����?�R>l     