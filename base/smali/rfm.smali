.class public final Lrfm;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final w:Lrfm;

.field public static volatile x:Lrdu;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:F

.field public f:F

.field public g:Lrfs;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Lrfs;

.field public m:I

.field public n:I

.field public o:Lrcp;

.field public p:Z

.field public q:Lrfy;

.field public r:Lrfl;

.field public s:Lrfr;

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrfm;

    invoke-direct {v0}, Lrfm;-><init>()V

    sput-object v0, Lrfm;->w:Lrfm;

    const-class v1, Lrfm;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lrfm;->o:Lrcp;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lrfm;->x:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lrfm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrfm;->x:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lrfm;->w:Lrfm;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrfm;->x:Lrdu;

    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    sget-object p1, Lrfm;->w:Lrfm;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lrfm;->w:Lrfm;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lrfm;

    invoke-direct {p1}, Lrfm;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const/4 v0, 0x0

    sget-object v0, Lenj;->GWfMImoPnRTxsV:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lrfn;

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "v"

    aput-object v0, p1, p2

    sget-object p2, Lrfm;->w:Lrfm;

    const-string v0, "\u0001\u0015\u0000\u0001\u0001\u0016\u0015\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0007\u1009\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1009\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u001b\u0010\u1007\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1009\u0011\u0014\u1004\u0012\u0015\u1004\u0013\u0016\u1004\u0014"

    invoke-static {p2, v0, p1}, Lrfm;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
