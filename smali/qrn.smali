.class public final Lqrn;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final A:Lqrn;

.field public static volatile B:Lrdu;


# instance fields
.field public a:I

.field public b:Lqrm;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqrn;

    invoke-direct {v0}, Lqrn;-><init>()V

    sput-object v0, Lqrn;->A:Lqrn;

    const-class v1, Lqrn;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrcg;-><init>()V

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
    sget-object p1, Lqrn;->B:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lqrn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqrn;->B:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lqrn;->A:Lqrn;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lqrn;->B:Lrdu;

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
    sget-object p1, Lqrn;->A:Lqrn;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lqrn;->A:Lqrn;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lqrn;

    invoke-direct {p1}, Lqrn;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const/4 p2, 0x0

    sget-object p2, Lbcu;->LSDXKfrT:Ljava/lang/String;

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

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const/4 v0, 0x0

    sget-object v0, Lmby;->fpVmF:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const/4 v0, 0x0

    sget-object v0, Lojq;->shm:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "y"

    aput-object v0, p1, p2

    sget-object p2, Lqrn;->A:Lqrn;

    const-string v0, "\u0001\u0019\u0000\u0001\u0001 \u0019\u0000\u0000\u0000\u0001\u1009\u0000\u0008\u1001\u0001\t\u1001\u0002\n\u1001\u0003\u000b\u1001\u0004\u000c\u1001\u0005\r\u1001\u0006\u000e\u1001\u0007\u000f\u1001\u0008\u0010\u1001\t\u0011\u1001\n\u0012\u1001\u000b\u0013\u1001\u000c\u0014\u1001\r\u0015\u1001\u000e\u0017\u1001\u0010\u0018\u1001\u0011\u0019\u1001\u0012\u001a\u1001\u0013\u001b\u1001\u0014\u001c\u1001\u0015\u001d\u1001\u0016\u001e\u1001\u0018\u001f\u1001\u000f \u1001\u0017"

    invoke-static {p2, v0, p1}, Lqrn;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
