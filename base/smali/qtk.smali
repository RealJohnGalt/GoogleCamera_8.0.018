.class public final Lqtk;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final g:Lqtk;

.field public static volatile i:Lrdu;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public h:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqtk;

    invoke-direct {v0}, Lqtk;-><init>()V

    sput-object v0, Lqtk;->g:Lqtk;

    const-class v1, Lqtk;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqtk;->h:B

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
    iput-byte v0, p0, Lqtk;->h:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lqtk;->i:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lqtk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqtk;->i:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lqtk;->g:Lqtk;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lqtk;->i:Lrdu;

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
    sget-object p1, Lqtk;->g:Lqtk;

    return-object p1

    :cond_5
    new-instance p1, Lrcb;

    sget-object p2, Lqtk;->g:Lqtk;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_6
    new-instance p1, Lqtk;

    invoke-direct {p1}, Lqtk;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "c"

    aput-object p2, p1, v6

    const-string p2, "d"

    aput-object p2, p1, v5

    const-string p2, "e"

    aput-object p2, p1, v4

    const-string p2, "f"

    aput-object p2, p1, v3

    sget-object p2, Lqtj;->a:Lrck;

    aput-object p2, p1, v2

    sget-object p2, Lqtk;->g:Lqtk;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0008\u0005\u0000\u0000\u0002\u0001\u1502\u0000\u0002\u1502\u0001\u0003\u1004\u0002\u0007\u1004\u0006\u0008\u100c\u0007"

    invoke-static {p2, v0, p1}, Lqtk;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lqtk;->h:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
