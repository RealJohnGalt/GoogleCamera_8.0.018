.class public final Lqnq;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final m:Lqnq;

.field public static volatile n:Lrdu;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Lrcp;

.field public k:J

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqnq;

    invoke-direct {v0}, Lqnq;-><init>()V

    sput-object v0, Lqnq;->m:Lqnq;

    const-class v1, Lqnq;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lqnq;->j:Lrcp;

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
    sget-object p1, Lqnq;->n:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lqnq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqnq;->n:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lqnq;->m:Lqnq;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lqnq;->n:Lrdu;

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
    sget-object p1, Lqnq;->m:Lqnq;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lqnq;->m:Lqnq;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lqnq;

    invoke-direct {p1}, Lqnq;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const/4 p2, 0x0

    sget-object p2, Limp;->rlKggxLLEh:Ljava/lang/String;

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    const-string p2, "i"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const/4 v0, 0x0

    sget-object v0, Lemj;->YqQkFGv:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lqql;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    sget-object p2, Lqnq;->m:Lqnq;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u0010\u000b\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\t\u0005\u1002\n\u0006\u1002\u000c\t\u1002\u0005\n\u1002\u0006\u000e\u001b\u000f\u1002\r\u0010\u1002\u000e"

    invoke-static {p2, v0, p1}, Lqnq;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
