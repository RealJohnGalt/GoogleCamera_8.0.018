.class public final Lrpc;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final f:Lrpc;

.field public static volatile h:Lrdu;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:Lrcp;

.field public e:Lrpg;

.field public g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpc;

    invoke-direct {v0}, Lrpc;-><init>()V

    sput-object v0, Lrpc;->f:Lrpc;

    const-class v1, Lrpc;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrpc;->g:B

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lrpc;->d:Lrcp;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lrpc;->g:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrpc;->h:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lrpc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrpc;->h:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lrpc;->f:Lrpc;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrpc;->h:Lrdu;

    :cond_2
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sget-object p1, Lrpc;->f:Lrpc;

    return-object p1

    :cond_5
    new-instance p1, Lrcb;

    sget-object p2, Lrpc;->f:Lrpc;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_6
    new-instance p1, Lrpc;

    invoke-direct {p1}, Lrpc;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "d"

    aput-object p2, p1, v6

    const-class p2, Lrpd;

    aput-object p2, p1, v5

    const/4 p2, 0x0

    sget-object p2, Lbcu;->ijapmotMAEyUeJO:Ljava/lang/String;

    aput-object p2, p1, v4

    sget-object p2, Lrpb;->a:Lrck;

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    sget-object p2, Lrpc;->f:Lrpc;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0001\u0001\u0001\u1005\u0000\u0002\u041b\u0003\u100c\u0001\u0006\u1009\u0004"

    invoke-static {p2, v0, p1}, Lrpc;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrpc;->g:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
