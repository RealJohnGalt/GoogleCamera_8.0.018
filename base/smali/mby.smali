.class public final Lmby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llww;


# static fields
.field public static AhS:Ljava/lang/String;

.field public static BaUvJiVCmButFN:Ljava/lang/String;

.field public static BvYQuximxY:Ljava/lang/String;

.field public static DUwbaNncNt:Ljava/lang/String;

.field public static DaWuEudC:Ljava/lang/String;

.field public static EhIlAklv:Ljava/lang/String;

.field public static FYxuxnm:Ljava/lang/String;

.field public static GknwTPIKyQ:Ljava/lang/String;

.field public static GnmuNRUhovI:Ljava/lang/String;

.field public static GtduwBJxlwP:Ljava/lang/String;

.field public static HFMETfGr:Ljava/lang/String;

.field public static KxCqTQxMQ:Ljava/lang/String;

.field public static Lyujwmx:Ljava/lang/String;

.field public static NIJi:Ljava/lang/String;

.field public static OuKkJzotk:Ljava/lang/String;

.field public static PXie:Ljava/lang/String;

.field public static PoeEstjIpH:Ljava/lang/String;

.field public static QCgtMAqBfnpVv:Ljava/lang/String;

.field public static SeWJfjeCQzhC:Ljava/lang/String;

.field public static UsGU:Ljava/lang/String;

.field public static WCPNGhj:Ljava/lang/String;

.field public static XCDTM:Ljava/lang/String;

.field public static ZCFUDWHXwbB:Ljava/lang/String;

.field public static ZQJgCwZevUMjgE:Ljava/lang/String;

.field public static dXOcpr:Ljava/lang/String;

.field public static dsqwgnud:Ljava/lang/String;

.field public static ezjhzaoLkQBlP:Ljava/lang/String;

.field public static fpVmF:Ljava/lang/String;

.field public static gkYFJuYKZkPFJQ:Ljava/lang/String;

.field public static hzdXTQtUdpj:Ljava/lang/String;

.field public static jPiOwBvkuTVrEL:Ljava/lang/String;

.field public static kvAXzwMQyXh:Ljava/lang/String;

.field public static mgYJZRYjI:Ljava/lang/String;

.field public static oeEaghXME:Ljava/lang/String;

.field public static osgArlDCLyy:Ljava/lang/String;

.field public static sqBuNagL:Ljava/lang/String;

.field public static tghpinIvBzyFli:Ljava/lang/String;

.field public static uNROYWmSzplqcXr:Ljava/lang/String;

.field public static zOhMrGepm:Ljava/lang/String;

.field public static zgQbeJRZGO:Ljava/lang/String;

.field public static zmJWQ:Ljava/lang/String;


# instance fields
.field public final synthetic a:Llwx;

.field public final synthetic b:Lmmk;

.field public final synthetic c:Lmca;


# direct methods
.method public constructor <init>(Llwx;Lmmk;Lmca;)V
    .locals 0

    iput-object p1, p0, Lmby;->a:Llwx;

    iput-object p2, p0, Lmby;->b:Lmmk;

    iput-object p3, p0, Lmby;->c:Lmca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmby;->a:Llwx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Llwx;->a(Ljava/util/concurrent/TimeUnit;)Llxb;

    move-result-object p1

    iget-object v0, p0, Lmby;->b:Lmmk;

    iget-object v1, p0, Lmby;->c:Lmca;

    invoke-interface {v1, p1}, Lmca;->a(Llxb;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmk;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmby;->b:Lmmk;

    invoke-static {p1}, Lmaf;->a(Lcom/google/android/gms/common/api/Status;)Llwo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmmk;->a(Ljava/lang/Exception;)V

    return-void
.end method
