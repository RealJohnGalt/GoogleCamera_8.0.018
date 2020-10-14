.class public final Lraq;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final c:Lraq;

.field public static volatile d:Lrdu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrbf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lraq;

    invoke-direct {v0}, Lraq;-><init>()V

    sput-object v0, Lraq;->c:Lraq;

    const-class v1, Lraq;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lraq;->a:Ljava/lang/String;

    sget-object v0, Lrbf;->b:Lrbf;

    iput-object v0, p0, Lraq;->b:Lrbf;

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
    sget-object p1, Lraq;->d:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lraq;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lraq;->d:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lraq;->c:Lraq;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lraq;->d:Lrdu;

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
    sget-object p1, Lraq;->c:Lraq;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lraq;->c:Lraq;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lraq;

    invoke-direct {p1}, Lraq;-><init>()V

    return-object p1

    :cond_6
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "a"

    aput-object v1, p1, v0

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lraq;->c:Lraq;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    invoke-static {p2, v0, p1}, Lraq;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
