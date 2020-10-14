.class public final Lrfn;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final n:Lrfn;

.field public static volatile o:Lrdu;


# instance fields
.field public a:I

.field public b:Lrfs;

.field public c:I

.field public d:Lrfq;

.field public e:Lrfq;

.field public f:Lrfq;

.field public g:Lrfq;

.field public h:Lrfq;

.field public i:Lrfq;

.field public j:I

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrfn;

    invoke-direct {v0}, Lrfn;-><init>()V

    sput-object v0, Lrfn;->n:Lrfn;

    const-class v1, Lrfn;

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
    sget-object p1, Lrfn;->o:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lrfn;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrfn;->o:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lrfn;->n:Lrfn;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrfn;->o:Lrdu;

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
    sget-object p1, Lrfn;->n:Lrfn;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lrfn;->n:Lrfn;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lrfn;

    invoke-direct {p1}, Lrfn;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xd

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

    const-string v0, "m"

    aput-object v0, p1, p2

    sget-object p2, Lrfn;->n:Lrfn;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1004\u0008\n\u1001\t\u000b\u1001\n\u000c\u1001\u000b"

    invoke-static {p2, v0, p1}, Lrfn;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
