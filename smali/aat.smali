.class public final Laat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:[Laar;

.field public static final B:[Laar;

.field public static final C:Laar;

.field public static final D:[Laar;

.field public static final E:[Laar;

.field public static final F:[Laar;

.field public static final G:[Laar;

.field public static final H:[Laar;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:Ljava/util/HashSet;

.field public static final L:Ljava/util/HashMap;

.field public static final M:[B

.field public static final a:[I

.field public static final b:[I

.field public static final c:[B

.field public static final d:[Ljava/lang/String;

.field public static final e:[I

.field public static final f:[B

.field public static final g:[[Laar;

.field public static final h:Ljava/nio/charset/Charset;

.field public static final i:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static w:Ljava/text/SimpleDateFormat;

.field public static final x:[Laar;

.field public static final y:[Laar;

.field public static final z:[Laar;


# instance fields
.field public N:Ljava/io/FileDescriptor;

.field public O:Landroid/content/res/AssetManager$AssetInputStream;

.field public P:I

.field public final Q:[Ljava/util/HashMap;

.field public R:Ljava/util/Set;

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public j:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    sput-object v1, Laat;->a:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Laat;->b:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    sput-object v1, Laat;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Laat;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Laat;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Laat;->m:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_5

    sput-object v1, Laat;->n:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_6

    sput-object v12, Laat;->o:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Laat;->p:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Laat;->q:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Laat;->r:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Laat;->s:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Laat;->t:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Laat;->u:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Laat;->v:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v1, "VP8X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8 "

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANIM"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANMF"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/16 v1, 0xe

    new-array v12, v1, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v12, v4

    const-string v18, "BYTE"

    aput-object v18, v12, v2

    const-string v18, "STRING"

    aput-object v18, v12, v8

    const-string v18, "USHORT"

    aput-object v18, v12, v6

    const-string v18, "ULONG"

    aput-object v18, v12, v0

    const-string v18, "URATIONAL"

    aput-object v18, v12, v14

    const-string v18, "SBYTE"

    aput-object v18, v12, v5

    const-string v18, "UNDEFINED"

    const/16 v16, 0x7

    aput-object v18, v12, v16

    const-string v18, "SSHORT"

    aput-object v18, v12, v10

    const-string v18, "SLONG"

    const/16 v5, 0x9

    aput-object v18, v12, v5

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v12, v17

    const-string v18, "SINGLE"

    const/16 v5, 0xb

    aput-object v18, v12, v5

    const-string v18, "DOUBLE"

    const/16 v5, 0xc

    aput-object v18, v12, v5

    const-string v18, "IFD"

    const/16 v5, 0xd

    aput-object v18, v12, v5

    sput-object v12, Laat;->d:[Ljava/lang/String;

    new-array v12, v1, [I

    fill-array-data v12, :array_e

    sput-object v12, Laat;->e:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Laat;->f:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Laar;

    new-instance v1, Laar;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    invoke-direct {v1, v5, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v1, v5, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v2

    new-instance v1, Laar;

    const-string v5, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v1, v5, v10}, Laar;-><init>(Ljava/lang/String;I)V

    aput-object v1, v12, v8

    new-instance v1, Laar;

    const-string v5, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v5, v10}, Laar;-><init>(Ljava/lang/String;I)V

    aput-object v1, v12, v6

    new-instance v1, Laar;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v1, v5, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v0

    new-instance v1, Laar;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/apps/camera/bottombar/R$array;->LWWcqowbQXDHca:Ljava/lang/String;

    const/16 v10, 0x103

    invoke-direct {v1, v5, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v14

    new-instance v1, Laar;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v5, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v1, v5, v10, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v1, v5, v10, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v1, v5, v10, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v1, v5, v10}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xa

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v1, v5, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v1, v5, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v1, v5, v10}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xd

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v1, v5, v10}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xe

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v1, v5, v10, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v10, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v10, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v10, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v1, v10, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v10, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v10, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v10, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v10, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v10, "Software"

    const/16 v5, 0x131

    invoke-direct {v1, v10, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v10, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v10, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v1, v5, v10, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v1, v5, v10, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v1, v12, v5

    new-instance v1, Laar;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v1, v10, v4, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v1, v4, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v4, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v4, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v1, v4, v10, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v1, v4, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v1, v4, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v1, v4, v10, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "Copyright"

    const v10, 0x8298

    invoke-direct {v1, v4, v10, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v1, v4, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v1, v4, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "SensorTopBorder"

    invoke-direct {v1, v4, v0, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v1, v4, v14, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v1, v4, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const/4 v4, 0x0

    sget-object v4, Lenj;->VFNAbFTYt:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v1, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v1, v12, v4

    new-instance v1, Laar;

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v1, v4, v5, v2}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v1, v12, v4

    sput-object v12, Laat;->x:[Laar;

    const/16 v1, 0x4a

    new-array v1, v1, [Laar;

    new-instance v4, Laar;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v4, v5, v10, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Laar;

    const/4 v5, 0x0

    sget-object v5, Lkke;->btcCOTbVdh:Ljava/lang/String;

    const v10, 0x829d

    invoke-direct {v4, v5, v10, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Laar;

    const/4 v5, 0x0

    sget-object v5, Lijx;->YhKUqhrUFFEI:Ljava/lang/String;

    const v10, 0x8822

    invoke-direct {v4, v5, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Laar;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v5, v10, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Laar;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v5, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Laar;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v2, 0x7

    invoke-direct {v4, v5, v10, v2}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Laar;

    const-string v5, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v5, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Laar;

    const-string v5, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v5, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v2, Laar;

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v2, v4, v5, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v2, v4, v5, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v2, v4, v5, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v2, v4, v5, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ExifVersion"

    const v5, 0x9000

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v10, 0xa

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v2, v4, v5}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x26

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const/4 v4, 0x0

    sget-object v4, Lqze;->tdLS:Ljava/lang/String;

    const v5, 0xa003

    invoke-direct {v2, v4, v5}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x27

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v0}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "FlashEnergy"

    const v5, 0xa20b

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "FocalPlaneXResolution"

    const v5, 0xa20e

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ExposureIndex"

    const v5, 0xa215

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x30

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SensingMethod"

    const v5, 0xa217

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x31

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "FileSource"

    const v5, 0xa300

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x32

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SceneType"

    const v5, 0xa301

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x33

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "CFAPattern"

    const v5, 0xa302

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x34

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "CustomRendered"

    const v5, 0xa401

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x35

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x36

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x37

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "DigitalZoomRatio"

    const v5, 0xa404

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x38

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x39

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3a

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "GainControl"

    const v5, 0xa407

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3b

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "Contrast"

    const v5, 0xa408

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "Saturation"

    const v5, 0xa409

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3d

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3e

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3f

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "SubjectDistanceRange"

    const v5, 0xa40c

    invoke-direct {v2, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x40

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "ImageUniqueID"

    const v5, 0xa420

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x41

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "CameraOwnerName"

    const v5, 0xa430

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x42

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "BodySerialNumber"

    const v5, 0xa431

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x43

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "LensSpecification"

    const v5, 0xa432

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x44

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "LensMake"

    const v5, 0xa433

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x45

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "LensModel"

    const v5, 0xa434

    invoke-direct {v2, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x46

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "Gamma"

    const v5, 0xa500

    invoke-direct {v2, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x47

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x48

    aput-object v2, v1, v4

    new-instance v2, Laar;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v2, v4, v5}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x49

    aput-object v2, v1, v4

    sput-object v1, Laat;->y:[Laar;

    const/16 v2, 0x20

    new-array v2, v2, [Laar;

    new-instance v4, Laar;

    const-string v5, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v0}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v10

    new-instance v4, Laar;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v4, v5, v0, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v0

    new-instance v0, Laar;

    const-string v4, "GPSLatitude"

    invoke-direct {v0, v4, v8, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v8

    new-instance v0, Laar;

    const-string v4, "GPSLongitudeRef"

    invoke-direct {v0, v4, v6, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v6

    new-instance v0, Laar;

    const-string v4, "GPSLongitude"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSAltitudeRef"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v14, v5}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v14

    new-instance v0, Laar;

    const-string v4, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSSatellites"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSDOP"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSSpeedRef"

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSSpeed"

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSTrackRef"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSTrack"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSImgDirectionRef"

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSImgDirection"

    const/16 v5, 0x11

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSMapDatum"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSDestLatitude"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v0, v2, v4

    new-instance v0, Laar;

    const-string v4, "GPSDestLongitude"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v0, v2, v4

    new-instance v0, Laar;

    const-string v4, "GPSDestBearingRef"

    const/16 v5, 0x17

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Laar;

    const-string v4, "GPSDestBearing"

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v0, v2, v4

    new-instance v0, Laar;

    const-string v4, "GPSDestDistanceRef"

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v0, v2, v4

    new-instance v0, Laar;

    const-string v4, "GPSDestDistance"

    const/16 v5, 0x1a

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v0, v2, v4

    new-instance v0, Laar;

    const-string v4, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v0, v2, v4

    new-instance v0, Laar;

    const-string v4, "GPSAreaInformation"

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v5, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v0, v2, v4

    new-instance v0, Laar;

    const-string v4, "GPSDateStamp"

    const/16 v5, 0x1d

    invoke-direct {v0, v4, v5, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v0, v2, v4

    new-instance v0, Laar;

    const-string v4, "GPSDifferential"

    const/16 v5, 0x1e

    invoke-direct {v0, v4, v5, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v0, v2, v4

    new-instance v0, Laar;

    const-string v4, "GPSHPositioningError"

    const/16 v5, 0x1f

    invoke-direct {v0, v4, v5, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v0, v2, v4

    sput-object v2, Laat;->z:[Laar;

    const/4 v0, 0x1

    new-array v4, v0, [Laar;

    new-instance v5, Laar;

    const/4 v10, 0x0

    sget-object v10, Lgao;->kUSApLvVmyh:Ljava/lang/String;

    invoke-direct {v5, v10, v0, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    sput-object v4, Laat;->A:[Laar;

    const/16 v5, 0x25

    new-array v5, v5, [Laar;

    new-instance v10, Laar;

    const-string v14, "NewSubfileType"

    const/16 v6, 0xfe

    const/4 v8, 0x4

    invoke-direct {v10, v14, v6, v8}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v10, v5, v0

    new-instance v0, Laar;

    const/4 v6, 0x0

    sget-object v6, Llvt;->TicQkGIoKhzmfA:Ljava/lang/String;

    const/16 v10, 0xff

    invoke-direct {v0, v6, v10, v8}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x1

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "ThumbnailImageWidth"

    const/16 v8, 0x100

    invoke-direct {v0, v6, v8}, Laar;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x2

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v0, v6, v8}, Laar;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x4

    aput-object v0, v5, v8

    new-instance v0, Laar;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v8, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x5

    aput-object v0, v5, v8

    new-instance v0, Laar;

    const-string v8, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v8, v10, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const/4 v6, 0x0

    sget-object v6, Llkd;->cSKTGLKjo:Ljava/lang/String;

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v6, v8}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xa

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "ThumbnailOrientation"

    const/16 v8, 0x112

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    invoke-direct {v0, v6, v8}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xd

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0xe

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v5, v6

    new-instance v0, Laar;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    invoke-direct {v0, v6, v8}, Laar;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x24

    aput-object v0, v5, v6

    sput-object v5, Laat;->B:[Laar;

    new-instance v0, Laar;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Laar;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laat;->C:Laar;

    new-array v0, v10, [Laar;

    new-instance v6, Laar;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v6, v8, v10, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Laar;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v10, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Laar;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v8, v10, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    sput-object v0, Laat;->D:[Laar;

    new-array v6, v8, [Laar;

    new-instance v8, Laar;

    const-string v10, "PreviewImageStart"

    move-object/from16 v18, v11

    const/16 v11, 0x101

    invoke-direct {v8, v10, v11, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, Laar;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sput-object v6, Laat;->E:[Laar;

    new-array v8, v10, [Laar;

    new-instance v11, Laar;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v19, v13

    const/4 v13, 0x3

    invoke-direct {v11, v14, v10, v13}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Laat;->F:[Laar;

    const/4 v11, 0x1

    new-array v14, v11, [Laar;

    new-instance v11, Laar;

    const-string v10, "ColorSpace"

    move-object/from16 v20, v7

    const/16 v7, 0x37

    invoke-direct {v11, v10, v7, v13}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v11, v14, v7

    sput-object v14, Laat;->G:[Laar;

    const/16 v10, 0xa

    new-array v11, v10, [[Laar;

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v1, v11, v7

    const/4 v1, 0x2

    aput-object v2, v11, v1

    aput-object v4, v11, v13

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v1, 0x5

    aput-object v12, v11, v1

    const/4 v1, 0x6

    aput-object v0, v11, v1

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    sput-object v11, Laat;->g:[[Laar;

    new-array v0, v1, [Laar;

    new-instance v1, Laar;

    const-string v2, "SubIFDPointer"

    const/16 v4, 0x14a

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4, v5}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laar;

    const-string v2, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v1, v2, v4, v5}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Laar;

    const-string v2, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v1, v2, v4, v5}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Laar;

    const/4 v2, 0x0

    sget-object v2, Lmby;->ezjhzaoLkQBlP:Ljava/lang/String;

    const v4, 0xa005

    invoke-direct {v1, v2, v4, v5}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Laar;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v6}, Laar;-><init>(Ljava/lang/String;II)V

    aput-object v1, v0, v5

    new-instance v1, Laar;

    const/4 v2, 0x0

    sget-object v2, Lkke;->GQdr:Ljava/lang/String;

    const/16 v4, 0x2040

    invoke-direct {v1, v2, v4, v6}, Laar;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Laat;->H:[Laar;

    new-instance v0, Laar;

    const-string v1, "JPEGInterchangeFormat"

    const/16 v2, 0x201

    invoke-direct {v0, v1, v2, v5}, Laar;-><init>(Ljava/lang/String;II)V

    new-instance v0, Laar;

    const-string v1, "JPEGInterchangeFormatLength"

    const/16 v2, 0x202

    invoke-direct {v0, v1, v2, v5}, Laar;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Laat;->I:[Ljava/util/HashMap;

    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Laat;->J:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "FNumber"

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "DigitalZoomRatio"

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x0

    sget-object v1, Lmby;->gkYFJuYKZkPFJQ:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-string v1, "SubjectDistance"

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const-string v1, "GPSTimeStamp"

    const/4 v4, 0x4

    aput-object v1, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Laat;->K:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laat;->L:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Laat;->h:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Laat;->i:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Laat;->M:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Laat;->w:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Laat;->g:[[Laar;

    array-length v1, v0

    const/16 v2, 0xa

    if-ge v5, v2, :cond_1

    sget-object v1, Laat;->I:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v5

    sget-object v1, Laat;->J:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v5

    aget-object v0, v0, v5

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v6, v0, v4

    sget-object v7, Laat;->I:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    iget v8, v6, Laar;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Laat;->J:[Ljava/util/HashMap;

    aget-object v7, v7, v5

    iget-object v8, v6, Laar;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Laat;->L:Ljava/util/HashMap;

    sget-object v1, Laat;->H:[Laar;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Laar;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    iget v2, v2, Laar;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    iget v2, v2, Laar;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    iget v2, v2, Laar;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aget-object v2, v1, v2

    iget v2, v2, Laar;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget v1, v1, Laar;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "PhotographicSensitivity"

    const-string v4, "yes"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Laat;->g:[[Laar;

    array-length v6, v5

    const/16 v6, 0xa

    new-array v7, v6, [Ljava/util/HashMap;

    iput-object v7, v1, Laat;->Q:[Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashSet;

    array-length v5, v5

    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v7, v1, Laat;->R:Ljava/util/Set;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Laat;->j:Ljava/nio/ByteOrder;

    instance-of v5, v2, Landroid/content/res/AssetManager$AssetInputStream;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v5, v1, Laat;->O:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v9, v1, Laat;->N:Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    instance-of v5, v2, Ljava/io/FileInputStream;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/io/FileInputStream;

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    :try_start_0
    sget v11, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v10, v7, v8, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v9, v1, Laat;->O:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    iput-object v5, v1, Laat;->N:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iput-object v9, v1, Laat;->O:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v9, v1, Laat;->N:Ljava/io/FileDescriptor;

    :goto_0
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    :try_start_1
    sget-object v11, Laat;->g:[[Laar;

    array-length v11, v11

    if-ge v10, v6, :cond_2

    iget-object v11, v1, Laat;->Q:[Ljava/util/HashMap;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    aput-object v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/io/BufferedInputStream;

    const/16 v11, 0x1388

    invoke-direct {v10, v2, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v10, v11}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v2, v11, [B

    invoke-virtual {v10, v2}, Ljava/io/BufferedInputStream;->read([B)I

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v11, 0x0

    :goto_2
    sget-object v12, Laat;->c:[B

    array-length v13, v12

    const-wide/16 v14, 0x8

    const/4 v6, 0x4

    const/16 v16, 0x1

    if-ge v11, v13, :cond_1f

    aget-byte v13, v2, v11

    aget-byte v12, v12, v11

    if-eq v13, v12, :cond_1e

    const-string v11, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    const/4 v12, 0x0

    :goto_3
    array-length v13, v11

    if-ge v12, v13, :cond_1d

    aget-byte v13, v2, v12

    aget-byte v9, v11, v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eq v13, v9, :cond_1c

    :try_start_2
    new-instance v9, Laap;

    invoke-direct {v9, v2}, Laap;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v9}, Laap;->readInt()I

    move-result v11

    int-to-long v11, v11

    new-array v13, v6, [B

    invoke-virtual {v9, v13}, Laap;->read([B)I

    sget-object v7, Laat;->k:[B

    invoke-static {v13, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_b

    :cond_3
    const-wide/16 v7, 0x10

    const-wide/16 v17, 0x1

    cmp-long v13, v11, v17

    if-nez v13, :cond_6

    invoke-virtual {v9}, Laap;->readLong()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v13, v11, v7

    if-gez v13, :cond_5

    :cond_4
    :goto_4
    :try_start_4
    invoke-virtual {v9}, Laap;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_c

    :cond_5
    goto :goto_5

    :cond_6
    move-wide v7, v14

    :goto_5
    const-wide/16 v19, 0x1388

    cmp-long v13, v11, v19

    if-lez v13, :cond_7

    move-wide/from16 v11, v19

    :cond_7
    sub-long/2addr v11, v7

    cmp-long v7, v11, v14

    if-gez v7, :cond_8

    goto :goto_b

    :cond_8
    :try_start_5
    new-array v7, v6, [B

    const/4 v8, 0x0

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    :goto_6
    const-wide/16 v21, 0x4

    div-long v21, v11, v21

    cmp-long v23, v19, v21

    if-gez v23, :cond_4

    invoke-virtual {v9, v7}, Laap;->read([B)I

    move-result v14

    if-eq v14, v6, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v14, v19, v17

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    sget-object v14, Laat;->l:[B

    invoke-static {v7, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    sget-object v14, Laat;->m:[B

    invoke-static {v7, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_c

    const/4 v8, 0x1

    :cond_c
    :goto_7
    if-eqz v13, :cond_d

    if-eqz v8, :cond_d

    :try_start_6
    invoke-virtual {v9}, Laap;->close()V

    const/16 v2, 0xc

    goto/16 :goto_15

    :cond_d
    :goto_8
    add-long v19, v19, v17

    const-wide/16 v14, 0x8

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Laap;->close()V

    :cond_e
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catch_2
    move-exception v0

    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_f

    :goto_b
    goto :goto_4

    :cond_f
    :goto_c
    :try_start_7
    new-instance v7, Laap;

    invoke-direct {v7, v2}, Laap;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v7}, Laat;->e(Laap;)Ljava/nio/ByteOrder;

    move-result-object v8

    iput-object v8, v1, Laat;->j:Ljava/nio/ByteOrder;

    iput-object v8, v7, Laap;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, Laap;->readShort()S

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v9, 0x4f52

    if-eq v8, v9, :cond_11

    const/16 v9, 0x5352

    if-ne v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    const/4 v8, 0x1

    :goto_d
    :try_start_9
    invoke-virtual {v7}, Laap;->close()V

    if-eqz v8, :cond_13

    const/4 v2, 0x7

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_e
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Laap;->close()V

    :cond_12
    throw v2

    :catch_4
    move-exception v0

    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Laap;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :cond_13
    :try_start_a
    new-instance v7, Laap;

    invoke-direct {v7, v2}, Laap;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v7}, Laat;->e(Laap;)Ljava/nio/ByteOrder;

    move-result-object v8

    iput-object v8, v1, Laat;->j:Ljava/nio/ByteOrder;

    iput-object v8, v7, Laap;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v7}, Laap;->readShort()S

    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v7}, Laap;->close()V

    const/16 v7, 0x55

    if-ne v8, v7, :cond_15

    const/16 v2, 0xa

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v9, v7

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_14

    invoke-virtual {v9}, Laap;->close()V

    :cond_14
    throw v2

    :catch_6
    move-exception v0

    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Laap;->close()V

    :cond_15
    const/4 v7, 0x0

    :goto_12
    sget-object v8, Laat;->p:[B

    array-length v9, v8

    if-ge v7, v9, :cond_1b

    aget-byte v9, v2, v7

    aget-byte v8, v8, v7

    if-eq v9, v8, :cond_1a

    const/4 v7, 0x0

    :goto_13
    sget-object v8, Laat;->t:[B

    array-length v9, v8

    if-ge v7, v9, :cond_17

    aget-byte v9, v2, v7

    aget-byte v8, v8, v7

    if-eq v9, v8, :cond_16

    const/4 v2, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    :goto_14
    sget-object v8, Laat;->u:[B

    array-length v9, v8

    if-ge v7, v9, :cond_19

    sget-object v9, Laat;->t:[B

    array-length v9, v9

    add-int/2addr v9, v7

    add-int/2addr v9, v6

    aget-byte v9, v2, v9

    aget-byte v8, v8, v7

    if-eq v9, v8, :cond_18

    const/4 v2, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_19
    const/16 v2, 0xe

    goto :goto_15

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1b
    const/16 v2, 0xd

    goto :goto_15

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v14, 0x8

    goto/16 :goto_3

    :cond_1d
    const/16 v2, 0x9

    goto :goto_15

    :cond_1e
    add-int/lit8 v11, v11, 0x1

    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v2, 0x4

    :goto_15
    iput v2, v1, Laat;->P:I

    new-instance v2, Laap;

    invoke-direct {v2, v10}, Laap;-><init>(Ljava/io/InputStream;)V

    iget v7, v1, Laat;->P:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const/16 v8, 0x8

    const-string v10, "ImageLength"

    const-string v11, "ImageWidth"

    const/4 v12, 0x5

    const/4 v13, 0x6

    packed-switch v7, :pswitch_data_0

    :try_start_d
    invoke-direct {v1, v2}, Laat;->c(Laap;)V

    goto :goto_16

    :pswitch_0
    invoke-direct {v1, v2}, Laat;->b(Laap;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_20
    :goto_16
    invoke-direct/range {p0 .. p0}, Laat;->a()V

    return-void

    :pswitch_1
    :try_start_e
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-instance v6, Laao;

    invoke-direct {v6, v2}, Laao;-><init>(Laap;)V

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v6, 0x21

    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x22

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x1a

    invoke-virtual {v3, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x11

    invoke-virtual {v3, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x1e

    invoke-virtual {v3, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x1f

    invoke-virtual {v3, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    :cond_21
    nop

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v12, 0x13

    invoke-virtual {v3, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x18

    invoke-virtual {v3, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_17
    if-eqz v4, :cond_23

    iget-object v15, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v15, v15, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v9, v1, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v9}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v4

    invoke-virtual {v15, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v12, :cond_24

    iget-object v4, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iget-object v11, v1, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v9, v11}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v9

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    if-eqz v14, :cond_28

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x5a

    if-eq v4, v9, :cond_27

    const/16 v9, 0xb4

    if-eq v4, v9, :cond_26

    const/16 v9, 0x10e

    if-eq v4, v9, :cond_25

    const/4 v8, 0x1

    goto :goto_18

    :cond_25
    goto :goto_18

    :cond_26
    const/4 v8, 0x3

    goto :goto_18

    :cond_27
    const/4 v8, 0x6

    :goto_18
    iget-object v4, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    const-string v9, "Orientation"

    iget-object v10, v1, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v8, v10}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    if-eqz v6, :cond_2d

    if-eqz v7, :cond_2d

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v13, :cond_2c

    int-to-long v7, v4

    invoke-virtual {v2, v7, v8}, Laap;->a(J)V

    new-array v7, v13, [B

    invoke-virtual {v2, v7}, Laap;->read([B)I

    move-result v8

    if-ne v8, v13, :cond_2b

    add-int/2addr v4, v13

    add-int/lit8 v6, v6, -0x6

    sget-object v8, Laat;->i:[B

    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-array v7, v6, [B

    invoke-virtual {v2, v7}, Laap;->read([B)I

    move-result v8

    if-ne v8, v6, :cond_29

    iput v4, v1, Laat;->T:I

    invoke-direct {v1, v7, v5}, Laat;->a([BI)V

    goto :goto_19

    :cond_29
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Can\'t read exif"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid identifier"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Can\'t read identifier"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Invalid exif length"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_2d
    :goto_19
    :try_start_10
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v2

    :pswitch_2
    invoke-direct {v1, v2}, Laat;->a(Laap;)V

    iget-object v2, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    const-string v4, "JpgFromRaw"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaq;

    if-eqz v2, :cond_2e

    new-instance v4, Laap;

    iget-object v6, v2, Laaq;->d:[B

    invoke-direct {v4, v6}, Laap;-><init>([B)V

    iget-wide v6, v2, Laaq;->c:J

    long-to-int v2, v6

    invoke-direct {v1, v4, v2, v12}, Laat;->a(Laap;II)V

    :cond_2e
    iget-object v2, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v5

    const-string v4, "ISO"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaq;

    iget-object v4, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v16

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaq;

    if-eqz v2, :cond_20

    if-nez v4, :cond_20

    iget-object v4, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v16

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :pswitch_3
    nop

    invoke-virtual {v2, v5}, Laap;->mark(I)V

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Laap;->skipBytes(I)I

    new-array v3, v6, [B

    new-array v4, v6, [B

    new-array v6, v6, [B

    invoke-virtual {v2, v3}, Laap;->read([B)I

    invoke-virtual {v2, v4}, Laap;->read([B)I

    invoke-virtual {v2, v6}, Laap;->read([B)I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    new-array v4, v4, [B

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Laap;->a(J)V

    invoke-virtual {v2, v4}, Laap;->read([B)I

    new-instance v7, Laap;

    invoke-direct {v7, v4}, Laap;-><init>([B)V

    invoke-direct {v1, v7, v3, v12}, Laat;->a(Laap;II)V

    int-to-long v3, v6

    invoke-virtual {v2, v3, v4}, Laap;->a(J)V

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, v2, Laap;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v2}, Laap;->readInt()I

    move-result v3

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_20

    invoke-virtual {v2}, Laap;->readUnsignedShort()I

    move-result v6

    invoke-virtual {v2}, Laap;->readUnsignedShort()I

    move-result v7

    sget-object v8, Laat;->C:Laar;

    iget v8, v8, Laar;->a:I

    if-ne v6, v8, :cond_2f

    invoke-virtual {v2}, Laap;->readShort()S

    move-result v3

    invoke-virtual {v2}, Laap;->readShort()S

    move-result v2

    iget-object v4, v1, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v4}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v3

    iget-object v4, v1, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v2

    iget-object v4, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    invoke-virtual {v4, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-virtual {v3, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_2f
    invoke-virtual {v2, v7}, Laap;->skipBytes(I)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :pswitch_4
    invoke-direct {v1, v2}, Laat;->a(Laap;)V

    iget-object v3, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v16

    const/4 v4, 0x0

    sget-object v4, Landroid/support/v8/renderscript/Byte2;->opp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaq;

    if-eqz v3, :cond_36

    new-instance v4, Laap;

    iget-object v3, v3, Laaq;->d:[B

    invoke-direct {v4, v3}, Laap;-><init>([B)V

    iget-object v3, v1, Laat;->j:Ljava/nio/ByteOrder;

    iput-object v3, v4, Laap;->a:Ljava/nio/ByteOrder;

    sget-object v3, Laat;->n:[B

    array-length v7, v3

    new-array v7, v7, [B

    invoke-virtual {v4, v7}, Laap;->readFully([B)V

    const-wide/16 v14, 0x0

    invoke-virtual {v4, v14, v15}, Laap;->a(J)V

    sget-object v9, Laat;->o:[B

    array-length v14, v9

    new-array v14, v14, [B

    invoke-virtual {v4, v14}, Laap;->readFully([B)V

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_30

    const-wide/16 v14, 0x8

    invoke-virtual {v4, v14, v15}, Laap;->a(J)V

    goto :goto_1b

    :cond_30
    nop

    invoke-static {v14, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_31

    const-wide/16 v14, 0xc

    invoke-virtual {v4, v14, v15}, Laap;->a(J)V

    :cond_31
    :goto_1b
    nop

    invoke-direct {v1, v4, v13}, Laat;->b(Laap;I)V

    iget-object v3, v1, Laat;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const-string v4, "PreviewImageStart"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaq;

    iget-object v4, v1, Laat;->Q:[Ljava/util/HashMap;

    const/4 v7, 0x7

    aget-object v4, v4, v7

    const-string v7, "PreviewImageLength"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaq;

    if-eqz v3, :cond_32

    if-eqz v4, :cond_32

    iget-object v7, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v7, v7, v12

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v12

    const-string v7, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v3, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    const-string v4, "AspectFrame"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaq;

    if-eqz v3, :cond_36

    iget-object v4, v1, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Laaq;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_35

    array-length v4, v3

    if-eq v4, v6, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v4, 0x2

    aget v4, v3, v4

    aget v6, v3, v5

    if-le v4, v6, :cond_36

    const/4 v7, 0x3

    aget v7, v3, v7

    aget v3, v3, v16

    if-le v7, v3, :cond_36

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    if-ge v4, v7, :cond_34

    add-int/2addr v4, v7

    sub-int v7, v4, v7

    sub-int/2addr v4, v7

    goto :goto_1c

    :cond_34
    nop

    :goto_1c
    iget-object v3, v1, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v4, v3}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v3

    iget-object v4, v1, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v7, v4}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v4

    iget-object v6, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v6, v6, v5

    invoke-virtual {v6, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v5

    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_35
    :goto_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid aspect frame values. frame="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExifInterface"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :pswitch_5
    nop

    invoke-direct {v1, v2, v5, v5}, Laat;->a(Laap;II)V

    goto/16 :goto_16

    :pswitch_6
    invoke-direct {v1, v2}, Laat;->a(Laap;)V

    :cond_36
    :goto_1e
    iget v3, v1, Laat;->T:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Laap;->a(J)V

    invoke-direct {v1, v2}, Laat;->d(Laap;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-direct/range {p0 .. p0}, Laat;->a()V

    throw v2

    :catch_7
    move-exception v0

    goto/16 :goto_16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x0

    sget-object v4, Ldcn;->FcJMllVo:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Laat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    invoke-virtual {p0, v2}, Laat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    invoke-static {v0}, Laaq;->a(Ljava/lang/String;)Laaq;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Laat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Laaq;->a(JLjava/nio/ByteOrder;)Laaq;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    nop

    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Laat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Laaq;->a(JLjava/nio/ByteOrder;)Laaq;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    nop

    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Laat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Laaq;->a(JLjava/nio/ByteOrder;)Laaq;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    nop

    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Laat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laat;->Q:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Laaq;->a(JLjava/nio/ByteOrder;)Laaq;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final a(II)V
    .locals 5

    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaq;

    iget-object v2, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaq;

    iget-object v4, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaq;

    iget-object v4, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaq;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_2

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private final a(Laap;)V
    .locals 4

    invoke-virtual {p1}, Laap;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Laat;->a(Laap;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laat;->b(Laap;I)V

    invoke-direct {p0, p1, v0}, Laat;->c(Laap;I)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Laat;->c(Laap;I)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Laat;->c(Laap;I)V

    invoke-direct {p0}, Laat;->b()V

    iget p1, p0, Laat;->P:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Laat;->Q:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaq;

    if-eqz p1, :cond_0

    new-instance v1, Laap;

    iget-object p1, p1, Laaq;->d:[B

    invoke-direct {v1, p1}, Laap;-><init>([B)V

    iget-object p1, p0, Laat;->j:Ljava/nio/ByteOrder;

    iput-object p1, v1, Laap;->a:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x6

    invoke-virtual {v1, v2, v3}, Laap;->a(J)V

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Laat;->b(Laap;I)V

    iget-object v1, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaq;

    if-eqz p1, :cond_0

    iget-object v2, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Laap;I)V
    .locals 3

    invoke-static {p1}, Laat;->e(Laap;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Laat;->j:Ljava/nio/ByteOrder;

    iput-object v0, p1, Laap;->a:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Laap;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Laat;->P:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Laap;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    invoke-virtual {p1, v0}, Laap;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Laap;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Laap;->mark(I)V

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v4, v1, Laap;->a:Ljava/nio/ByteOrder;

    invoke-virtual/range {p1 .. p1}, Laap;->readByte()B

    move-result v4

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    const/16 v7, 0xff

    if-ne v4, v6, :cond_e

    invoke-virtual/range {p1 .. p1}, Laap;->readByte()B

    move-result v4

    const/16 v8, -0x28

    if-ne v4, v8, :cond_d

    const/4 v4, 0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Laap;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_c

    invoke-virtual/range {p1 .. p1}, Laap;->readByte()B

    move-result v5

    const/16 v8, -0x27

    if-eq v5, v8, :cond_b

    const/16 v8, -0x26

    if-ne v5, v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p1 .. p1}, Laap;->readUnsignedShort()I

    move-result v8

    const/4 v9, -0x2

    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x4

    const/4 v10, 0x0

    sget-object v10, Lbcu;->pGwhl:Ljava/lang/String;

    if-ltz v8, :cond_a

    const/16 v11, -0x1f

    if-eq v5, v11, :cond_5

    const/4 v11, 0x1

    if-eq v5, v9, :cond_2

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_3

    :pswitch_0
    nop

    invoke-virtual {v1, v11}, Laap;->skipBytes(I)I

    move-result v5

    if-ne v5, v11, :cond_1

    iget-object v5, v0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual/range {p1 .. p1}, Laap;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v9}, Laaq;->a(JLjava/nio/ByteOrder;)Laaq;

    move-result-object v9

    const/4 v11, 0x0

    sget-object v11, Llvt;->uhEVsTLxhDF:Ljava/lang/String;

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    invoke-virtual/range {p1 .. p1}, Laap;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v9}, Laaq;->a(JLjava/nio/ByteOrder;)Laaq;

    move-result-object v9

    const-string v11, "ImageWidth"

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x5

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-array v5, v8, [B

    invoke-virtual {v1, v5}, Laap;->read([B)I

    move-result v9

    if-ne v9, v8, :cond_4

    nop

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Laat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    iget-object v9, v0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v9, v9, v11

    new-instance v11, Ljava/lang/String;

    sget-object v12, Laat;->h:Ljava/nio/charset/Charset;

    invoke-direct {v11, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Laaq;->a(Ljava/lang/String;)Laaq;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    nop

    :goto_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-array v5, v8, [B

    invoke-virtual {v1, v5}, Laap;->readFully([B)V

    add-int v9, v4, v8

    sget-object v11, Laat;->i:[B

    invoke-static {v5, v11}, Laat;->a([B[B)Z

    move-result v12

    if-eqz v12, :cond_6

    array-length v12, v11

    invoke-static {v5, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v4, p2, v4

    array-length v8, v11

    add-int/2addr v4, v8

    iput v4, v0, Laat;->T:I

    invoke-direct {v0, v5, v2}, Laat;->a([BI)V

    new-instance v4, Laap;

    invoke-direct {v4, v5}, Laap;-><init>([B)V

    invoke-direct {v0, v4}, Laat;->d(Laap;)V

    move v4, v9

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    sget-object v11, Laat;->M:[B

    invoke-static {v5, v11}, Laat;->a([B[B)Z

    move-result v12

    if-eqz v12, :cond_7

    array-length v12, v11

    add-int/2addr v4, v12

    array-length v11, v11

    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v8, "Xmp"

    invoke-virtual {v0, v8}, Laat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    iget-object v11, v0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v11, v11, v3

    new-instance v15, Laaq;

    const/4 v13, 0x1

    array-length v14, v5

    int-to-long v3, v4

    move-object v12, v15

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Laaq;-><init>(IIJ[B)V

    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    nop

    :goto_2
    move v4, v9

    const/4 v8, 0x0

    :goto_3
    if-ltz v8, :cond_9

    invoke-virtual {v1, v8}, Laap;->skipBytes(I)I

    move-result v3

    if-ne v3, v8, :cond_8

    add-int/2addr v4, v8

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x0

    sget-object v2, Lqze;->HctJPIENYDhvb:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_4
    iget-object v2, v0, Laat;->j:Ljava/nio/ByteOrder;

    iput-object v2, v1, Laap;->a:Ljava/nio/ByteOrder;

    return-void

    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Laap;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaq;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laaq;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Laat;->P:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Laat;->U:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p1, Laap;->b:I

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Laat;->O:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Laat;->N:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array p2, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Laap;->skip(J)J

    invoke-virtual {p1, p2}, Laap;->read([B)I

    :cond_1
    return-void
.end method

.method private final a([BI)V
    .locals 1

    new-instance v0, Laap;

    invoke-direct {v0, p1}, Laap;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Laat;->a(Laap;I)V

    invoke-direct {p0, v0, p2}, Laat;->b(Laap;I)V

    return-void
.end method

.method private final a(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaq;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/Object;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Laat;->a(II)V

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Laat;->a(II)V

    invoke-direct {p0, v1, v2}, Laat;->a(II)V

    iget-object v3, p0, Laat;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaq;

    iget-object v5, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaq;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const/4 v6, 0x0

    sget-object v6, Llkd;->oEMOHgRBwxJs:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Laat;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    :cond_1
    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Laat;->a(Ljava/util/HashMap;)Z

    return-void
.end method

.method private final b(Laap;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laap;->mark(I)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p1, Laap;->a:Ljava/nio/ByteOrder;

    sget-object v1, Laat;->p:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Laap;->skipBytes(I)I

    array-length v1, v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Laap;->readInt()I

    move-result v2

    const/4 v3, 0x4

    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Laap;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_6

    add-int/lit8 v1, v1, 0x8

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    sget-object v1, Laat;->r:[B

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    sget-object v3, Laat;->s:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    :cond_2
    sget-object v3, Laat;->q:[B

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v3, v2, [B

    invoke-virtual {p1, v3}, Laap;->read([B)I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-virtual {p1}, Laap;->readInt()I

    move-result p1

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v5, v4

    if-ne v5, p1, :cond_3

    iput v1, p0, Laat;->T:I

    invoke-direct {p0, v3, v0}, Laat;->a([BI)V

    invoke-direct {p0}, Laat;->b()V

    new-instance p1, Laap;

    invoke-direct {p1, v3}, Laap;-><init>([B)V

    invoke-direct {p0, p1}, Laat;->d(Laap;)V

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Laat;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v2}, Laap;->skipBytes(I)I

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final b(Laap;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Laat;->R:Ljava/util/Set;

    iget v4, v1, Laap;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Laap;->c:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Laap;->b:I

    if-le v3, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Laap;->readShort()S

    move-result v3

    iget v4, v1, Laap;->c:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    iget v5, v1, Laap;->b:I

    if-gt v4, v5, :cond_20

    if-lez v3, :cond_20

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v3, :cond_1e

    invoke-virtual/range {p1 .. p1}, Laap;->readUnsignedShort()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Laap;->readUnsignedShort()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Laap;->readInt()I

    move-result v13

    iget v11, v1, Laap;->c:I

    int-to-long v11, v11

    const-wide/16 v14, 0x4

    add-long/2addr v11, v14

    sget-object v16, Laat;->I:[Ljava/util/HashMap;

    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laar;

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-nez v4, :cond_1

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_1
    if-lez v10, :cond_a

    sget-object v15, Laat;->e:[I

    array-length v14, v15

    if-lt v10, v14, :cond_2

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_2
    iget v14, v4, Laar;->c:I

    if-eq v14, v7, :cond_7

    if-ne v10, v7, :cond_3

    goto :goto_1

    :cond_3
    if-eq v14, v10, :cond_7

    iget v7, v4, Laar;->d:I

    if-eq v7, v10, :cond_7

    if-eq v14, v8, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v10, v6, :cond_7

    :cond_5
    const/16 v7, 0x9

    if-eq v14, v7, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    if-eq v10, v7, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v7, 0x7

    if-eq v10, v7, :cond_8

    goto :goto_2

    :cond_8
    move v10, v14

    :goto_2
    int-to-long v6, v13

    aget v14, v15, v10

    int-to-long v14, v14

    mul-long v6, v6, v14

    const-wide/16 v14, 0x0

    cmp-long v20, v6, v14

    if-ltz v20, :cond_b

    const-wide/32 v14, 0x7fffffff

    cmp-long v20, v6, v14

    if-lez v20, :cond_9

    goto :goto_4

    :cond_9
    const/4 v14, 0x1

    goto :goto_5

    :cond_a
    :goto_3
    const-wide/16 v6, 0x0

    :cond_b
    :goto_4
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_c

    invoke-virtual {v1, v11, v12}, Laap;->a(J)V

    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_b

    :cond_c
    const-string v14, "Compression"

    const-wide/16 v17, 0x4

    cmp-long v15, v6, v17

    if-lez v15, :cond_11

    invoke-virtual/range {p1 .. p1}, Laap;->readInt()I

    move-result v15

    iget v8, v0, Laat;->P:I

    move/from16 v18, v3

    const/4 v3, 0x7

    if-ne v8, v3, :cond_f

    iget-object v3, v4, Laar;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v15, v0, Laat;->U:I

    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    goto :goto_7

    :cond_d
    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    iget-object v3, v4, Laar;->b:Ljava/lang/String;

    const-string v8, "ThumbnailImage"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v15, v0, Laat;->V:I

    iput v13, v0, Laat;->W:I

    iget-object v3, v0, Laat;->j:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    invoke-static {v8, v3}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v3

    iget v8, v0, Laat;->V:I

    iget-object v2, v0, Laat;->j:Ljava/nio/ByteOrder;

    move-object/from16 v21, v4

    move/from16 v19, v5

    int-to-long v4, v8

    invoke-static {v4, v5, v2}, Laaq;->a(JLjava/nio/ByteOrder;)Laaq;

    move-result-object v2

    iget v4, v0, Laat;->W:I

    iget-object v5, v0, Laat;->j:Ljava/nio/ByteOrder;

    move-object/from16 v22, v9

    int-to-long v8, v4

    invoke-static {v8, v9, v5}, Laaq;->a(JLjava/nio/ByteOrder;)Laaq;

    move-result-object v4

    iget-object v5, v0, Laat;->Q:[Ljava/util/HashMap;

    const/4 v8, 0x4

    aget-object v5, v5, v8

    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    const/4 v5, 0x0

    sget-object v5, Lbcu;->MTCHfMJQ:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    :goto_6
    const/4 v3, 0x6

    goto :goto_8

    :cond_f
    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    :goto_7
    move/from16 v3, p2

    :goto_8
    int-to-long v4, v15

    add-long v8, v4, v6

    iget v2, v1, Laap;->b:I

    move v15, v3

    int-to-long v2, v2

    cmp-long v20, v8, v2

    if-gtz v20, :cond_10

    invoke-virtual {v1, v4, v5}, Laap;->a(J)V

    move v3, v15

    goto :goto_9

    :cond_10
    invoke-virtual {v1, v11, v12}, Laap;->a(J)V

    goto/16 :goto_b

    :cond_11
    move/from16 v18, v3

    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    move/from16 v3, p2

    :goto_9
    sget-object v2, Laat;->L:Ljava/util/HashMap;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    const/4 v3, 0x3

    if-eq v10, v3, :cond_15

    const/4 v3, 0x4

    if-eq v10, v3, :cond_14

    const/16 v4, 0x8

    if-eq v10, v4, :cond_13

    const/16 v3, 0x9

    if-eq v10, v3, :cond_12

    const/16 v3, 0xd

    if-eq v10, v3, :cond_12

    const-wide/16 v3, -0x1

    goto :goto_a

    :cond_12
    invoke-virtual/range {p1 .. p1}, Laap;->readInt()I

    move-result v3

    int-to-long v3, v3

    goto :goto_a

    :cond_13
    invoke-virtual/range {p1 .. p1}, Laap;->readShort()S

    move-result v3

    int-to-long v3, v3

    goto :goto_a

    :cond_14
    invoke-virtual/range {p1 .. p1}, Laap;->a()J

    move-result-wide v3

    goto :goto_a

    :cond_15
    invoke-virtual/range {p1 .. p1}, Laap;->readUnsignedShort()I

    move-result v3

    int-to-long v3, v3

    :goto_a
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_16

    iget v5, v1, Laap;->b:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_16

    iget-object v5, v0, Laat;->R:Ljava/util/Set;

    long-to-int v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-virtual {v1, v3, v4}, Laap;->a(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Laat;->b(Laap;I)V

    :cond_16
    invoke-virtual {v1, v11, v12}, Laap;->a(J)V

    goto/16 :goto_b

    :cond_17
    const/16 v4, 0x8

    iget v2, v1, Laap;->c:I

    iget v5, v0, Laat;->T:I

    long-to-int v7, v6

    new-array v6, v7, [B

    invoke-virtual {v1, v6}, Laap;->readFully([B)V

    new-instance v7, Laaq;

    add-int/2addr v2, v5

    int-to-long v8, v2

    move-wide v4, v11

    move-object v11, v7

    move v12, v10

    move-object v2, v14

    const/16 v10, 0x8

    move-wide v14, v8

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Laaq;-><init>(IIJ[B)V

    iget-object v6, v0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v6, v3

    move-object/from16 v6, v21

    iget-object v8, v6, Laar;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Laar;->b:Ljava/lang/String;

    const-string v8, "DNGVersion"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x3

    iput v3, v0, Laat;->P:I

    :cond_18
    iget-object v3, v6, Laar;->b:Ljava/lang/String;

    const-string v8, "Make"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v6, Laar;->b:Ljava/lang/String;

    const-string v8, "Model"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    iget-object v3, v0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v3}, Laaq;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "PENTAX"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, v6, Laar;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v2}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1c

    :cond_1b
    iput v10, v0, Laat;->P:I

    :cond_1c
    iget v2, v1, Laap;->c:I

    int-to-long v2, v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d

    invoke-virtual {v1, v4, v5}, Laap;->a(J)V

    :cond_1d
    :goto_b
    add-int/lit8 v5, v19, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_1e
    iget v2, v1, Laap;->c:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Laap;->b:I

    if-gt v2, v3, :cond_20

    invoke-virtual/range {p1 .. p1}, Laap;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_20

    iget v5, v1, Laap;->b:I

    if-ge v2, v5, :cond_20

    iget-object v5, v0, Laat;->R:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    invoke-virtual {v1, v3, v4}, Laap;->a(J)V

    iget-object v2, v0, Laat;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-direct {v0, v1, v3}, Laat;->b(Laap;I)V

    return-void

    :cond_1f
    iget-object v2, v0, Laat;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-direct {v0, v1, v3}, Laat;->b(Laap;I)V

    :cond_20
    return-void
.end method

.method private final c(Laap;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laap;->mark(I)V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p1, Laap;->a:Ljava/nio/ByteOrder;

    sget-object v1, Laat;->t:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Laap;->skipBytes(I)I

    invoke-virtual {p1}, Laap;->readInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    sget-object v2, Laat;->u:[B

    array-length v2, v2

    invoke-virtual {p1, v2}, Laap;->skipBytes(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_0
    const/4 v3, 0x4

    :try_start_0
    new-array v4, v3, [B

    invoke-virtual {p1, v4}, Laap;->read([B)I

    move-result v5

    if-ne v5, v3, :cond_6

    invoke-virtual {p1}, Laap;->readInt()I

    move-result v3

    add-int/lit8 v2, v2, 0x8

    sget-object v5, Laat;->v:[B

    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    new-array v1, v3, [B

    invoke-virtual {p1, v1}, Laap;->read([B)I

    move-result p1

    if-ne p1, v3, :cond_0

    iput v2, p0, Laat;->T:I

    invoke-direct {p0, v1, v0}, Laat;->a([BI)V

    new-instance p1, Laap;

    invoke-direct {p1, v1}, Laap;-><init>([B)V

    invoke-direct {p0, p1}, Laat;->d(Laap;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Laat;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 v4, v3, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    add-int v4, v2, v3

    if-ne v4, v1, :cond_3

    return-void

    :cond_3
    const-string v5, "Encountered WebP file with invalid chunk size"

    if-gt v4, v1, :cond_5

    :try_start_1
    invoke-virtual {p1, v3}, Laap;->skipBytes(I)I

    move-result v4

    if-ne v4, v3, :cond_4

    add-int/2addr v2, v4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final c(Laap;I)V
    .locals 9

    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaq;

    iget-object v1, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaq;

    iget-object v2, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaq;

    iget-object v3, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaq;

    iget-object v4, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaq;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    iget p1, v0, Laaq;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "ExifInterface"

    const-string v8, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaq;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laas;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    nop

    aget-object v0, p1, v3

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Laaq;->a(Laas;Ljava/nio/ByteOrder;)Laaq;

    move-result-object v0

    aget-object p1, p1, v2

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Laaq;->a(Laas;Ljava/nio/ByteOrder;)Laaq;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaq;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    nop

    aget v0, p1, v3

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v0

    aget p1, p1, v2

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object p1

    :goto_1
    iget-object v1, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object p1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    iget-object v3, p0, Laat;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    invoke-static {v0, v3}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object p1

    iget-object v0, p0, Laat;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Laaq;->a(ILjava/nio/ByteOrder;)Laaq;

    move-result-object v0

    iget-object v1, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaq;

    iget-object v1, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaq;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaq;

    iget-object v1, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaq;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Laap;->a(J)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Laap;->read([B)I

    new-instance p1, Laap;

    invoke-direct {p1, v0}, Laap;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Laat;->a(Laap;II)V

    return-void

    :cond_8
    return-void
.end method

.method private final d(Laap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Laat;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaq;

    if-eqz v3, :cond_11

    iget-object v4, v0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_5

    :cond_0
    invoke-direct {v0, v1, v2}, Laat;->a(Laap;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaq;

    if-eqz v3, :cond_10

    iget-object v6, v0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Laaq;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v6, Laat;->a:[I

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v0, Laat;->P:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_10

    const-string v7, "PhotometricInterpretation"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laaq;

    if-eqz v7, :cond_10

    iget-object v8, v0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Laaq;->b(Ljava/nio/ByteOrder;)I

    move-result v7

    if-ne v7, v5, :cond_3

    sget-object v4, Laat;->b:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_3
    if-ne v7, v4, :cond_10

    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_4
    :goto_0
    nop

    const-string v3, "StripOffsets"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaq;

    const-string v4, "StripByteCounts"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaq;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-object v4, v0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Laaq;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Laat;->a(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v4, v0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Laaq;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Laat;->a(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_f

    array-length v6, v3

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v2, :cond_e

    array-length v7, v2

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    if-ne v6, v7, :cond_d

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_7

    aget-wide v10, v2, v6

    add-long/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    long-to-int v6, v8

    new-array v6, v6, [B

    iput-boolean v5, v0, Laat;->S:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    array-length v9, v3

    if-ge v5, v9, :cond_c

    aget-wide v10, v3, v5

    long-to-int v11, v10

    aget-wide v12, v2, v5

    long-to-int v10, v12

    add-int/lit8 v9, v9, -0x1

    if-ge v5, v9, :cond_8

    add-int v9, v11, v10

    int-to-long v12, v9

    add-int/lit8 v9, v5, 0x1

    aget-wide v14, v3, v9

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    iput-boolean v4, v0, Laat;->S:Z

    :cond_8
    sub-int/2addr v11, v7

    if-gez v11, :cond_9

    goto :goto_5

    :cond_9
    int-to-long v12, v11

    invoke-virtual {v1, v12, v13}, Laap;->skip(J)J

    move-result-wide v14

    const-string v9, " bytes."

    cmp-long v16, v14, v12

    if-eqz v16, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_a
    add-int/2addr v7, v11

    new-array v11, v10, [B

    invoke-virtual {v1, v11}, Laap;->read([B)I

    move-result v12

    if-eq v12, v10, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_b
    add-int/2addr v7, v10

    invoke-static {v11, v4, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    iget-boolean v1, v0, Laat;->S:Z

    if-eqz v1, :cond_10

    aget-wide v1, v3, v4

    return-void

    :cond_d
    nop

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    :goto_5
    return-void

    :cond_11
    invoke-direct {v0, v1, v2}, Laat;->a(Laap;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final e(Laap;)Ljava/nio/ByteOrder;
    .locals 3

    invoke-virtual {p0}, Laap;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laaq;
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lhnz;->bxlcyQsRKGatu:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Laat;->g:[[Laar;

    array-length v1, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laat;->Q:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaq;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Laat;->a(Ljava/lang/String;)Laaq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object v2, Laat;->K:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaq;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget p1, v0, Laaq;->a:I

    const/4 v4, 0x5

    const-string v5, "ExifInterface"

    if-eq p1, v4, :cond_2

    const/16 v4, 0xa

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Laaq;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaq;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laas;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    aget-object v1, p1, v3

    iget-wide v4, v1, Laas;->a:J

    long-to-float v4, v4

    iget-wide v5, v1, Laas;->b:J

    long-to-float v1, v5

    div-float/2addr v4, v1

    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, p1, v2

    iget-wide v3, v1, Laas;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Laas;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Laas;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Laas;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_5
    :try_start_0
    iget-object p1, p0, Laat;->j:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Laaq;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_2

    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "There are more than one component"

    if-eqz v0, :cond_8

    :try_start_1
    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_7

    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_a

    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_9

    aget p1, p1, v3

    int-to-double v2, p1

    goto :goto_2

    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_c

    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v2, :cond_b

    aget-wide v2, p1, v3

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    instance-of v0, p1, [Laas;

    if-eqz v0, :cond_e

    check-cast p1, [Laas;

    array-length v0, p1

    if-ne v0, v2, :cond_d

    aget-object p1, p1, v3

    iget-wide v2, p1, Laas;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Laas;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :goto_2
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    return-object v1

    :cond_10
    return-object v1
.end method
