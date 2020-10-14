.class public final Lohi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static AkczGMsiCBsWu:Ljava/lang/String;

.field public static ArYXcbOV:Ljava/lang/String;

.field public static CtYEWRy:Ljava/lang/String;

.field public static DBJeqDswXgdJlyj:Ljava/lang/String;

.field public static EDjrDjeyyunUqTN:Ljava/lang/String;

.field public static ENDABDQioi:Ljava/lang/String;

.field public static EUI:Ljava/lang/String;

.field public static FNXwLMGIJowan:Ljava/lang/String;

.field public static GClkkKPjCkwwnTb:Ljava/lang/String;

.field public static HXclymZ:Ljava/lang/String;

.field public static LrBxmZXdJzFxl:Ljava/lang/String;

.field public static ODgHfbj:Ljava/lang/String;

.field public static OIethmKoPzYVPH:Ljava/lang/String;

.field public static SsjZJtNfM:Ljava/lang/String;

.field public static TNa:Ljava/lang/String;

.field public static VXTNv:Ljava/lang/String;

.field public static VyDxEXXCWb:Ljava/lang/String;

.field public static WgLn:Ljava/lang/String;

.field public static XlcpvzSD:Ljava/lang/String;

.field public static ZEQswUWMnQycn:Ljava/lang/String;

.field public static ZXNhVPsz:Ljava/lang/String;

.field public static ZgaNkYTdbsuaM:Ljava/lang/String;

.field public static bWQxHvEBWJ:Ljava/lang/String;

.field public static dHQ:Ljava/lang/String;

.field public static fvOQOmfgyVqx:Ljava/lang/String;

.field public static gzCqFyQKXNzn:Ljava/lang/String;

.field public static iHusz:Ljava/lang/String;

.field public static iYurymsy:Ljava/lang/String;

.field public static iZTiw:Ljava/lang/String;

.field public static jGGvJ:Ljava/lang/String;

.field public static jNyXxMcktwOjyb:Ljava/lang/String;

.field public static jQcoNyFiyPQV:Ljava/lang/String;

.field public static jcMIZr:Ljava/lang/String;

.field public static pQygDGJGzW:Ljava/lang/String;

.field public static rGUx:Ljava/lang/String;

.field public static rHMlfafB:Ljava/lang/String;

.field public static rOCvA:Ljava/lang/String;

.field public static tPakHWOm:Ljava/lang/String;

.field public static tuaFaWrF:Ljava/lang/String;

.field public static zJqzPmV:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static a(Lljs;)Lljr;
    .locals 1

    new-instance v0, Lljr;

    invoke-direct {v0, p0}, Lljr;-><init>(Lljs;)V

    return-object v0
.end method

.method public static b(I)Lljr;
    .locals 2

    new-instance v0, Lljr;

    new-instance v1, Lljt;

    invoke-direct {v1, p0}, Lljt;-><init>(I)V

    invoke-direct {v0, v1}, Lljr;-><init>(Lljs;)V

    return-object v0
.end method
