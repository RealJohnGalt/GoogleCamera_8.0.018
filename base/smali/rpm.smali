.class public final Lrpm;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final a:Lrpm;

.field public static volatile e:Lrdu;


# instance fields
.field public b:I

.field public c:Lqto;

.field public d:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrpm;

    invoke-direct {v0}, Lrpm;-><init>()V

    sput-object v0, Lrpm;->a:Lrpm;

    const-class v1, Lrpm;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrpm;->d:B

    sget-object v0, Lrdx;->b:Lrdx;

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
    iput-byte v0, p0, Lrpm;->d:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrpm;->e:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lrpm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrpm;->e:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lrpm;->a:Lrpm;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrpm;->e:Lrdu;

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
    sget-object p1, Lrpm;->a:Lrpm;

    return-object p1

    :cond_5
    new-instance p1, Lrcb;

    sget-object p2, Lrpm;->a:Lrpm;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_6
    new-instance p1, Lrpm;

    invoke-direct {p1}, Lrpm;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "b"

    aput-object p2, p1, v1

    const-string p2, "c"

    aput-object p2, p1, v0

    sget-object p2, Lrpm;->a:Lrpm;

    const-string v0, "\u0001\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u0005\u1409\u0004"

    invoke-static {p2, v0, p1}, Lrpm;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrpm;->d:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
