.class public final Lqob;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final c:Lqob;

.field public static volatile d:Lrdu;


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqob;

    invoke-direct {v0}, Lqob;-><init>()V

    sput-object v0, Lqob;->c:Lqob;

    const-class v1, Lqob;

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
    .locals 2

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
    sget-object p1, Lqob;->d:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lqob;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqob;->d:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lqob;->c:Lqob;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lqob;->d:Lrdu;

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
    sget-object p1, Lqob;->c:Lqob;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lqob;->c:Lqob;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lqob;

    invoke-direct {p1}, Lqob;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lqob;->c:Lqob;

    const-string v0, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1002\u0000"

    invoke-static {p2, v0, p1}, Lqob;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
