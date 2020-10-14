.class public final Lofa;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final a:Lofa;

.field public static volatile b:Lrdu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lofa;

    invoke-direct {v0}, Lofa;-><init>()V

    sput-object v0, Lofa;->a:Lofa;

    const-class v1, Lofa;

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
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object v0

    :cond_0
    sget-object p1, Lofa;->b:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lofa;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lofa;->b:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lofa;->a:Lofa;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lofa;->b:Lrdu;

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
    sget-object p1, Lofa;->a:Lofa;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lofa;->a:Lofa;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lofa;

    invoke-direct {p1}, Lofa;-><init>()V

    return-object p1

    :cond_6
    sget-object p1, Lofa;->a:Lofa;

    const-string p2, "\u0001\u0000"

    invoke-static {p1, p2, v0}, Lofa;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
