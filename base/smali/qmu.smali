.class public final Lqmu;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final m:Lqmu;

.field public static volatile n:Lrdu;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lqpq;

.field public i:Lrcm;

.field public j:Lrcm;

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqmu;

    invoke-direct {v0}, Lqmu;-><init>()V

    sput-object v0, Lqmu;->m:Lqmu;

    const-class v1, Lqmu;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lqmu;->c:Ljava/lang/String;

    iput-object v0, p0, Lqmu;->d:Ljava/lang/String;

    sget-object v0, Lrch;->b:Lrch;

    iput-object v0, p0, Lqmu;->i:Lrcm;

    sget-object v0, Lrch;->b:Lrch;

    iput-object v0, p0, Lqmu;->j:Lrcm;

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
    sget-object p1, Lqmu;->n:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lqmu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqmu;->n:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lqmu;->m:Lqmu;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lqmu;->n:Lrdu;

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
    sget-object p1, Lqmu;->m:Lqmu;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lqmu;->m:Lqmu;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lqmu;

    invoke-direct {p1}, Lqmu;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    sget-object p2, Lqmt;->a:Lrck;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    invoke-static {}, Lqmm;->b()Lrck;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const/4 v0, 0x0

    sget-object v0, Lkgj;->sOHNSNJzdbr:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "l"

    aput-object v0, p1, p2

    sget-object p2, Lqmu;->m:Lqmu;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0007\u1004\u0006\u0008\u1009\u0007\t\u0016\n\u001e\u000b\u1004\u0008\u000c\u1007\t"

    invoke-static {p2, v0, p1}, Lqmu;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
