PGDMP                      |           lang_drama_plays    16.3    16.3 �    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24576    lang_drama_plays    DATABASE     �   CREATE DATABASE lang_drama_plays WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
     DROP DATABASE lang_drama_plays;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24632    rm_can_lemma    TABLE     �   CREATE TABLE public.rm_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
     DROP TABLE public.rm_can_lemma;
       public         heap    postgres    false    4            �            1259    24631    can_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.can_lemma_id_seq;
       public          postgres    false    4    216            �           0    0    can_lemma_id_seq    SEQUENCE OWNED BY     H   ALTER SEQUENCE public.can_lemma_id_seq OWNED BY public.rm_can_lemma.id;
          public          postgres    false    215            �            1259    24831    ham_can_lemma    TABLE     �   CREATE TABLE public.ham_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.ham_can_lemma;
       public         heap    postgres    false    4            �            1259    24830    ham_can_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ham_can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.ham_can_lemma_id_seq;
       public          postgres    false    248    4            �           0    0    ham_can_lemma_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.ham_can_lemma_id_seq OWNED BY public.ham_can_lemma.id;
          public          postgres    false    247            �            1259    24840    ham_may_lemma    TABLE     �   CREATE TABLE public.ham_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.ham_may_lemma;
       public         heap    postgres    false    4            �            1259    24839    ham_may_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ham_may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.ham_may_lemma_id_seq;
       public          postgres    false    4    250            �           0    0    ham_may_lemma_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.ham_may_lemma_id_seq OWNED BY public.ham_may_lemma.id;
          public          postgres    false    249            �            1259    24858    ham_must_lemma    TABLE     �   CREATE TABLE public.ham_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 "   DROP TABLE public.ham_must_lemma;
       public         heap    postgres    false    4            �            1259    24857    ham_must_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ham_must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.ham_must_lemma_id_seq;
       public          postgres    false    4    254            �           0    0    ham_must_lemma_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.ham_must_lemma_id_seq OWNED BY public.ham_must_lemma.id;
          public          postgres    false    253            �            1259    24849    ham_shall_lemma    TABLE     �   CREATE TABLE public.ham_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 #   DROP TABLE public.ham_shall_lemma;
       public         heap    postgres    false    4            �            1259    24848    ham_shall_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ham_shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.ham_shall_lemma_id_seq;
       public          postgres    false    252    4            �           0    0    ham_shall_lemma_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.ham_shall_lemma_id_seq OWNED BY public.ham_shall_lemma.id;
          public          postgres    false    251                        1259    24867    ham_will_lemma    TABLE     �   CREATE TABLE public.ham_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 "   DROP TABLE public.ham_will_lemma;
       public         heap    postgres    false    4            �            1259    24866    ham_will_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ham_will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.ham_will_lemma_id_seq;
       public          postgres    false    4    256            �           0    0    ham_will_lemma_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.ham_will_lemma_id_seq OWNED BY public.ham_will_lemma.id;
          public          postgres    false    255                       1259    24876    kl_can_lemma    TABLE     �   CREATE TABLE public.kl_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
     DROP TABLE public.kl_can_lemma;
       public         heap    postgres    false    4                       1259    24875    kl_can_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.kl_can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.kl_can_lemma_id_seq;
       public          postgres    false    4    258            �           0    0    kl_can_lemma_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.kl_can_lemma_id_seq OWNED BY public.kl_can_lemma.id;
          public          postgres    false    257                       1259    24885    kl_may_lemma    TABLE     �   CREATE TABLE public.kl_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
     DROP TABLE public.kl_may_lemma;
       public         heap    postgres    false    4                       1259    24884    kl_may_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.kl_may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.kl_may_lemma_id_seq;
       public          postgres    false    4    260            �           0    0    kl_may_lemma_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.kl_may_lemma_id_seq OWNED BY public.kl_may_lemma.id;
          public          postgres    false    259                       1259    24903    kl_must_lemma    TABLE     �   CREATE TABLE public.kl_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.kl_must_lemma;
       public         heap    postgres    false    4                       1259    24902    kl_must_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.kl_must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.kl_must_lemma_id_seq;
       public          postgres    false    264    4            �           0    0    kl_must_lemma_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.kl_must_lemma_id_seq OWNED BY public.kl_must_lemma.id;
          public          postgres    false    263                       1259    24894    kl_shall_lemma    TABLE     �   CREATE TABLE public.kl_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 "   DROP TABLE public.kl_shall_lemma;
       public         heap    postgres    false    4                       1259    24893    kl_shall_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.kl_shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.kl_shall_lemma_id_seq;
       public          postgres    false    262    4            �           0    0    kl_shall_lemma_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.kl_shall_lemma_id_seq OWNED BY public.kl_shall_lemma.id;
          public          postgres    false    261            
           1259    24912    kl_will_lemma    TABLE     �   CREATE TABLE public.kl_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.kl_will_lemma;
       public         heap    postgres    false    4            	           1259    24911    kl_will_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.kl_will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.kl_will_lemma_id_seq;
       public          postgres    false    4    266            �           0    0    kl_will_lemma_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.kl_will_lemma_id_seq OWNED BY public.kl_will_lemma.id;
          public          postgres    false    265            �            1259    24695    mac_can_lemma    TABLE     �   CREATE TABLE public.mac_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.mac_can_lemma;
       public         heap    postgres    false    4            �            1259    24694    mac_can_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.mac_can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.mac_can_lemma_id_seq;
       public          postgres    false    4    228            �           0    0    mac_can_lemma_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.mac_can_lemma_id_seq OWNED BY public.mac_can_lemma.id;
          public          postgres    false    227            �            1259    24704    mac_may_lemma    TABLE     �   CREATE TABLE public.mac_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.mac_may_lemma;
       public         heap    postgres    false    4            �            1259    24703    mac_may_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.mac_may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.mac_may_lemma_id_seq;
       public          postgres    false    4    230            �           0    0    mac_may_lemma_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.mac_may_lemma_id_seq OWNED BY public.mac_may_lemma.id;
          public          postgres    false    229            �            1259    24722    mac_must_lemma    TABLE     �   CREATE TABLE public.mac_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 "   DROP TABLE public.mac_must_lemma;
       public         heap    postgres    false    4            �            1259    24721    mac_must_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.mac_must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.mac_must_lemma_id_seq;
       public          postgres    false    234    4            �           0    0    mac_must_lemma_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.mac_must_lemma_id_seq OWNED BY public.mac_must_lemma.id;
          public          postgres    false    233            �            1259    24713    mac_shall_lemma    TABLE     �   CREATE TABLE public.mac_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 #   DROP TABLE public.mac_shall_lemma;
       public         heap    postgres    false    4            �            1259    24712    mac_shall_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.mac_shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.mac_shall_lemma_id_seq;
       public          postgres    false    4    232            �           0    0    mac_shall_lemma_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.mac_shall_lemma_id_seq OWNED BY public.mac_shall_lemma.id;
          public          postgres    false    231            �            1259    24731    mac_will_lemma    TABLE     �   CREATE TABLE public.mac_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 "   DROP TABLE public.mac_will_lemma;
       public         heap    postgres    false    4            �            1259    24730    mac_will_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.mac_will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.mac_will_lemma_id_seq;
       public          postgres    false    236    4            �           0    0    mac_will_lemma_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.mac_will_lemma_id_seq OWNED BY public.mac_will_lemma.id;
          public          postgres    false    235            �            1259    24641    rm_may_lemma    TABLE     �   CREATE TABLE public.rm_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
     DROP TABLE public.rm_may_lemma;
       public         heap    postgres    false    4            �            1259    24640    may_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.may_lemma_id_seq;
       public          postgres    false    4    218            �           0    0    may_lemma_id_seq    SEQUENCE OWNED BY     H   ALTER SEQUENCE public.may_lemma_id_seq OWNED BY public.rm_may_lemma.id;
          public          postgres    false    217            �            1259    24650    rm_must_lemma    TABLE     �   CREATE TABLE public.rm_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.rm_must_lemma;
       public         heap    postgres    false    4            �            1259    24649    must_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.must_lemma_id_seq;
       public          postgres    false    220    4            �           0    0    must_lemma_id_seq    SEQUENCE OWNED BY     J   ALTER SEQUENCE public.must_lemma_id_seq OWNED BY public.rm_must_lemma.id;
          public          postgres    false    219            �            1259    24785    ot_can_lemma    TABLE     �   CREATE TABLE public.ot_can_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
     DROP TABLE public.ot_can_lemma;
       public         heap    postgres    false    4            �            1259    24784    ot_can_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ot_can_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.ot_can_lemma_id_seq;
       public          postgres    false    4    238            �           0    0    ot_can_lemma_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.ot_can_lemma_id_seq OWNED BY public.ot_can_lemma.id;
          public          postgres    false    237            �            1259    24794    ot_may_lemma    TABLE     �   CREATE TABLE public.ot_may_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
     DROP TABLE public.ot_may_lemma;
       public         heap    postgres    false    4            �            1259    24793    ot_may_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ot_may_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 *   DROP SEQUENCE public.ot_may_lemma_id_seq;
       public          postgres    false    4    240            �           0    0    ot_may_lemma_id_seq    SEQUENCE OWNED BY     K   ALTER SEQUENCE public.ot_may_lemma_id_seq OWNED BY public.ot_may_lemma.id;
          public          postgres    false    239            �            1259    24812    ot_must_lemma    TABLE     �   CREATE TABLE public.ot_must_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.ot_must_lemma;
       public         heap    postgres    false    4            �            1259    24811    ot_must_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ot_must_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.ot_must_lemma_id_seq;
       public          postgres    false    244    4            �           0    0    ot_must_lemma_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.ot_must_lemma_id_seq OWNED BY public.ot_must_lemma.id;
          public          postgres    false    243            �            1259    24803    ot_shall_lemma    TABLE     �   CREATE TABLE public.ot_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 "   DROP TABLE public.ot_shall_lemma;
       public         heap    postgres    false    4            �            1259    24802    ot_shall_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ot_shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.ot_shall_lemma_id_seq;
       public          postgres    false    242    4            �           0    0    ot_shall_lemma_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.ot_shall_lemma_id_seq OWNED BY public.ot_shall_lemma.id;
          public          postgres    false    241            �            1259    24821    ot_will_lemma    TABLE     �   CREATE TABLE public.ot_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.ot_will_lemma;
       public         heap    postgres    false    4            �            1259    24820    ot_will_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.ot_will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 +   DROP SEQUENCE public.ot_will_lemma_id_seq;
       public          postgres    false    246    4            �           0    0    ot_will_lemma_id_seq    SEQUENCE OWNED BY     M   ALTER SEQUENCE public.ot_will_lemma_id_seq OWNED BY public.ot_will_lemma.id;
          public          postgres    false    245            �            1259    24686    plays    TABLE     a   CREATE TABLE public.plays (
    id integer NOT NULL,
    name character varying(100) NOT NULL
);
    DROP TABLE public.plays;
       public         heap    postgres    false    4            �            1259    24685    plays_id_seq    SEQUENCE     �   CREATE SEQUENCE public.plays_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.plays_id_seq;
       public          postgres    false    4    226            �           0    0    plays_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.plays_id_seq OWNED BY public.plays.id;
          public          postgres    false    225            �            1259    24659    rm_shall_lemma    TABLE     �   CREATE TABLE public.rm_shall_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 "   DROP TABLE public.rm_shall_lemma;
       public         heap    postgres    false    4            �            1259    24668    rm_will_lemma    TABLE     �   CREATE TABLE public.rm_will_lemma (
    id integer NOT NULL,
    text_id text NOT NULL,
    section text NOT NULL,
    word text NOT NULL
);
 !   DROP TABLE public.rm_will_lemma;
       public         heap    postgres    false    4            �            1259    24658    shall_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.shall_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.shall_lemma_id_seq;
       public          postgres    false    222    4            �           0    0    shall_lemma_id_seq    SEQUENCE OWNED BY     L   ALTER SEQUENCE public.shall_lemma_id_seq OWNED BY public.rm_shall_lemma.id;
          public          postgres    false    221            �            1259    24667    will_lemma_id_seq    SEQUENCE     �   CREATE SEQUENCE public.will_lemma_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.will_lemma_id_seq;
       public          postgres    false    224    4                        0    0    will_lemma_id_seq    SEQUENCE OWNED BY     J   ALTER SEQUENCE public.will_lemma_id_seq OWNED BY public.rm_will_lemma.id;
          public          postgres    false    223            �           2604    24834    ham_can_lemma id    DEFAULT     t   ALTER TABLE ONLY public.ham_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_can_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.ham_can_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    247    248    248            �           2604    24843    ham_may_lemma id    DEFAULT     t   ALTER TABLE ONLY public.ham_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_may_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.ham_may_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    250    249    250            �           2604    24861    ham_must_lemma id    DEFAULT     v   ALTER TABLE ONLY public.ham_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_must_lemma_id_seq'::regclass);
 @   ALTER TABLE public.ham_must_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    254    253    254            �           2604    24852    ham_shall_lemma id    DEFAULT     x   ALTER TABLE ONLY public.ham_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_shall_lemma_id_seq'::regclass);
 A   ALTER TABLE public.ham_shall_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    252    251    252            �           2604    24870    ham_will_lemma id    DEFAULT     v   ALTER TABLE ONLY public.ham_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.ham_will_lemma_id_seq'::regclass);
 @   ALTER TABLE public.ham_will_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    256    255    256            �           2604    24879    kl_can_lemma id    DEFAULT     r   ALTER TABLE ONLY public.kl_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_can_lemma_id_seq'::regclass);
 >   ALTER TABLE public.kl_can_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    257    258    258            �           2604    24888    kl_may_lemma id    DEFAULT     r   ALTER TABLE ONLY public.kl_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_may_lemma_id_seq'::regclass);
 >   ALTER TABLE public.kl_may_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    260    259    260            �           2604    24906    kl_must_lemma id    DEFAULT     t   ALTER TABLE ONLY public.kl_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_must_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.kl_must_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    264    263    264            �           2604    24897    kl_shall_lemma id    DEFAULT     v   ALTER TABLE ONLY public.kl_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_shall_lemma_id_seq'::regclass);
 @   ALTER TABLE public.kl_shall_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    261    262    262            �           2604    24915    kl_will_lemma id    DEFAULT     t   ALTER TABLE ONLY public.kl_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.kl_will_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.kl_will_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    265    266    266            �           2604    24698    mac_can_lemma id    DEFAULT     t   ALTER TABLE ONLY public.mac_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_can_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.mac_can_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    227    228    228            �           2604    24707    mac_may_lemma id    DEFAULT     t   ALTER TABLE ONLY public.mac_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_may_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.mac_may_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    230    229    230            �           2604    24725    mac_must_lemma id    DEFAULT     v   ALTER TABLE ONLY public.mac_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_must_lemma_id_seq'::regclass);
 @   ALTER TABLE public.mac_must_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    234    233    234            �           2604    24716    mac_shall_lemma id    DEFAULT     x   ALTER TABLE ONLY public.mac_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_shall_lemma_id_seq'::regclass);
 A   ALTER TABLE public.mac_shall_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    232    231    232            �           2604    24734    mac_will_lemma id    DEFAULT     v   ALTER TABLE ONLY public.mac_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.mac_will_lemma_id_seq'::regclass);
 @   ALTER TABLE public.mac_will_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    235    236    236            �           2604    24788    ot_can_lemma id    DEFAULT     r   ALTER TABLE ONLY public.ot_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_can_lemma_id_seq'::regclass);
 >   ALTER TABLE public.ot_can_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    237    238    238            �           2604    24797    ot_may_lemma id    DEFAULT     r   ALTER TABLE ONLY public.ot_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_may_lemma_id_seq'::regclass);
 >   ALTER TABLE public.ot_may_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    240    239    240            �           2604    24815    ot_must_lemma id    DEFAULT     t   ALTER TABLE ONLY public.ot_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_must_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.ot_must_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    244    243    244            �           2604    24806    ot_shall_lemma id    DEFAULT     v   ALTER TABLE ONLY public.ot_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_shall_lemma_id_seq'::regclass);
 @   ALTER TABLE public.ot_shall_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    241    242    242            �           2604    24824    ot_will_lemma id    DEFAULT     t   ALTER TABLE ONLY public.ot_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.ot_will_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.ot_will_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    245    246    246            �           2604    24689    plays id    DEFAULT     d   ALTER TABLE ONLY public.plays ALTER COLUMN id SET DEFAULT nextval('public.plays_id_seq'::regclass);
 7   ALTER TABLE public.plays ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    225    226    226            �           2604    24635    rm_can_lemma id    DEFAULT     o   ALTER TABLE ONLY public.rm_can_lemma ALTER COLUMN id SET DEFAULT nextval('public.can_lemma_id_seq'::regclass);
 >   ALTER TABLE public.rm_can_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    215    216    216            �           2604    24644    rm_may_lemma id    DEFAULT     o   ALTER TABLE ONLY public.rm_may_lemma ALTER COLUMN id SET DEFAULT nextval('public.may_lemma_id_seq'::regclass);
 >   ALTER TABLE public.rm_may_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    217    218            �           2604    24653    rm_must_lemma id    DEFAULT     q   ALTER TABLE ONLY public.rm_must_lemma ALTER COLUMN id SET DEFAULT nextval('public.must_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.rm_must_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    219    220    220            �           2604    24662    rm_shall_lemma id    DEFAULT     s   ALTER TABLE ONLY public.rm_shall_lemma ALTER COLUMN id SET DEFAULT nextval('public.shall_lemma_id_seq'::regclass);
 @   ALTER TABLE public.rm_shall_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    221    222    222            �           2604    24671    rm_will_lemma id    DEFAULT     q   ALTER TABLE ONLY public.rm_will_lemma ALTER COLUMN id SET DEFAULT nextval('public.will_lemma_id_seq'::regclass);
 ?   ALTER TABLE public.rm_will_lemma ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    224    223    224            �          0    24831    ham_can_lemma 
   TABLE DATA           C   COPY public.ham_can_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    248   ��       �          0    24840    ham_may_lemma 
   TABLE DATA           C   COPY public.ham_may_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    250   ��       �          0    24858    ham_must_lemma 
   TABLE DATA           D   COPY public.ham_must_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    254   ;�       �          0    24849    ham_shall_lemma 
   TABLE DATA           E   COPY public.ham_shall_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    252   q�       �          0    24867    ham_will_lemma 
   TABLE DATA           D   COPY public.ham_will_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    256   ��       �          0    24876    kl_can_lemma 
   TABLE DATA           B   COPY public.kl_can_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    258   I�       �          0    24885    kl_may_lemma 
   TABLE DATA           B   COPY public.kl_may_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    260   ��       �          0    24903    kl_must_lemma 
   TABLE DATA           C   COPY public.kl_must_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    264   5�       �          0    24894    kl_shall_lemma 
   TABLE DATA           D   COPY public.kl_shall_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    262   	�       �          0    24912    kl_will_lemma 
   TABLE DATA           C   COPY public.kl_will_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    266   ��       �          0    24695    mac_can_lemma 
   TABLE DATA           C   COPY public.mac_can_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    228   &�       �          0    24704    mac_may_lemma 
   TABLE DATA           C   COPY public.mac_may_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    230   �       �          0    24722    mac_must_lemma 
   TABLE DATA           D   COPY public.mac_must_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    234   U      �          0    24713    mac_shall_lemma 
   TABLE DATA           E   COPY public.mac_shall_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    232   �      �          0    24731    mac_will_lemma 
   TABLE DATA           D   COPY public.mac_will_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    236   �      �          0    24785    ot_can_lemma 
   TABLE DATA           B   COPY public.ot_can_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    238   �      �          0    24794    ot_may_lemma 
   TABLE DATA           B   COPY public.ot_may_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    240   �      �          0    24812    ot_must_lemma 
   TABLE DATA           C   COPY public.ot_must_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    244   �      �          0    24803    ot_shall_lemma 
   TABLE DATA           D   COPY public.ot_shall_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    242   �      �          0    24821    ot_will_lemma 
   TABLE DATA           C   COPY public.ot_will_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    246         �          0    24686    plays 
   TABLE DATA           )   COPY public.plays (id, name) FROM stdin;
    public          postgres    false    226   �"      �          0    24632    rm_can_lemma 
   TABLE DATA           B   COPY public.rm_can_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    216   #      �          0    24641    rm_may_lemma 
   TABLE DATA           B   COPY public.rm_may_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    218   A&      �          0    24650    rm_must_lemma 
   TABLE DATA           C   COPY public.rm_must_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    220   �(      �          0    24659    rm_shall_lemma 
   TABLE DATA           D   COPY public.rm_shall_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    222   *      �          0    24668    rm_will_lemma 
   TABLE DATA           C   COPY public.rm_will_lemma (id, text_id, section, word) FROM stdin;
    public          postgres    false    224   90                 0    0    can_lemma_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.can_lemma_id_seq', 86, true);
          public          postgres    false    215                       0    0    ham_can_lemma_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.ham_can_lemma_id_seq', 97, true);
          public          postgres    false    247                       0    0    ham_may_lemma_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.ham_may_lemma_id_seq', 102, true);
          public          postgres    false    249                       0    0    ham_must_lemma_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.ham_must_lemma_id_seq', 60, true);
          public          postgres    false    253                       0    0    ham_shall_lemma_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.ham_shall_lemma_id_seq', 178, true);
          public          postgres    false    251                       0    0    ham_will_lemma_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.ham_will_lemma_id_seq', 276, true);
          public          postgres    false    255                       0    0    kl_can_lemma_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.kl_can_lemma_id_seq', 89, true);
          public          postgres    false    257                       0    0    kl_may_lemma_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.kl_may_lemma_id_seq', 69, true);
          public          postgres    false    259            	           0    0    kl_must_lemma_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.kl_must_lemma_id_seq', 49, true);
          public          postgres    false    263            
           0    0    kl_shall_lemma_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.kl_shall_lemma_id_seq', 161, true);
          public          postgres    false    261                       0    0    kl_will_lemma_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.kl_will_lemma_id_seq', 215, true);
          public          postgres    false    265                       0    0    mac_can_lemma_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.mac_can_lemma_id_seq', 63, true);
          public          postgres    false    227                       0    0    mac_may_lemma_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.mac_may_lemma_id_seq', 41, true);
          public          postgres    false    229                       0    0    mac_must_lemma_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.mac_must_lemma_id_seq', 35, true);
          public          postgres    false    233                       0    0    mac_shall_lemma_id_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public.mac_shall_lemma_id_seq', 116, true);
          public          postgres    false    231                       0    0    mac_will_lemma_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.mac_will_lemma_id_seq', 132, true);
          public          postgres    false    235                       0    0    may_lemma_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.may_lemma_id_seq', 59, true);
          public          postgres    false    217                       0    0    must_lemma_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.must_lemma_id_seq', 40, true);
          public          postgres    false    219                       0    0    ot_can_lemma_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.ot_can_lemma_id_seq', 87, true);
          public          postgres    false    237                       0    0    ot_may_lemma_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.ot_may_lemma_id_seq', 74, true);
          public          postgres    false    239                       0    0    ot_must_lemma_id_seq    SEQUENCE SET     C   SELECT pg_catalog.setval('public.ot_must_lemma_id_seq', 57, true);
          public          postgres    false    243                       0    0    ot_shall_lemma_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.ot_shall_lemma_id_seq', 150, true);
          public          postgres    false    241                       0    0    ot_will_lemma_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.ot_will_lemma_id_seq', 248, true);
          public          postgres    false    245                       0    0    plays_id_seq    SEQUENCE SET     :   SELECT pg_catalog.setval('public.plays_id_seq', 5, true);
          public          postgres    false    225                       0    0    shall_lemma_id_seq    SEQUENCE SET     B   SELECT pg_catalog.setval('public.shall_lemma_id_seq', 172, true);
          public          postgres    false    221                       0    0    will_lemma_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.will_lemma_id_seq', 238, true);
          public          postgres    false    223            �           2606    24639    rm_can_lemma can_lemma_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.rm_can_lemma
    ADD CONSTRAINT can_lemma_pkey PRIMARY KEY (id);
 E   ALTER TABLE ONLY public.rm_can_lemma DROP CONSTRAINT can_lemma_pkey;
       public            postgres    false    216            
           2606    24838     ham_can_lemma ham_can_lemma_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.ham_can_lemma
    ADD CONSTRAINT ham_can_lemma_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.ham_can_lemma DROP CONSTRAINT ham_can_lemma_pkey;
       public            postgres    false    248                       2606    24847     ham_may_lemma ham_may_lemma_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.ham_may_lemma
    ADD CONSTRAINT ham_may_lemma_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.ham_may_lemma DROP CONSTRAINT ham_may_lemma_pkey;
       public            postgres    false    250                       2606    24865 "   ham_must_lemma ham_must_lemma_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.ham_must_lemma
    ADD CONSTRAINT ham_must_lemma_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.ham_must_lemma DROP CONSTRAINT ham_must_lemma_pkey;
       public            postgres    false    254                       2606    24856 $   ham_shall_lemma ham_shall_lemma_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.ham_shall_lemma
    ADD CONSTRAINT ham_shall_lemma_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.ham_shall_lemma DROP CONSTRAINT ham_shall_lemma_pkey;
       public            postgres    false    252                       2606    24874 "   ham_will_lemma ham_will_lemma_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.ham_will_lemma
    ADD CONSTRAINT ham_will_lemma_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.ham_will_lemma DROP CONSTRAINT ham_will_lemma_pkey;
       public            postgres    false    256                       2606    24883    kl_can_lemma kl_can_lemma_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.kl_can_lemma
    ADD CONSTRAINT kl_can_lemma_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.kl_can_lemma DROP CONSTRAINT kl_can_lemma_pkey;
       public            postgres    false    258                       2606    24892    kl_may_lemma kl_may_lemma_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.kl_may_lemma
    ADD CONSTRAINT kl_may_lemma_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.kl_may_lemma DROP CONSTRAINT kl_may_lemma_pkey;
       public            postgres    false    260                       2606    24910     kl_must_lemma kl_must_lemma_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.kl_must_lemma
    ADD CONSTRAINT kl_must_lemma_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.kl_must_lemma DROP CONSTRAINT kl_must_lemma_pkey;
       public            postgres    false    264                       2606    24901 "   kl_shall_lemma kl_shall_lemma_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.kl_shall_lemma
    ADD CONSTRAINT kl_shall_lemma_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.kl_shall_lemma DROP CONSTRAINT kl_shall_lemma_pkey;
       public            postgres    false    262                       2606    24919     kl_will_lemma kl_will_lemma_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.kl_will_lemma
    ADD CONSTRAINT kl_will_lemma_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.kl_will_lemma DROP CONSTRAINT kl_will_lemma_pkey;
       public            postgres    false    266            �           2606    24702     mac_can_lemma mac_can_lemma_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.mac_can_lemma
    ADD CONSTRAINT mac_can_lemma_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.mac_can_lemma DROP CONSTRAINT mac_can_lemma_pkey;
       public            postgres    false    228            �           2606    24711     mac_may_lemma mac_may_lemma_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.mac_may_lemma
    ADD CONSTRAINT mac_may_lemma_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.mac_may_lemma DROP CONSTRAINT mac_may_lemma_pkey;
       public            postgres    false    230            �           2606    24729 "   mac_must_lemma mac_must_lemma_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.mac_must_lemma
    ADD CONSTRAINT mac_must_lemma_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.mac_must_lemma DROP CONSTRAINT mac_must_lemma_pkey;
       public            postgres    false    234            �           2606    24720 $   mac_shall_lemma mac_shall_lemma_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.mac_shall_lemma
    ADD CONSTRAINT mac_shall_lemma_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.mac_shall_lemma DROP CONSTRAINT mac_shall_lemma_pkey;
       public            postgres    false    232            �           2606    24738 "   mac_will_lemma mac_will_lemma_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.mac_will_lemma
    ADD CONSTRAINT mac_will_lemma_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.mac_will_lemma DROP CONSTRAINT mac_will_lemma_pkey;
       public            postgres    false    236            �           2606    24648    rm_may_lemma may_lemma_pkey 
   CONSTRAINT     Y   ALTER TABLE ONLY public.rm_may_lemma
    ADD CONSTRAINT may_lemma_pkey PRIMARY KEY (id);
 E   ALTER TABLE ONLY public.rm_may_lemma DROP CONSTRAINT may_lemma_pkey;
       public            postgres    false    218            �           2606    24657    rm_must_lemma must_lemma_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.rm_must_lemma
    ADD CONSTRAINT must_lemma_pkey PRIMARY KEY (id);
 G   ALTER TABLE ONLY public.rm_must_lemma DROP CONSTRAINT must_lemma_pkey;
       public            postgres    false    220                        2606    24792    ot_can_lemma ot_can_lemma_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.ot_can_lemma
    ADD CONSTRAINT ot_can_lemma_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.ot_can_lemma DROP CONSTRAINT ot_can_lemma_pkey;
       public            postgres    false    238                       2606    24801    ot_may_lemma ot_may_lemma_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.ot_may_lemma
    ADD CONSTRAINT ot_may_lemma_pkey PRIMARY KEY (id);
 H   ALTER TABLE ONLY public.ot_may_lemma DROP CONSTRAINT ot_may_lemma_pkey;
       public            postgres    false    240                       2606    24819     ot_must_lemma ot_must_lemma_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.ot_must_lemma
    ADD CONSTRAINT ot_must_lemma_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.ot_must_lemma DROP CONSTRAINT ot_must_lemma_pkey;
       public            postgres    false    244                       2606    24810 "   ot_shall_lemma ot_shall_lemma_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.ot_shall_lemma
    ADD CONSTRAINT ot_shall_lemma_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.ot_shall_lemma DROP CONSTRAINT ot_shall_lemma_pkey;
       public            postgres    false    242                       2606    24828     ot_will_lemma ot_will_lemma_pkey 
   CONSTRAINT     ^   ALTER TABLE ONLY public.ot_will_lemma
    ADD CONSTRAINT ot_will_lemma_pkey PRIMARY KEY (id);
 J   ALTER TABLE ONLY public.ot_will_lemma DROP CONSTRAINT ot_will_lemma_pkey;
       public            postgres    false    246            �           2606    24693    plays plays_name_key 
   CONSTRAINT     O   ALTER TABLE ONLY public.plays
    ADD CONSTRAINT plays_name_key UNIQUE (name);
 >   ALTER TABLE ONLY public.plays DROP CONSTRAINT plays_name_key;
       public            postgres    false    226            �           2606    24691    plays plays_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.plays
    ADD CONSTRAINT plays_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.plays DROP CONSTRAINT plays_pkey;
       public            postgres    false    226            �           2606    24666    rm_shall_lemma shall_lemma_pkey 
   CONSTRAINT     ]   ALTER TABLE ONLY public.rm_shall_lemma
    ADD CONSTRAINT shall_lemma_pkey PRIMARY KEY (id);
 I   ALTER TABLE ONLY public.rm_shall_lemma DROP CONSTRAINT shall_lemma_pkey;
       public            postgres    false    222            �           2606    24675    rm_will_lemma will_lemma_pkey 
   CONSTRAINT     [   ALTER TABLE ONLY public.rm_will_lemma
    ADD CONSTRAINT will_lemma_pkey PRIMARY KEY (id);
 G   ALTER TABLE ONLY public.rm_will_lemma DROP CONSTRAINT will_lemma_pkey;
       public            postgres    false    224            �   �  x�U���7@������7�x�ɤH����	=p}+Z���痿����5�n�^x�}������Y_&��H\×y��?~=|1��Ħ3T.��@i���F]��gl/Lh�����c���<��;�M����څqؙY^?����p1�ib0���_,��w���W�t��8t�[�+���w�n�6�͵�!mr:R���kA���
W��s�p�!4�\@�J��Cl��B��wO�������0���ՇH�@t��+ն閏R86�|�C-�tm^b��ɋ;Q��=K�9�;Z�Q�Ŝb'}�ڨx��X��OS1gMw,RFo�6��i*�i�Ӿu*��3����Q\'W��W�������k�b����:]yD�{}�y�,������x��3��.0_$��P�i�,_{$p�zR.�Nf���"OxTu.�C��i;CNع����D�O:�����^)�g�R��: ��#E�Z����/�zCN�FK
U���\�yْ/�"���
u�5h�3�3m� k�E��v�0�l5��^�"ˁ[rۮ������]fv-��`cZ/�^_�:zb�<�^[,vΣ������>`t��2��b��H�z�u�
C(���o�����<^���j����0�Zc�Q�4�1l��)��~�I��qO��:������.�X
t]�l�*��r���'y/�s[\W�+L�`9ޝ���!�͑c���_5��w��$2/C4�̊0b�Ē6�*�+����Wp5wm��x��,qQ�>���!&��J��1L�����l��$E��iř����8�db/�|� M�	�������u,��ș|��_u�`��y�΅B닮��ʰ2���p-��.~���/��!=g����<���^�t      �   �  x�U�;�'@�{����[Z�w��M�e7�} ��R�A��c��_������m��<�x�__?�}cc�L����߿���R@���E�Q�Z;�\�pӆڡ��]��{S|�jS�T-)���H��ynt����rڜ��M�i^�����)3��y[h�� Z�&*�	�Eh���(Z���C%�US�.�Y�hp�4�dp4h��Ci«if�}d^&�j4��L��Z�^Q@DP��J���X��PN���e���s᪹��M�pB�aSź�g�\I�C���٣&�mU�yj�� бLM�r���Z�L�*&����k�*�={O�f��B�k��M�Û.>G�3�s�^���)�QԊ6gA��U󕆤DI��3��4T���.1k57j:W��G���AX0ۅ��]{r��kA�`o�V/h������x�k
���{��\S�*��]�5O���<�uD�j�H��a��z�@�n��y�R�̜\I�䜔���\O3�WӓSC�&��l�x%UG�@P0wUh��VZ^G�C�-�Ԓ6Of<GJT�P�`m�q���&��4S� �RʂPkp6ւ�d��5�s:�bsӔ�� )�Qm4�QP�&kB�����ۮ$
[x��d�0�&��ܠ�&�dW�j�q�#�Y����GO�Z����g&l�B�
���5Qa��k��%���cg�_U��v��?96j��6-�N�:�cY��;�8�h�+k��%�W�|��'�K� ��pk��KlA?�޽�5�7>�
����	M�L>�ǀ�I��D4cX{�?�:x4c�ơ��^s&.�G�2�S�����=��|����?�h֔����H�&m��:���~�R�?��+t\k:��X��>\o:�+��'��~��֦      �   &  x�]�9��0@�X}�Q�7�ĉ��Dc�ߤ 4P�_Q?�~}����1��o�����?/,��Qّ�d�E�ܐ9�@Wi:1�0\g����^?�jS��SV�����j(Ǝ(�{�����Z*4�
#��Vj!�C����'�ܱ ��d�C��]c���	�
&��Ap�c��'e���s�`������hy8*� ��q�b(kϽ�g�X�Piɸv�[gh��h�8�t!7���tf�4\s+��1וkҦ��8�`#�1�-g^�'��g�FcE��q�`Ĉ��?Nؙ��b<�{��ssc;'��\7I�5ޜ�hh�爴1���,d��~����j���y�y4���(��,C���X���^L#�[��OÑ��X�Ͼ���V���˜ӶTj��������xg�;�-��ϼ�[,��y���Z�w/���i<�#[���:�� UKpڞf�莳!Kv��������U}�㭗�%�g����ӕK&����y&�r�ͩ��\���r�g`V��*�����ß�����(��      �   A  x�e�ͮe���uߥ���<G�=)�ՠ�*y���m�ҭ3���,�a���������1�e�o��o����ׯ/�N�����	x�L�Gb�x��G�c�T���4$�����/������x�J<k�xIaJ�/VҝX�&��n��e�����r�k�m�A9۞�c�� ��1+�+�|˳���]�[&��=�xk���h�� _p� ���Gg���g��ڀ����5<��r����1_�J]f�s��늯vD$�v�SX�%����j~=w��;"�zQo{��=�7m^�� ތ�J.U���5+�]�9r��{w'�'��/�Q�M�O��lDi~�kPO|�Ko�O�Ogl��]s�"���U�L��橼���� ���ك��n�r>�^��A8�e/��M@77˯ww��xW~ZJ�+�mgr�]��m󜟹���0����N���|��ǧ8߀I�Vā�+~p�,�F�x��l伊We�@~���k������W�R��D����@�����d�"��7�����wq+�ϭ��.P%.Ĭ��v���Bk�
�xf��'0�0n��ѭ�@��T}u�h~��<ǻj�@C�2~�T�Hh{�ĵ>��8&Z=;(��4�'��XTw2Ppͩ�g�� ��ʐdewPp�,�m��y����~�(�U���V����A�h"���'	����;r��\�
8��?���W��]x������݀���A@
x^?���N�S����9'�u�� ���wn��9�_�܍zP�ǝ�	X�H�?3d�*_ �<}��$� �ػE�&f���)�=��v���؋W�|�
���$�!���5�AB���aQ���=~�ك~�"v~�Ɂz��8XB�� �R���OO,.#gpQQ�N��� и����Y	��xLp� � ��ur�sFo
�|��;.�|�_	C��@\���k 8g@?�k�y\`��XDO D��Br�؍AC�S R{��$Nȹ��<� 㩠o�� "�T���V��H��O� �S8X�@���2�{���D�^��s����;�
��i�"��Bq[-p#��b{f/��,�%�=�H$�����H`I��{e�� 踖���vJ�G��}j�?��U1��/��U7r��{~�#z��˵5?�)y�:�}��˻�X<3��o,Ipɯ�`J�[�T�{���9�-#�%�O�}x+�DC.}9M� 4�|wE�Ӟ��hx�T��A�Qc��� JD�Q}`��()u@�%X�SP��L`R"�k���P��y#�y��B@�p�;n���-�|�3�Q�c�xF��I�U��K��f%"j�M��&�<�%`X�M�j�]��X"�j�!~��ע.�׼�ؖ��z[��D�>q�49ݖ�����M���ZtŦ�Px�Zt�ez�\��m;3��L\��1k	���ssF��St܋s��Y\!-�����b�Lk�x��[�^��T��
�b1\��$��-�����1�:���� ��Ƣ\s�I�1��D�[N1�`bLΟ-[4`c"BS*!� f�̊���)�)��������w|�Q      �   w	  x�m�M�f�D����K�����$� A�=�O�o/+	%�t��FO�P%RR�O���������<O�ȧ|�����?����Ɓ�_~���?���^4�4����@q;ԉv�Qeġ��檋�=v��OA?s�����|��].��G�ᘵ<D�V���R3���KH-�VZ+���rp��$��Ӌ��z8���j��o{��g��D{R.�ӵׇ�r10����ʫc}J���iUc��J�����;Z�x]| �Z���w$2i�m�k�J�u�j%��ncz�����lkY�M �+�<*��}Z���E{݄i���Jt�j�tl�b9��C����wc�����8�܂�΂��g'Z'�:��Y�mP@�qV��I��]=4j�Fr�lV�}��)ɥ�Z����2>I�@�̍kr�*�ݜkm��⥷�fͤ&.Qz��'K�Z&��H6{Fq}�n�����0��TRw]GuuO�Y[�-�u��bՋ.]��N��X)����t�����lޥ:�炓n~��Ԇ�36�\�.p�-|����KU'�z�8%�Xc�	]�4�ͅ�&$Z�[#�A� �F��<��P�}���d�O���R-��OlJ�l��j�y�R�m�l(�������ɦ�+��N��Q��W�<��n����w;Z�]}fޕ16�e�7��j�m ���7���M�x%�Y�yeS�Vs�S�cV�'b>�wl�N�N���~��c�p6�q4�e֖{n�}�r�g��_iI�8 ����U=�VR�.ں��z�$�b˂�g�-��4O̽�c0OѪ�A�u˧����Yw�\Jaa<�K�I����E��$�����1I����'&�F_w�Ƹ2&�6�������$�f���zPbi�l-���n�I��Vt���0���<�,����{Gk%<��pc�k�)��hyn�(�G���T��&a�[0��o�W��t����_3`p�h�g��-E�r9�!��\B̉���&��/�^�i�V��B3]��
hQBf��]sl�� ��l<0�U!�	���.���0��-O��!��ܣTj�Uir@�� 20��$c�qH�|�W��+��C�������+oQVq�ˡ���S� '�E{����Ct��S���g��W��C�Sh�5N�!��U̍�C�>
�֤]���v�&�Y�Ǒ��h}h�~�5�O/9T�&�FՇ�ԳB�B$>�cm���-.r�����6�cz�	e�Gd�c��P,N��8��\��@N���
�����֬�Q�If������Bf"�bqӎ�DtG�]�$>�� �P$���<�W�� ��{@�"˱��f/����q�0w�!�W��uھ{�I�4�~�d-r�����~yz>S�����{�{������=�}�c��E�|�l��������"c���K�"����,�I׭�q��$_��U���A���k�=�V���w(4#W��ɡ�$'Wa��Cow}E#[����P�쑭H�^��{����؞f�;9g�k��Ύd˳����������No|��w��KӃ�����p�! U����]nG>�y�Wx�/��)y��'��Z y��1��>G�]dZE)��&&���+8�,�eI8j�LF&f����fX�NL�V4��[���UE>#kf��j�)y˗¨� y�Ć0}26�;`a�u!���1v���>3�i��1G��q�7���Η�9��-Y_�¥�����V8�����q*Y���s��ۼ1�����܆烩!�o�s�<�L��~�%��r��n�g����oX�����y c��J~��Zm��}%�����;�2����6\�Uz��Nf�u���.K�y����?L��\W���R�d4�m�v�����W|��S5_&�'���ֽ���ѫd2���ړxyb�����&��%��y��� ��K|���b$�+���3_p8~8!�� MF� '�bb�t�^��������4��M+ٌeѰ�s�����X!�CV} ��b߄�?q��K|r{i4��K�^ Y�9s߼���~�wr ��=Ћ̇�c���z���m�g�g1�������Bv���m,�­~R2>D���kia/�`���
���7�=�-Ur>��޳�lG�\]��x���OfzH�>p'$�f7p{G0莀q^�Y7�	���"����Q�{ĳo��yd>2@ �xW99 0~_W������ؤ�Ab��ܟL�����9�*ِX�"8��lH<C���D��&���%#�wU�/.%3�!�d�����	�@)�!	��ǽJ�$�� 3y�4R����'I>.ǽJ�$�D��IɔDfnC��j!Wm>�Zo"�-���*�������� � F�      �   7  x�]��n1@���KF�<��F7U���Dj���m0L��r.6>��������륵@�\�x����7b�	�>>?�h�o��<�E��E#T��Sn�9n4:2�H1@l������� j;t�:��e��!$$�06x�.X~�l,�/��)� �!���B��v��Y�� 1E� ౥H��v��aIR��
�74��}̯�c)���
�K�u��#�Í2����dC͙p.���h���L�be@��;� ��1z7-0�H���tj��LO�C�5��SR�Es.Zq��_���e��4��7j�-O4�9�)����^=�T�6:<�2Ŷ3[�?�)�R%�����y�by���@X*I��ם�c��(Mj��FW��P��M��U?9ѩ��8UDE����Rz�}���燤��@�;���S��\2���82�3Cd7�.[�ޯ�
R�� ����r�bq&���]\�f����D^�\���8]\�L-6E�2�����M���<1�/�ճ���N]8gt8��ˊ�w> zZ�v���\�K�"�8b:K�Ba�:i������� Txw��1H�7f�>)"�t}�6;�#�	G_�(��{��8?��
�S^)OJC���*<Gi�F��<�Q�lx$��xdi2[}�(��a�(j�����HI4�ϝ/_t�����l��i�f�)����)sE��L���	�8���~�,
-�;����ss>UҴE�r�O�SS	�9�枵\��
yu͙-]6�RN�Uj�2��oU-S��H��9g���R���(����+��pz����X"�l}����_�~r      �   �  x�Mջ�T1�x��Xo�: !�1�M�$d�A{T�l�H;~Ƕ�[������??�1��x����Ͽ��4��=ޜ��(�2��0�ɋ��Ǵ�j�cVƦF��2��9��l��c����l��\�+*�t��N(�/���@�C�� r��|��`��߿~��iƅɸbMm�{b������3q6��ĕ%�F�{�#N+��l �H�d�1�DlDʝ�洝Ӎ9�3b���|ıHh�%�K�|�{ lY4q�c����Q��Y�1+g��h�W 4�X�+���i�t'�x�=�����_O����0>A��͓*"S�$nI����9�=�B�Icn�ߍ�.rv�ϬYVeE���-]�>UR��;{FE\A-=��PH.��y&�v�f|1�0�l*WH����w3�8nS]a�Yq�XZm�@[)�����<#�T�-�
�ֹe���;��,-�֬�x���}f�I2�f�D�����aό3Y�[����P+��R\^�6�O��D�J�È�vn�8f�6BI�R+�
m/�d$���tH����z�N�O��}�Ғ�_zW���Ѳ!A�S��d�r�X���-ݶo�٩ʋ�[c�Z���A䟑Z#���Z!	fE�O[r�#�;����~������Z      �   �  x�]�9r!@Ѹ�.��
:�o�ؑ�x��EK�)���\��/_/�w���������'S�Fe�S�  �I���B987J�2J����1p
h.�$G�A&[�F��o�T�Ds���DX�.�}ţR
9)�Q��V$ 
E�Z�@X},��3Q��}0P�@�.�a���5gU���9w_�L`뮸��}UN'����������2�C�UB4����T��/(G'X�e�P(��-%�;Gn�_�T8<F��R�I���/g��<U>�~Pa$Z"<�a��N�0֋�&�8��~�T�jbU"��зV%DY:��%���u�_��{/Ո�D̀T�hޓz�z9dI4p��A	�ɕ����P�r%bf��7jyY���P?�Ԋ��=Xڄ@�X�|N��}���?cą~��_X�Dr��m�'ؚ������vX      �   �  x�U�K�%5F��說?�u0e�����h�?N��W̮t*Nr�������?��>Ɛ=Ʒ����~��ۏ_�SrB~A_	-������P���ZZ�9�.������.]/���d6��(*I#H㭖�MD��D3g{�$��
���H$uL�a��%�Q�'|�i�"ف�����_��œ��_�Ú�(�v��6�S�qtx��ᡵG N�k��1����ZS'�S�G;}��&xS�#J1��-���\ڛ�`M��K������R�9�ٔ�m��̄s��a̴�j�<^tg�Ս��kܻN�Wlq�t��4C�OϞ'�>ds�����}ÙSr��5=�6��0�-�gf���ǐ�����#����ӵ|V(��$����|IW�ĬF�Vw���[KXg�^��,��%(q8k5��M�Ó��Vns��\FsW��{;��Q\K����j|1O�����3��u�0���x�tñ��D��F?�D}_ػA�E�)*ςGǰ�q'f`N)?�h�E��A����4�gQ�<"�����i{���ƌ�_�z��L�.�5g�0��.=tR]��/|ȃ�E5y���eN���	gK��t\J��6�8�ts8�J�|Jk�/���T�k��wt���:zȝ�-�Nʐ��x�x�8`�gQ�w��b)���^q�;r�X]�ֈ�L}|���ة������S���}���� �|a��5�o�=[W���MT�59w�'6�x������=Yp�\��Ga����wqk[�:��,n���	�6���j���ƥiIې�O��'q�<�_4ҥ}�����^\O���5W�޵�Vw<G��/�Z�|����1t���4>�Xgq�"7N�Hal�;p��ޭr��؅��p�����m=V,^Ɏ�����e5V����yNp{�
�7��I��F�qL;�v���5�c?���R'p�4����b�a�6`�sG���ʃ�|G��<\�[���<�'~�+���zv���Ś�؟���-�A�3��w/��u�^yRJD�<ߤ�{_�<5��S���ݱ��77:����/G�A�j�CJ��/�C�<�����E�м�cע�B� ,sf�N<'�9�_r=�V���r��ǋ��]�T���	��M^���q�\�����Z?��C_�P-�˔�k�j������ӻ�|��%��';��9���R���囨dϣ�`��p�igk��͚c�>�(du�z�&j���w�]���7�d&)�k&����_��,0����T��
���.��(Q.h���p�P/h\K#9�*@���$S�G���U\��Q4_V�ţl�x?��e�!��J^�)0Q7hTc�y��9?���P<D>�T���!��	�� 
��(�w%�~�����x��      �   e  x�e�M�m����Υ����T'�(R�'Eʫ���F����l۬�����ٰ�͂��������oc��c|����}���?�	l7SIƗMٖ�=�\FB�l�������?�ܷ'���Ƿ]�4g���~?#���*�g7 {C��J=����w��X�5^+c�5�I9�T��I6W0Ǉ�YM(�S��֜'����P����P�xjR�߅Tf�?���Zْ�Ե>�l{�y� c������b-���\�%A�=h5�`��%�ş��T�R���L�j/����B���P���t���H��%A+��$$$,���z9e��`��B�T*j���`z�]ԚB/�=�Uyǐ�}y�z嚃��w�
�������By���ƫ�7���4
8?��{��ܝc��sQ�C�ZEN��=����G�N��Zw�j�zwA�F�={�"b/�1�+B ��V��OC0�҃"5S0�`4e5.I�uZS���7��Ð,:5w�w�)��-��\�dd�'�UR
�hkm��
�862)��Lğ��S۬�KlX�Y����.X{l�Jv.G?\�1(%�'@�}K� �������dPJ�D:�h��t�&�	�"�v�U�a�ɢ�J�����E�qx覦*�4���sk�讑�6`A)۳&�X#/��$;�s�!tZv����W�����>��ڢ��zV���~�P�ǔ��T]P*��(:+U��E�vhC)_����sC*w��Z��JQ��g��Y���#�)��q_��O'���Y�w뷽�͢VsZ/�`��o���Sh�V�h��U/�G#���	L����y�RkA��;;Ģǟ=��C-Z\j�nռj�&k�=3��t����X�(�bp(ƕϧ��� o����)����0���L�K�k,4���C��v�B�F�K���͔Vm�YAE��6nG< ���h����p�/>��U�>���}L8y2QMʗB3S�X�����ؾ�L��k��,J�t���^���������P�t��Q��+��INOjwE�j�>ʏ+~(�|���=g�xڛ�9��i�Tq�>�O9w����E28�r����3T��7�`��A���^�<�y��r9�\/�>a��fj��\���^>�G*~�d0�q[c�U�����<+���ˆ�����P���W1�&�	�h���AM~��.ڍ~>h&�}n�~A�����GE�>��slWh4f��͓�ą������u���P*zw^��e&=�����ލ����Y�F_����reX�/�cJR��@�p���n��˳���Hx�8i���g��[�T/
�l���mO��!���v?����i�t1$[�<�,��9f��rh߻&�<�g�R&6)�S��)��������Ғ��sXTېL8z�*|�G8z�eϼl���y�I���	SnEF������09]���^�
֡z��K��~N\9E|��,)���	c�=�Ć�o/a*����dA�S9��0�a�{j�� 1$cJ�Oa�������}�p�"b��׳��Q�p�s�n��%>���_\�y���^�q�F?�t����p����XLf_ⶥ��a��������v?���]���ڒ���_�yq}2��*L������ �/qԂ�V������ֱ��AWl7���e�͉�?����5��m$�b{��/=�C0��ۯ�^m5����/NǍ�5A���yݍ�ᗸ���p�~V�rit����h!�}�[MѼ��~8�}��N�}��g��4�F�za��W�p�����~߃�bqn�|0��~?����V>��+��'��_�;^��G��q��Z�y�����k��r�s	�_�y�{0ctH�d�,�����pi�k�����꺻ڋ������|S V      �   h  x�M��n\1@�3��+�a=��M���6Y������Q"E��9`��������G{��<>�?�X���D,�>��>�`�����s��X��,�! $�yj/̚$�	ǁD@2?^y�V���u);��zp�p�_�}��b\�x}����	p�P���vf(���m��-SWƊ��G�.�l(%&۸�2�͸�1��&6I��W��f<]wv-TQ�z�e C4�]7�ʭ-~���;������u6.J��}o�U��6 ��{v��n��x�g����/ӌ-�z�N'��%��G�_\|�M~pζ���.�ԉ�7.���9��#7a�����х ݂��qa8(�=�$/�fl/Pm��L��3�p�֕�P���'v�sT���X�R6��(�1Xs,B���}����-��g{�xMG±�����ѡ�:��ŕ���_�)��|��E����$i�e���>�x�E�?�3�u�{��/a=7/�ْ�Z�GAJ��҅
�מ����eL�k��K���_�n|đ�&�j^�m�(x4K���sr�I�y�$�__r�ϩ��z�����wq��c��=�ދ;ʉ�nZ/�����p��z>���H��      �   �  x�Mӹq1EQ{&��z�3��b%�"yJC�)���հ�`�����|y���Ԋ!R/."����Min`�^~��u��J-X�+'��x�&J��P
=�m�NW-��a����ϯ��'J��ܓ����n]��e3�u�[�Ec]��.ZC�g�#�\۾h��1K�pdr�N��!�r��|�� �xXFZ�4�f(��g,sYʓ��od$�ڻ�Z�'�L轩)j�+>e'��l,E|,�������n�R�n�;���(S�ŴP$�5{f�?O+2����������LEL��],U�3ɺuGH,��H'��v��35����2N�����R�<*5��F	>2uB���XO�Q��4g��7隕x^!�BĢY�Y���sQ�硳U�x���X1�p�}',�9���[���p �      �   O  x�M�;r� ��z}�0�	:Dn�&��t[mr��%"՟�����������{<�6������D���;RA�@G.(�E%Q��wJ�X���q��}�H�]m�h+g�M]+qJ��#t�@%G�E��u�Tf\S[�,4#�v6W��V���,Q���x���gs�`-l�$�s��X��`����B��y+�� {a�9\aċ������f0�;������V^�:+�
ws��Ua����*������P�h+5:�����ϔpV�`���E��X��ԋ�#�J���?EVh��S�"�[ǉE��6�uwB���r���q�C}��� ����      �     x�U�͒%�F�U��7�/�9�����h�m��!��k�e�AR��ן����~����}�g�}����_�0�����߯?��a��w9�
�ڦ��v�!e:�u�ʇ��?6�H{Q?���T{m: ǈĖ��������r�{+L�MO��jb�6G��@{m<���	�''ҔI�Ǎm����w8x��n�gq�2zb+⌤'���_�`�X��q9��!��ϝ2��0?�̲ �x�Dsα���*%Ĺ��X�+�7ک���u�[�c����z:��3<�_1Ґ�$�U
��hv���#�|�O���Yg�}9��|^~3V@�P��³=��p07�,�h�w�+�7.3���vpݹ<q�NV-�j?��\bՋO�!��{�K���y#�!�I�����,ƽ���U�+o��Xo�S7+u�ˌ�\�ꈗ��o�i,��x��Gr��uNF��t���;w�ogؼ�ٽ���'{J��>�u�X��ԍ YX�"6sA�Gݻ���a�i���O/�{5��*��>�덿m�,��g���9!��(̈�KU�?u���N�MW�]��y���b݁=�_Gy<�o�KW��׃;���8��;���	� Ndm~aj�:!_j����Dg/M>?���;1��u�䩬��ܫj:ț����.��;[=gc�n;�3rO����9H��!�`�z���o>@���\�h���\<s����L�o� w�c$����|�y����{EW'��[b�Y;��G����N��"g�q{��q�� q��į����w�\Sa��ّ��x��� ��r�~�/\�p����O����2�F8�=�>ށ��v�3(������E ��-\��+�߃����DS{���G�x���8W���	,�+{���@aA�� , �t���|�#^-ya�sy}�~K��%^��ǚ_�a��	~V��\ ��C��@��~Y�ac���	��/��m$�����7t&�������{���� (�%���������      �   �  x�e�M�7���wq��/�ěl	L��x�k�z9I(��~N��|$%=�E��~��ᷟ?}��/�z�'=��ۗ����b�L�o����!/ʤ��<���"��Gh u�簷�;���%��/�W��d*����Zv��H׋�>�=i��~��A�:�_/F�2�����_�7P4*y��6���v&��(u�3��Zx�����G���-P<�w��|A��D킥i��ʅ�8X+!�\ʅR����dlwxCRx6��%vm�E��C�ܠY�>���MA���+sVW/,���:�+[4�����Th�Pl�����^�_�ѵ_4�ٵP�ߡ�|��BYt�\򒋘����;g����"���b�����d��	��y���ҡE���@�Y9i�
Ҩ�F�z��Q�{[ ��HgYY_,������()��о(�43�P�^�0;����I�2q��`~I�M�Ӭc�*��A2׃�2;6H涒{�j,�y�ޱ �=A�в?���`1m�{,8�8�.�@�SoJ�uk�)�z�:H5/+���TST�}OR͝�SVV���X�=�w��!v�/v���n����F��b�q]�O������<�ζ���g�g���sT~յ�E��
��*L�
�,S�
w]h��%*l�A3�����>h���!�BY9EA2����7(f+[6�.�q!v+\�B�:�3�
��W� ��94�F��I��ݱA0�?Խ|i��;��e��Rl�^Ι(I�Vs�^������}�^�k��	��dl�'(���`��=A� �C爵���p���"���q>_~��1F�=*'H�>��L�,t��ُ�Dא��[�d���?gk����M��s~fۀ� �^��%@������im�$�"#خ�~q`���f��`_)���=�Ǻ�����p=����jq�#���ߤ�8�@�5�l\݂`��Ӎ��ZZ��y��m)gtcYo���� V�1@2;��=������>��sl�,� \��b&$7�sǆI ��;���  9�št��z�u�A ��/����`5�ϧ��|��t�=�����n�9�9�Q@̴q����9X�=O0�M���!�`H�D�;aa ȣ�ux�ڟ����_���      �   9  x�M�;�\7@뙽x ����H8R~���G�+���Pu.I�������?���>^����ǟ?�ؘ&��~~�~S�6����'�aD�l�w��P�RP=k�r����ۅ�N��b�\Pmq� ���b��^?��������b����Oh�AB�͗*{Q�uf�ތ9Y�Gz�C��'�1���`�4��������n�-@�nGg�h\1����z�V��ɯ>��?�����"k�:������a'I�$�x��ֶ�o��@QgJ�WV��*�aG6m2P����'��M��t{{S��+4xڬYS�ڟFv5g�\�i~�M�5�C�ܨy3�����FM��Ĝ�@M��GBO�Ԭ�l�� ��:Á�E�Ζh��5�t-��+ ��|�!����*c@9����|�!��Z�_o(�J�v)?�_q�"֐Z�O��6ʉgy=�>4�Z�L1n�WUҞtNhcϊũ�ȵG�d�>Ju�@��?�J�>�_g��s�~�й '��"��0r���ȋ�Ϣ#��[�Bt�[_gs㇒ff�(b���but�H�J�/e�s�\�li���W>M�M��r��sO���C�p��}m��g=w��Q��m�lT�Fc��Nn�NP�|�*�����j�/��q�Z'w���Fr=��57�yb����c��O � Z+w�}6�{�Y��7�f���W<n
�$N��5k
Y�2�;e�9��Y����gO�a}��_��jM��,-��ԓA���(���S���\\��!u�ɜ�sJ�)�Ҹ��J��'6O��dv[�=?�s�� ��<2�?>�����      �   �  x�e�;�U1@�w��Y��3���S�,�q��@^Xڞ}dC��/�>������c�7x�����^��T6�]*\�>�i0$đ�J�I�ڠ�.��>u6f��Xw�]��dFo�ǁ��?�THv���%�-����2t*J��"��T͑ϼ=D��$@����/��JF�if�<���5j�o��cuM�2��r�2�C�*0LJ��}�B�	��B߿~��B�<�\��k��$ᶕ-D�T��ʭ�����t�Յ�����5����:ᵅLSr��Ѡ$�4�P��Y�ْ�� ���T�AX���T��$Ǚ�H:u;�uSe�U-:�JMU�,]���x��2:��-���Uߢ<5��z��닢�U7[
cl�Ɖ����h�uR�����Ed�c�Y����E�ƓLzu��x\��t�+���\���l��n��F	�)�sl&�f�Q���tH��F���>��H=�k�P��Uz�}M�N?E����t�~�K��y��g���t�F����w��hoъ�Y z��j�'�6�B�i|�4��yQ?oY�5!�hԊn�TeG�3O�ڴ�g0=��fm
��JX����9͒a�R��X�#!�{�fk��NM8�*3����5%1׻�X��i'6�d	߯:�'��0o3�'AY����~���^���H�      �   
  x�M�;�1�x�.�%����c���]���j��
5���_��~���x������������r 5�nH�Vd,�\X�*R�Q����G�"	�Fa�颬�M9P4�U<V��`�,l��a����i�u��ɻ��lFZn.�)Kq�6O�Z��e��x'������pg�z��gH�1,�vj��$o�Uܩ�I��<�vh�7y��m#M�*^;�C��&c�����&�owhH
�+Ovhg��1;�WP��Й%��G�ؙo}��t�kSgF�VIrM�`0BUsn�p�ɚ������n4�`�������Ό��r�Vcm�
'�`�ݓ�����L1٪1�|ߐ�zNFf���9��뗌+�Ό�ax���f�ܑ�����Tډ���(T21���잆�}�0X�n�P��;0v����y�l�ɜ�`����S����GA��>a�ZG:�s���>��yޜKc�x鸄(�V�Qdru��^H&b߼3O���8����~��I��>      �   b  x�e�͎%)�ו��W�_�sԶ7-�F�(�U��cN�r�� ��8�o����?�����?��}�#�~����~���/}�غ�4���Ǘ\�b�VI��}�Y=Jv�����<�d���|e�0���Tc-��NP�Sce�ظ���4Ƭ���+�Ɩ�i*_D`�2p� �?�M>�Zj�Z������x�Lg} 7�G� ]P�g���uɍ���D[?� `8���V:��ҵ��H5��0���v(ӎA�ԆY��
�8wz��yz�%HDQ�5��������8���H'(�SS��D߫��W-՛� ?�A[&>��N�W��Z �Đ��# �c�L'��3gNi ��š��#��W |K�D]�~rD��KX���C���
����Q�ڀ<}I��/|t 8X�3�������;}^����2\��w�����EL���ֻ��}:�.'E5�0�Q��yjy�	�%Ȝ�(�[F����\!
�-4��C�.�����ڗ��/���f���G�B�ut�>O|�0���/�A�1��Wq ��RL�����[�^݁��u��t>]��i��r
���m�*5Xp������tGYZ>K���|�j6�"�(�{��=� fV�G��A(��}���9�����Gl����upCQ��>��m�Ƿ��]�Ѱ.�6�;3��p����4�7�Г��G3��꣡N�	�&i��#�7]{�E���hp�?�z�8�9��M@фEN��djV�r2`:�f�P2�}�"R� T�q�_�9�e���4��ѻ�2\1ă����9��(<��C�OL}�&�hq)�(���3.EQ�҇�1��.��{<@��k<�� @�|��w@���`�t��t��h@8�*"9�g�с��Y:=v�p�O�6НAА��� NY��p_ik��м��!~� �sN+��a�uy���I�$����:�e7�s�Z�|�P�ɷe��D"��6�5\����e��
�}�)����DWWS�8}I&Ĩ �m��D)k�2�'?��{�S9!o��E,���m��Z�|�m�WAo��J�2@w݉J�܎��'YSF�n�$�O4��'��AQ�Y;�W�1 L��(���45n��B��ʦm� 0��5�B\%��GQ&[���)�sx���FE�������4*:3�nW��탖~�o]�ι�e�qs���`W�=åh�[��͗��Ч�c"۠7�Q1�UI�2S#4*�9me����UI�k;N/@Ь�I���u��9.�b�;����2а�2�hA�b:���^C�[;�yAе��Q��iY��p��}�ٔ�!qg4��f���l��}d�n������?���      �   �  x�]�K�&���Uw���Ѓ'鍗���E�`����瓘J1�уZ>II�(J�_>���?~����Zwk�%_6>�������T���C݊Ѱu� ��Js=t���~�����m(�� �ZU=t�T�؇Z?tU���gE��B�9O����뎽�z���ڍ,8	f�KNm��'���^�ԙv-�J��8���L�Y��1/�̥�C>L�����k��d��Z���I��Ǩ�s�Oo%ņ�'.K\�+	6�����$شY�|}ܙO�/�6�gg�'��XQ<��J���>nRn�Z�k~�8i�����[!��τ�0���zѤ��7]���
�Zm$#�"����+�� WN٫��_-�����w�;��\'8��q͔?|ח���Oo̻��?]�+�Bwe�~SǍ���bv�0|'���ZYg����??�������w-HL҉���S�K��۝�˲Y�
�;)'�u�L��uN:�ƭvt'�dz;>N��~ș)W�N���*,��N��o�wp��ް�Z�??;igk�Z�ۂ�s��f0H>�����I=���!U���{/{r�|}�(���θ0z�z�->�� ��w�����9����q�-�ll_�d�$ղ�ځ�u���\]��LRm��އ��D��$�s�I���3��T�y4O��q�j��q�������b�K�W4�*���zu�L��Mg��%��I�āK�R櫃���+���K�Y��!�)�eu�S�����^�an���IX�b��ȃ���:���E�Y�Zs���A��ܧ��}V�T˒X�$H3�}��4��S{Ø�
�Ш���ۮ.�Z��������@�+�*z訵R��x���V�����EI)�q�k$Ԯ�j&����{��q#�z���`����O�X�LX*6˼5�]�6�ۛ���~���:�H��잧A��oՀ��SZj����K\O�$�vɷ�"Wd!Ǡk����t��G����eм������i�h|� IyJU��!�9j�������^�_-k� ���xf}�#��'������HGu0�ZB�&C;��̸��3B�����A�Й���w�j����˺���B�E�y5 �p�و����|D�Ҹ���$�m�x��d$,<��1%�x��Ї|����!"�#,���~]�GdV�~�	L>"o|����G�u���F)�#2+�y�W!#a]�����$�����x�&����$�E�9'd%�?���� �"�T��K$B�&H
ߗj��d&ḽ�j�7�7[�޸���<�S�߻���Hmv�m�;���H��׃�␝���o'?�\���O����>so��$�j:�!.��<=\�ى���aX'�ր<o�H
��� ;a�$���8�'?�|a~�
@�b�������)Ou|�Cn��`,��*&S�)p��=!�Ux����5�U	�o���H�<&��H�",�8�d/|�R_~0n ��U�,F@����Y����pkWe2�`U&rLn^H�<�{5�79rYf�3�~�}$���� 9�>��Wr��)�y �i���'�\�j#��H_���4!�������I������������<GzE�n52���qP���lP\��,Gr_ť\�����pp���d<<�(jY�� �U��Gr�
&H�#��'�c�ȀxWw��� �;2ِ,�z��@0w�W�"�'�㞤dFR@p'3E��dF�}x^���(y���:ѷ3=t?A �v�z�+�T
cwic��Y���r#+��x�Sr!>2���N.$o�55=�/7���1Ԫ����� �(�#�|cZ	��}WS�"�b��}l'+�cy}�%+�<Jĵ.'g;'I�ŷ?��W��c�����5�U�?��נ�36�����yx&�Y"r!}����^���A2q�S���	?���q�V2 ��w�d@��-����H?G���%���;?.)��.��8052]�����M~r�`��}�U�yAQ�GPr y��<z�%�ͤ添'�ly���PɄda�R /�`1��	���P>�pJ��[`�Ƀ$G�$�_i���7��׌���I�~���r��4�
y��
c�~�O�}���I���w,�?�>??�Q]}�      �   G   x�3���M�WH�KQ�*��L-�2��H��2�9}��RK2�L8�K2Rsr�L9�3��|R��b���� ���      �   )  x�e���7@�;���M�����R%^ ��$Q�0��#R�ɹ��������Zk��^���q����������^p�?���o?.*Д��+��^�fb9�a�"È�����ts���eK#o湳F�V���|EeL��{���P�Ŋ[���R�M�����E�j^�n������PTi�%N��U���]^���E��:WäE�#�P�A��Q�Gr|	�1�+fyH�C��uב��p�i�P�8*h�2 ���Q
'��t�q�19ކ�­��;�@tX��1ijh��ʥ�̉g4�!�	e� ����pEX����ZT��&�v�3:ΰ�����}��Ji�Y���z�E����0Ć1�M�������t�!q̃i�^�~a��ٖ��]�yh�
}�=������1�HN(.�,�9�E�P�҄��#s��;G<[]9hN�|.��c�>��Ɋ0����㞭E����jL�5Ә7�;�i�i2�i"T���ʗp�!ھ�e�;(�F�1j�3��m9�ze
-h˶_�)ta��<*��4mk+��{<�5*��9�����m$mL���Ϸ�g����@�pi�yJ�H��{�d�x^F��h����-{bi����=������Gc��ePp2�q��!�3͌*K��ڎ5��3w׾�i,2~��h��6�
����~�{��N|lq�x~�G��q�]%&�L��T�+dQ(T�#N�υ����1Ƃ>O3�
��3aR�>�����u2�l�Be�A����k�j����}]��cc�      �   3  x�eԻ�1��z�]��85�hh�GH�;������K�g����ݯ�/��@2����������Ol�ÊY/_�<� #�D,�<1/�m���҈���at��z�Q��B��W�7��ϔk�j�1�xL���t��0�Ҋ����{���X�f�q�36F�d|;5W�rO��(�*�
N)00���@Ң�e������Z�E�+#�V��%j�O*��y]<�4}+��PH�[���"5��iPx������UO"��GP�N!���v�A�x
��K��КʂR���8�ho��1:
�[m�Dl����k"�Z��C'D��Y��9$�����0�<  [��E>��t���!��j���ƈSKŒ˖Kr����#qݙ��R� $C��VK�n5����h��x�[.��0?,c�;j����8�����{�������u�Viy��z'�T�!�Ә�@��w&��Yh�W��\���ܔ�ʩ���D����˅i��"�Q�0;�l��	4���L<V0F��79��V�������|�%r�D      �   �  x�U�;n�0��ٹK>%j�ҥ�:w
4��KY��"���/9x|>��_�; ��p`�Bv<~�?7J$�2E�r���P*�%���@.}��5S��ZS+��<�]�(�j�u�m�P&���$���_�arUA�����`Lfh2�SĖ1C�2����n0����z���1[X=�kh�1f,BE
�r������}ii�ɶ+���ً�������6�<�9�Mً�[#ژ��P&g0�j's�8H�b�6����Xē���,e0V#�YZKg0n�bi���,�&�=e|-k�}�q��ƾ65���7�-V��řKP	���\�ZB1�=8k���и@���b�p+7�릭�ԾV�X���P�����6��Ũ��l���FC�s����)|����EB(�      �     x�]�A�d5���eZϱ�ا 1[6H�4{���8	I;Rﾊ��K����o�~��ۧ�y�3�����M���ן�|y5���G���Aoz�	����� ����X:H�X?�_:g��c�x���Xϱ�g����������9Ҟ���=���% xF��Q
�d@������88'OOΒ��'#h�<��b���i �}��	<�dt0P�Y�}pG鵷Uv��zp��R`�:�������Nc�Ǔ�����^���'ͥ7�n�"�[ͭ�)q���X���׍��Rsb��Z�6G��pJ��[w=�^�2N��1�6z�:���&��,HM��Ye��8v�����f�@�\������L]�������mƹ�NN�����F�����rm�S�/ۤ!�Gb<����`mӓK����>?u,M�s�b�ϣ�Z�u���/���m��)|F;`w	�s��(8�Lg8=�`�JNO��(xץg ����y]9Ǘ�
����p�R���u ��U-W��d�	bS�p���80׾��߬���5�W���ۼב���F�*AY�	�a�%�X3Ӽ��Iϻ�r��"U���`���D�q�"����<~p/;8�<,�Ut0pх����`�<�sn��	��5+�;k� ���X��\pN�Jm���8'����R��q���,�y���mP��'c�o���ئ2N�V��6�����*���Ni��q]Z���~��[CΚ<�7�n�8ٓ׶0�nH�sϥ)r����7<��5m���P�{��!����>8�=������+��}ި_/�(kސKO��9��#>��R/��ެ����wך_��Z�*	��j�[4�����~��@%0h�>>emmw��g~�S�n���@�3j���˺Y&�E�oȽ���w��[q0P�p@��}���������%��~���9���x��S�e��zV���I��)0OA����Z	n m�T��bT�q�e��)�8�ߑ�2���
:
�����f��G��.̴�e��4^W����4l�>���N�qL�' 8	-�Xψ%�ꧠ�`3>\� F:-#�@-�6�����x��{kɥƃ�>�Y�ח��cr?��9��`������=� Wx�f��c
�u���`�%=��D�u߇�����HK�(X�az��Q�%(����OA���ҷ�� h�vd>i֋^V�]� �I`��Ў�c����os.h�~�nA�U�H�Ź��׳��#�������C���H6�'���~�#r,��d�,�^ЕL���j:ڒ��d���%B�~]��m�l&���A["���=��k�3hKd�{�,�5��k��#ЕH���iT�����7����,l;�\@% �v���M������@O2[�U4�K�ٓ�*>�g�a���˃�D�2������d�����}�ܦ��K�3Q�_a)Z�i��)!���t':����m��XU�\�([)e&t)�Mh���M?�_�׿(Y�      �   1  x�]����;����Lŷ8�i�(OC���6:���$v�����6�8����~����m��6���O~��?~1@�Yp](C.d�PN�n��5���p���῿�⚐T˅0�B�`�	巏ҴZ˲�Jߔ}�|ɪg�x7N����Ͽ}� ��xRs�Jhxq�����B�"z���k��@1��Z�/�d��&6�$F4�
�M���9g^d3�y�U�0�f~��?Q[ɠ�ŝW�<z`�l�����`�].�y��tEQ�[���H>�ӗ�Z>��3�z��(%��V@+g��]*�r�jL��Pk�{��A�EJR	-�ZѠu��2~�P&���F�L��E;��۴��^@'E�Y]�EDL�zw��W׫��P��:�2P�5��
�E,Ԃ� �C�`l�;ş?��/��*���5�Ca7
$�|�Tl*(&>O[~�VA19�wh���8��ޫ�$�sf�ih�$�Z֝��f��wN��f*;�ܻe �*Uk��j �ھ6̓Q�A1u����b�zdoM$����έ�g����ރk+'!����)P̘{�n�ecP�4j7螻Ġ�9��nm�=w�Ή<z�������J�Կf����I��͓�u�t�b==�-uPn�����A�9�ⳛj.ȣ��^��x�;�):ZݐGmܾ�IqPo.��l��]�|�2��r~*�M��"�陚~*d�@�¾�����;�/�,�6����"B/�:%�[�<�;�ޡ[�e�E���'`��(�T�]xR/�o��k�]�༯[�����߲�f�6+�f�uu�غs��E�:�:�a�{S��� �2}T�'Ύ��Q�sV|�A7Θ���mq1��g����~s��n��G�7~������ݭ�H��
�uIҩl�䔵�wC�s�<s�e� �T�.���ƎxyR�z�tjq�nҩ�*\�N�XW�烟[ C��Z��Ơ��U{�?,���q���J���-j;�ev-iv��@:W�qs���V�7A���>��+��L��5�T�r�S���e p�����`xɾ�c�AA5�h�΀�Diqzf�A���3G`����|�|�����/L�]`8�k�{���*$���o{�
����[�'��,��h ��A`$W��>Y����Wyɮ��6�V/M�ݿ�.��X�t-Ņ��|�����O^-J`$�@�S� Bw���y�y�`z��i��C�9�$݋A��F�b���^��-��K[�D��L�%��4�<�v�� Jwa�]�Cb��w濾��({�﹁�5��5��t�E�|VAI� $���΍A7��<���ܐߜ��Sx�:���{�(���Z���lM�^Z������^F"s�F�~|"�ɣ��
��Llϸ���v"?0�����L��wϫ8��c���(�ձ���'$/�R`���`�NM��2��
L�"}� ��h���/����:婞7��=8
Y�O�i���BnU��QqcE�^��5�	Y˪���MHd�_���;��{��|!����y���a����b���dN�	L���hs~/��"������[��P�nY�T��6�T	�"�������'�9��������q��/˃�����O�|uS�y	��_��Bo��Շ`*4�E\��5ȦFRc�^�
�i=����"U�nO���ܼ�k��]���v��wP��H��Po��H.ܼ�5 c����]0iK4�Gs��h���ڃ~�{w�3��P[�/�'8g��f��N��B�.b���ě6��{ ^���7q�.6���,K㮽������Nq�8(��A��`,S����,��p~���w�76�u=_Loi񝺼�Uh��V���B���q�MW�=��\����7�Td�Ru�^��S$���G�kR�^�	�Uoe [0��:����d-���&l?��p-�	���;`�M�ҥ����&2�E�<.�M�~�:����L%>�Z����6��k"������^}��TX^45�5G��At�t��������d{     