.class public final synthetic Lqze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# static fields
.field public static AMf:Ljava/lang/String;

.field public static AfJnOmWg:Ljava/lang/String;

.field public static BNAPLPmRbOLnLa:Ljava/lang/String;

.field public static CWihN:Ljava/lang/String;

.field public static CuUFWwDRWKFwkxy:Ljava/lang/String;

.field public static DXz:Ljava/lang/String;

.field public static EHLLMKZBHhy:Ljava/lang/String;

.field public static FevyUTCk:Ljava/lang/String;

.field public static FxKwZXsXAfjOU:Ljava/lang/String;

.field public static GJkjsxdNforV:Ljava/lang/String;

.field public static HctJPIENYDhvb:Ljava/lang/String;

.field public static IFwC:Ljava/lang/String;

.field public static IQHgNr:Ljava/lang/String;

.field public static KMOQ:Ljava/lang/String;

.field public static KxP:Ljava/lang/String;

.field public static LAPb:Ljava/lang/String;

.field public static LLFBuCWoRi:Ljava/lang/String;

.field public static MTB:Ljava/lang/String;

.field public static MqBy:Ljava/lang/String;

.field public static NMT:Ljava/lang/String;

.field public static NNngUrbXuwDxyKT:Ljava/lang/String;

.field public static NjhmYrFLAOlkpgV:Ljava/lang/String;

.field public static QHMjAtCFzjIt:Ljava/lang/String;

.field public static QcmFCCKwzZtz:Ljava/lang/String;

.field public static QhdbLMQsn:Ljava/lang/String;

.field public static Qumbbk:Ljava/lang/String;

.field public static RUYQzxghFHqxUy:Ljava/lang/String;

.field public static TfISgskM:Ljava/lang/String;

.field public static UPpNcO:Ljava/lang/String;

.field public static UmzAy:Ljava/lang/String;

.field public static VgA:Ljava/lang/String;

.field public static VxAKmGGANbRNp:Ljava/lang/String;

.field public static WPKuA:Ljava/lang/String;

.field public static bjkNntppTJK:Ljava/lang/String;

.field public static bmsvVBIHJvakfDZ:Ljava/lang/String;

.field public static cgOZmnWyzEE:Ljava/lang/String;

.field public static glxqGnFt:Ljava/lang/String;

.field public static gqlcIad:Ljava/lang/String;

.field public static icwuAlVveJkNAhv:Ljava/lang/String;

.field public static ihLabpmlXNyVf:Ljava/lang/String;

.field public static naoMb:Ljava/lang/String;

.field public static oEKynCYGVuuCw:Ljava/lang/String;

.field public static oXxBifqHCSigbF:Ljava/lang/String;

.field public static ocXesgviYuk:Ljava/lang/String;

.field public static paINykeeVwgRc:Ljava/lang/String;

.field public static pugmWCAQBH:Ljava/lang/String;

.field public static rQljnXUnW:Ljava/lang/String;

.field public static sujGaYPLVX:Ljava/lang/String;

.field public static tdLS:Ljava/lang/String;

.field public static tfVdNhfykc:Ljava/lang/String;

.field public static vtULmfEVaDLbBl:Ljava/lang/String;

.field public static vyVTfBVeyASrEVx:Ljava/lang/String;

.field public static wLoIFHqYUcgqJ:Ljava/lang/String;

.field public static wQaIcHYrqh:Ljava/lang/String;

.field public static zkaBQZ:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqze;->a:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    iput-boolean p2, p0, Lqze;->b:Z

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 3

    iget-object v0, p0, Lqze;->a:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    iget-boolean v1, p0, Lqze;->b:Z

    sget v2, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;->onDataAvailable(ILjava/nio/ByteBuffer;II)V

    return-void
.end method
