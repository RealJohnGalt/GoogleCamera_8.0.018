.class public final Lrhr;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final e:Lrhr;

.field public static volatile i:Lrdu;


# instance fields
.field public a:Lrgj;

.field public b:F

.field public c:Lrhs;

.field public d:Lrgu;

.field public f:I

.field public g:Lrgu;

.field public h:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhr;

    invoke-direct {v0}, Lrhr;-><init>()V

    sput-object v0, Lrhr;->e:Lrhr;

    const-class v1, Lrhr;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrhr;->h:B

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
    iput-byte v0, p0, Lrhr;->h:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrhr;->i:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lrhr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrhr;->i:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lrhr;->e:Lrhr;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrhr;->i:Lrdu;

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
    sget-object p1, Lrhr;->e:Lrhr;

    return-object p1

    :cond_5
    new-instance p1, Lrcb;

    sget-object p2, Lrhr;->e:Lrhr;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_6
    new-instance p1, Lrhr;

    invoke-direct {p1}, Lrhr;-><init>()V

    return-object p1

    :cond_7
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, v6

    const-string p2, "c"

    aput-object p2, p1, v5

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "g"

    aput-object p2, p1, v3

    sget-object p2, Lrhr;->e:Lrhr;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0000\u0000\u0002\u0001\u1009\u0000\u0002\u1001\u0001\u0004\u1009\u0002\u0006\u1409\u0004\u0007\u1409\u0005"

    invoke-static {p2, v0, p1}, Lrhr;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrhr;->h:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
