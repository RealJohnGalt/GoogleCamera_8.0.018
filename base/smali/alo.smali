.class public final Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile g:Lalo;

.field public static volatile h:Z


# instance fields
.field public final a:Laqo;

.field public final b:Lalq;

.field public final c:Lalx;

.field public final d:Laqm;

.field public final e:Layw;

.field public final f:Ljava/util/List;

.field public final i:Larm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapp;Larm;Laqo;Laqm;Layw;Ljava/util/Map;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lalo;->f:Ljava/util/List;

    iput-object v1, v0, Lalo;->a:Laqo;

    iput-object v3, v0, Lalo;->d:Laqm;

    move-object/from16 v5, p3

    iput-object v5, v0, Lalo;->i:Larm;

    move-object/from16 v5, p6

    iput-object v5, v0, Lalo;->e:Layw;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, -0x1

    sput v6, Lawf;->a:I

    new-instance v6, Lalx;

    invoke-direct {v6}, Lalx;-><init>()V

    iput-object v6, v0, Lalo;->c:Lalx;

    new-instance v7, Lavr;

    invoke-direct {v7}, Lavr;-><init>()V

    invoke-virtual {v6, v7}, Lalx;->a(Lamv;)V

    new-instance v7, Lawd;

    invoke-direct {v7}, Lawd;-><init>()V

    invoke-virtual {v6, v7}, Lalx;->a(Lamv;)V

    invoke-virtual {v6}, Lalx;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Laxm;

    invoke-direct {v8, v2, v7, v1, v3}, Laxm;-><init>(Landroid/content/Context;Ljava/util/List;Laqo;Laqm;)V

    new-instance v9, Laxb;

    new-instance v10, Laxa;

    invoke-direct {v10}, Laxa;-><init>()V

    invoke-direct {v9, v1, v10}, Laxb;-><init>(Laqo;Lawz;)V

    new-instance v10, Lavz;

    invoke-virtual {v6}, Lalx;->a()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-direct {v10, v11, v12, v1, v3}, Lavz;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Laqo;Laqm;)V

    new-instance v11, Lavj;

    invoke-direct {v11, v10}, Lavj;-><init>(Lavz;)V

    new-instance v12, Lawp;

    invoke-direct {v12, v10, v3}, Lawp;-><init>(Lavz;Laqm;)V

    new-instance v13, Laxi;

    invoke-direct {v13, v2}, Laxi;-><init>(Landroid/content/Context;)V

    new-instance v14, Latw;

    invoke-direct {v14, v5}, Latw;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Latx;

    invoke-direct {v15, v5}, Latx;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Latv;

    invoke-direct {v0, v5}, Latv;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    new-instance v4, Latu;

    invoke-direct {v4, v5}, Latu;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lavg;

    invoke-direct {v2, v3}, Lavg;-><init>(Laqm;)V

    move-object/from16 p3, v4

    new-instance v4, Laya;

    invoke-direct {v4}, Laya;-><init>()V

    move-object/from16 p6, v4

    new-instance v4, Layd;

    invoke-direct {v4}, Layd;-><init>()V

    move-object/from16 v17, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v18, v4

    new-instance v4, Lask;

    invoke-direct {v4}, Lask;-><init>()V

    move-object/from16 v19, v15

    const-class v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v15, v4}, Lalx;->a(Ljava/lang/Class;Lamt;)V

    new-instance v4, Latz;

    invoke-direct {v4, v3}, Latz;-><init>(Laqm;)V

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v6, v15, v4}, Lalx;->a(Ljava/lang/Class;Lamt;)V

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    const-string v0, "Bitmap"

    invoke-virtual {v6, v0, v4, v15, v11}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    const-class v4, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v4, v15, v12}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v4, Lawk;

    invoke-direct {v4, v10}, Lawk;-><init>(Lavz;)V

    const-class v10, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v10, v15, v4}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v4, v10, v9}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v4, Laxb;

    new-instance v10, Laww;

    invoke-direct {v10}, Laww;-><init>()V

    invoke-direct {v4, v1, v10}, Laxb;-><init>(Laqo;Lawz;)V

    const-class v10, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v10, v15, v4}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v10, Landroid/graphics/Bitmap;

    sget-object v15, Laue;->a:Laue;

    invoke-virtual {v6, v4, v10, v15}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v4, Lawt;

    invoke-direct {v4}, Lawt;-><init>()V

    const-class v10, Landroid/graphics/Bitmap;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v10, v15, v4}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4, v2}, Lalx;->a(Ljava/lang/Class;Lank;)V

    new-instance v4, Lavd;

    invoke-direct {v4, v5, v11}, Lavd;-><init>(Landroid/content/res/Resources;Lanj;)V

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    invoke-virtual {v6, v15, v10, v11, v4}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v4, Lavd;

    invoke-direct {v4, v5, v12}, Lavd;-><init>(Landroid/content/res/Resources;Lanj;)V

    const-class v10, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v15, v10, v11, v4}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v4, Lavd;

    invoke-direct {v4, v5, v9}, Lavd;-><init>(Landroid/content/res/Resources;Lanj;)V

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v15, v9, v10, v4}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v4, Lave;

    invoke-direct {v4, v1, v2}, Lave;-><init>(Laqo;Lank;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v2, v4}, Lalx;->a(Ljava/lang/Class;Lank;)V

    new-instance v2, Laxz;

    invoke-direct {v2, v7, v8, v3}, Laxz;-><init>(Ljava/util/List;Lanj;Laqm;)V

    const-class v4, Ljava/io/InputStream;

    const-class v7, Laxp;

    const-string v9, "Gif"

    invoke-virtual {v6, v9, v4, v7, v2}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v4, Laxp;

    invoke-virtual {v6, v9, v2, v4, v8}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v2, Laxq;

    invoke-direct {v2}, Laxq;-><init>()V

    const-class v4, Laxp;

    invoke-virtual {v6, v4, v2}, Lalx;->a(Ljava/lang/Class;Lank;)V

    const-class v2, Lamn;

    const-class v4, Lamn;

    sget-object v7, Laue;->a:Laue;

    invoke-virtual {v6, v2, v4, v7}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v2, Laxx;

    invoke-direct {v2, v1}, Laxx;-><init>(Laqo;)V

    const-class v4, Lamn;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v4, v7, v2}, Lalx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v13}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v0, Lawn;

    invoke-direct {v0, v13, v1}, Lawn;-><init>(Laxi;Laqo;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v0, Laxc;

    invoke-direct {v0}, Laxc;-><init>()V

    invoke-virtual {v6, v0}, Lalx;->a(Lanr;)V

    new-instance v0, Lasm;

    invoke-direct {v0}, Lasm;-><init>()V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lasr;

    new-instance v2, Lasv;

    invoke-direct {v2}, Lasv;-><init>()V

    invoke-direct {v0, v2}, Lasr;-><init>(Lasu;)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Laxk;

    invoke-direct {v0}, Laxk;-><init>()V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v0, Lasr;

    new-instance v2, Lass;

    invoke-direct {v2}, Lass;-><init>()V

    invoke-direct {v0, v2}, Lasr;-><init>(Lasu;)V

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    sget-object v4, Laue;->a:Laue;

    invoke-virtual {v6, v0, v2, v4}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Laoa;

    invoke-direct {v0, v3}, Laoa;-><init>(Laqm;)V

    invoke-virtual {v6, v0}, Lalx;->a(Lanr;)V

    new-instance v0, Laod;

    invoke-direct {v0}, Laod;-><init>()V

    invoke-virtual {v6, v0}, Lalx;->a(Lanr;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v6, v0, v2, v14}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v4, v20

    invoke-virtual {v6, v0, v2, v4}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v6, v0, v2, v14}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v0, v2, v4}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v4, v19

    invoke-virtual {v6, v0, v2, v4}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p3

    invoke-virtual {v6, v0, v2, v7}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v0, v2, v7}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v6, v0, v2, v4}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lasp;

    invoke-direct {v0}, Lasp;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lasp;

    invoke-direct {v0}, Lasp;-><init>()V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lauc;

    invoke-direct {v0}, Lauc;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Laub;

    invoke-direct {v0}, Laub;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Laua;

    invoke-direct {v0}, Laua;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lauq;

    invoke-direct {v0}, Lauq;-><init>()V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lasb;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lasb;-><init>(Landroid/content/res/AssetManager;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lasa;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v0, v2}, Lasa;-><init>(Landroid/content/res/AssetManager;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Laus;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Laus;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lauu;

    invoke-direct {v0, v2}, Lauu;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lauw;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v0, v2, v4}, Lauw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lauw;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2, v4}, Lauw;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lauk;

    move-object/from16 v4, v18

    invoke-direct {v0, v4}, Lauk;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v6, v7, v8, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Laui;

    invoke-direct {v0, v4}, Laui;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v7, v8, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lauh;

    invoke-direct {v0, v4}, Lauh;-><init>(Landroid/content/ContentResolver;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Laum;

    invoke-direct {v0}, Laum;-><init>()V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lauz;

    invoke-direct {v0}, Lauz;-><init>()V

    const-class v4, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Latc;

    invoke-direct {v0, v2}, Latc;-><init>(Landroid/content/Context;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lauo;

    invoke-direct {v0}, Lauo;-><init>()V

    const-class v4, Lasx;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lase;

    invoke-direct {v0}, Lase;-><init>()V

    const-class v4, Ljava/nio/ByteBuffer;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Lasi;

    invoke-direct {v0}, Lasi;-><init>()V

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v7, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    sget-object v8, Laue;->a:Laue;

    invoke-virtual {v6, v0, v4, v8}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    sget-object v8, Laue;->a:Laue;

    invoke-virtual {v6, v0, v4, v8}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Latl;)V

    new-instance v0, Laxj;

    invoke-direct {v0}, Laxj;-><init>()V

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v8, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v0, Layb;

    invoke-direct {v0, v5}, Layb;-><init>(Landroid/content/res/Resources;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v4, v8, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Laye;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v4, p6

    invoke-virtual {v6, v0, v7, v4}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Laye;)V

    new-instance v0, Layc;

    move-object/from16 v8, v17

    invoke-direct {v0, v1, v4, v8}, Layc;-><init>(Laqo;Laye;Laye;)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v7, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Laye;)V

    const-class v0, Laxp;

    invoke-virtual {v6, v0, v7, v8}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Laye;)V

    new-instance v0, Laxb;

    new-instance v4, Lawy;

    invoke-direct {v4}, Lawy;-><init>()V

    invoke-direct {v0, v1, v4}, Laxb;-><init>(Laqo;Lawz;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1, v4, v0}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v1, Lavd;

    invoke-direct {v1, v5, v0}, Lavd;-><init>(Landroid/content/res/Resources;Lanj;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v0, v4, v1}, Lalx;->a(Ljava/lang/Class;Ljava/lang/Class;Lanj;)V

    new-instance v0, Lalq;

    move-object v1, v0

    move-object v4, v6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lalq;-><init>(Landroid/content/Context;Laqm;Lalx;Ljava/util/Map;Ljava/util/List;Lapp;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lalo;->b:Lalq;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lalo;
    .locals 23

    sget-object v0, Lalo;->g:Lalo;

    if-nez v0, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalo;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lalo;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lalo;->g:Lalo;

    if-nez v2, :cond_14

    sget-boolean v2, Lalo;->h:Z

    if-nez v2, :cond_13

    const/4 v2, 0x1

    sput-boolean v2, Lalo;->h:Z

    new-instance v3, Lalp;

    invoke-direct {v3}, Lalp;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Lpkc;->a(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    goto :goto_2

    :cond_3
    iget-object v4, v3, Lalp;->e:Lary;

    const/4 v14, 0x0

    if-nez v4, :cond_4

    new-instance v4, Lart;

    invoke-direct {v4, v14}, Lart;-><init>(Z)V

    invoke-static {}, Lary;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lart;->a(I)V

    const-string v5, "source"

    iput-object v5, v4, Lart;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lart;->a()Lary;

    move-result-object v4

    iput-object v4, v3, Lalp;->e:Lary;

    :cond_4
    iget-object v4, v3, Lalp;->f:Lary;

    if-nez v4, :cond_5

    new-instance v4, Lart;

    invoke-direct {v4, v2}, Lart;-><init>(Z)V

    invoke-virtual {v4, v2}, Lart;->a(I)V

    const-string v5, "disk-cache"

    iput-object v5, v4, Lart;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lart;->a()Lary;

    move-result-object v4

    iput-object v4, v3, Lalp;->f:Lary;

    :cond_5
    iget-object v4, v3, Lalp;->h:Lary;

    if-nez v4, :cond_7

    invoke-static {}, Lary;->a()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_6

    const/4 v4, 0x2

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    new-instance v5, Lart;

    invoke-direct {v5, v2}, Lart;-><init>(Z)V

    invoke-virtual {v5, v4}, Lart;->a(I)V

    const-string v2, "animation"

    iput-object v2, v5, Lart;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lart;->a()Lary;

    move-result-object v2

    iput-object v2, v3, Lalp;->h:Lary;

    :cond_7
    iget-object v2, v3, Lalp;->g:Larp;

    if-nez v2, :cond_8

    new-instance v2, Larn;

    invoke-direct {v2, v13}, Larn;-><init>(Landroid/content/Context;)V

    new-instance v4, Larp;

    invoke-direct {v4, v2}, Larp;-><init>(Larn;)V

    iput-object v4, v3, Lalp;->g:Larp;

    :cond_8
    iget-object v2, v3, Lalp;->l:Lgox;

    if-nez v2, :cond_9

    new-instance v2, Lgox;

    invoke-direct {v2}, Lgox;-><init>()V

    iput-object v2, v3, Lalp;->l:Lgox;

    :cond_9
    iget-object v2, v3, Lalp;->c:Laqo;

    if-nez v2, :cond_b

    iget-object v2, v3, Lalp;->g:Larp;

    iget v2, v2, Larp;->a:I

    if-lez v2, :cond_a

    int-to-long v4, v2

    new-instance v2, Laqx;

    invoke-direct {v2, v4, v5}, Laqx;-><init>(J)V

    iput-object v2, v3, Lalp;->c:Laqo;

    goto :goto_4

    :cond_a
    new-instance v2, Laqp;

    invoke-direct {v2}, Laqp;-><init>()V

    iput-object v2, v3, Lalp;->c:Laqo;

    :cond_b
    :goto_4
    iget-object v2, v3, Lalp;->d:Laqm;

    if-nez v2, :cond_c

    new-instance v2, Laqw;

    iget-object v4, v3, Lalp;->g:Larp;

    iget v4, v4, Larp;->c:I

    invoke-direct {v2, v4}, Laqw;-><init>(I)V

    iput-object v2, v3, Lalp;->d:Laqm;

    :cond_c
    iget-object v2, v3, Lalp;->j:Larm;

    if-nez v2, :cond_d

    new-instance v2, Larm;

    iget-object v4, v3, Lalp;->g:Larp;

    iget v4, v4, Larp;->b:I

    int-to-long v4, v4

    invoke-direct {v2, v4, v5}, Larm;-><init>(J)V

    iput-object v2, v3, Lalp;->j:Larm;

    :cond_d
    iget-object v2, v3, Lalp;->k:Larj;

    if-nez v2, :cond_e

    new-instance v2, Larj;

    invoke-direct {v2, v13}, Larj;-><init>(Landroid/content/Context;)V

    iput-object v2, v3, Lalp;->k:Larj;

    :cond_e
    iget-object v2, v3, Lalp;->b:Lapp;

    if-nez v2, :cond_f

    new-instance v2, Lapp;

    iget-object v5, v3, Lalp;->j:Larm;

    iget-object v6, v3, Lalp;->k:Larj;

    iget-object v7, v3, Lalp;->f:Lary;

    iget-object v8, v3, Lalp;->e:Lary;

    new-instance v9, Lary;

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v18, Lary;->a:J

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v21, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Larv;

    const-string v11, "source-unlimited"

    sget-object v12, Larx;->b:Larx;

    invoke-direct {v10, v11, v12, v14}, Larv;-><init>(Ljava/lang/String;Larx;Z)V

    const/16 v16, 0x0

    const v17, 0x7fffffff

    move-object v15, v4

    move-object/from16 v22, v10

    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v4}, Lary;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v10, v3, Lalp;->h:Lary;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lapp;-><init>(Larm;Larj;Lary;Lary;Lary;Lary;)V

    iput-object v2, v3, Lalp;->b:Lapp;

    :cond_f
    iget-object v2, v3, Lalp;->i:Ljava/util/List;

    if-nez v2, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lalp;->i:Ljava/util/List;

    goto :goto_5

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lalp;->i:Ljava/util/List;

    :goto_5
    new-instance v10, Layw;

    invoke-direct {v10}, Layw;-><init>()V

    new-instance v2, Lalo;

    iget-object v6, v3, Lalp;->b:Lapp;

    iget-object v7, v3, Lalp;->j:Larm;

    iget-object v8, v3, Lalp;->c:Laqo;

    iget-object v9, v3, Lalp;->d:Laqm;

    iget-object v11, v3, Lalp;->a:Ljava/util/Map;

    iget-object v12, v3, Lalp;->i:Ljava/util/List;

    move-object v4, v2

    move-object v5, v13

    invoke-direct/range {v4 .. v12}, Lalo;-><init>(Landroid/content/Context;Lapp;Larm;Laqo;Laqm;Layw;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    goto :goto_6

    :cond_11
    invoke-virtual {v13, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v2, Lalo;->g:Lalo;

    sput-boolean v14, Lalo;->h:Z

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to find metadata to parse GlideModules"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    const/4 v0, 0x0

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    sget-object v2, Lbdx;->AfUmSEBbYSJHhpv:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_7
    monitor-exit v1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_15
    :goto_8
    sget-object v0, Lalo;->g:Lalo;

    return-object v0
.end method

.method public static a(Lcf;)Lamc;
    .locals 1

    invoke-static {p0}, Lalo;->d(Landroid/content/Context;)Layw;

    move-result-object v0

    invoke-virtual {v0, p0}, Layw;->a(Lcf;)Lamc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lamc;
    .locals 1

    invoke-static {p0}, Lalo;->d(Landroid/content/Context;)Layw;

    move-result-object v0

    invoke-virtual {v0, p0}, Layw;->a(Landroid/content/Context;)Lamc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lalo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lalo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lalo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Lalo;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 p0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    nop

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Layw;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lift;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lalo;->a(Landroid/content/Context;)Lalo;

    move-result-object p0

    iget-object p0, p0, Lalo;->e:Layw;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lalo;->b:Lalq;

    invoke-virtual {v0}, Lalq;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lbbb;->b()V

    iget-object v0, p0, Lalo;->i:Larm;

    invoke-virtual {v0}, Lbax;->b()V

    iget-object v0, p0, Lalo;->a:Laqo;

    invoke-interface {v0}, Laqo;->a()V

    iget-object v0, p0, Lalo;->d:Laqm;

    invoke-interface {v0}, Laqm;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    invoke-static {}, Lbbb;->b()V

    iget-object v0, p0, Lalo;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lalo;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamc;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lalo;->i:Larm;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, Lbax;->b()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    const/16 v2, 0xf

    if-ge p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    const/16 p1, 0xf

    :cond_2
    invoke-virtual {v0}, Lbax;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbax;->a(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lalo;->a:Laqo;

    invoke-interface {v0, p1}, Laqo;->a(I)V

    iget-object v0, p0, Lalo;->d:Laqm;

    invoke-interface {v0, p1}, Laqm;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
