.class public final Lrpa;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final b:Lrpa;

.field public static volatile d:Lrdu;


# instance fields
.field public a:Lrcp;

.field public c:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpa;

    invoke-direct {v0}, Lrpa;-><init>()V

    sput-object v0, Lrpa;->b:Lrpa;

    const-class v1, Lrpa;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrpa;->c:B

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lrpa;->a:Lrcp;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-byte v0, p0, Lrpa;->c:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrpa;->d:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lrpa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrpa;->d:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lrpa;->b:Lrpa;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrpa;->d:Lrdu;

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
    sget-object p1, Lrpa;->b:Lrpa;

    return-object p1

    :cond_5
    new-instance p1, Lrcb;

    sget-object p2, Lrpa;->b:Lrpa;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_6
    new-instance p1, Lrpa;

    invoke-direct {p1}, Lrpa;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const/4 p2, 0x0

    sget-object p2, Lojq;->HWHzGP:Ljava/lang/String;

    aput-object p2, p1, v1

    const-class p2, Lroz;

    aput-object p2, p1, v0

    sget-object p2, Lrpa;->b:Lrpa;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, v0, p1}, Lrpa;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrpa;->c:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
