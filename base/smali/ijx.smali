.class public final Lijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liju;


# static fields
.field public static AaL:Ljava/lang/String;

.field public static AqTwVeDlExJ:Ljava/lang/String;

.field public static EHMTfadLnYjSo:Ljava/lang/String;

.field public static ElP:Ljava/lang/String;

.field public static GCrthDpMOM:Ljava/lang/String;

.field public static GVBMttuxSAW:Ljava/lang/String;

.field public static JauBZimeKJLgeId:Ljava/lang/String;

.field public static Llg:Ljava/lang/String;

.field public static LrwMsGHjSWedGeP:Ljava/lang/String;

.field public static MWdTVHDxP:Ljava/lang/String;

.field public static NuaygVTu:Ljava/lang/String;

.field public static OloI:Ljava/lang/String;

.field public static PoCNalUYY:Ljava/lang/String;

.field public static RdjWjZnp:Ljava/lang/String;

.field public static RxuLjKipYwFo:Ljava/lang/String;

.field public static UNUlY:Ljava/lang/String;

.field public static UqkMniLoiFkWv:Ljava/lang/String;

.field public static UrvCIwCtPFljYx:Ljava/lang/String;

.field public static VsutZcs:Ljava/lang/String;

.field public static XCyxgxsTYDIcqu:Ljava/lang/String;

.field public static YhKUqhrUFFEI:Ljava/lang/String;

.field public static ZcNMEcDm:Ljava/lang/String;

.field public static aMAiK:Ljava/lang/String;

.field public static avlhD:Ljava/lang/String;

.field public static bVSdSNQwMspiqQ:Ljava/lang/String;

.field public static bgaNlaFKm:Ljava/lang/String;

.field public static dWPvMbfYxjwfj:Ljava/lang/String;

.field public static iowlKVSTyddIclt:Ljava/lang/String;

.field public static jQd:Ljava/lang/String;

.field public static jSlRM:Ljava/lang/String;

.field public static kujAHCwaXmMm:Ljava/lang/String;

.field public static mmtdIadU:Ljava/lang/String;

.field public static mwjoeCHK:Ljava/lang/String;

.field public static rCPlyyOzycFnc:Ljava/lang/String;

.field public static rtNl:Ljava/lang/String;

.field public static rztEwJUKTGM:Ljava/lang/String;

.field public static tSeheFUPTpGYDT:Ljava/lang/String;

.field public static ubkVfybZRae:Ljava/lang/String;

.field public static umgyITpip:Ljava/lang/String;

.field public static uqb:Ljava/lang/String;

.field public static uuo:Ljava/lang/String;

.field public static vVipcpFeWVjV:Ljava/lang/String;

.field public static vyPgEItkSl:Ljava/lang/String;

.field public static wNILVxtHjr:Ljava/lang/String;

.field public static xiHuFYLgFGtJll:Ljava/lang/String;

.field public static zNCIprYWeUaSPn:Ljava/lang/String;

.field public static zubflyonCCK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lidm;Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p1, Lidm;->a:Lnyd;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p1, p1, Lidm;->e:Landroid/graphics/Rect;

    sget-object v1, Lnby;->a:Lnby;

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lnyd;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Lnby;)I

    move-result p1

    return p1
.end method

.method public final a(Lidm;)Lnby;
    .locals 0

    iget-object p1, p1, Lidm;->b:Lnby;

    return-object p1
.end method
