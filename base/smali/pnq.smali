.class public final Lpnq;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final b:Lpnq;

.field public static volatile c:Lrdu;


# instance fields
.field public a:Lrcl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnq;

    invoke-direct {v0}, Lpnq;-><init>()V

    sput-object v0, Lpnq;->b:Lpnq;

    const-class v1, Lpnq;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrby;->b:Lrby;

    iput-object v0, p0, Lpnq;->a:Lrcl;

    sget-object v0, Lrbf;->b:Lrbf;

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lpnq;->c:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lpnq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnq;->c:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lpnq;->b:Lpnq;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lpnq;->c:Lrdu;

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
    sget-object p1, Lpnq;->b:Lpnq;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lpnq;->b:Lpnq;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lpnq;

    invoke-direct {p1}, Lpnq;-><init>()V

    return-object p1

    :cond_6
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "a"

    aput-object v0, p1, p2

    sget-object p2, Lpnq;->b:Lpnq;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$"

    invoke-static {p2, v0, p1}, Lpnq;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
