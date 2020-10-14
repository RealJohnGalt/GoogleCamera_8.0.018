.class public final Lpnj;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final e:Lpnj;

.field public static volatile f:Lrdu;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpnj;

    invoke-direct {v0}, Lpnj;-><init>()V

    sput-object v0, Lpnj;->e:Lpnj;

    const-class v1, Lpnj;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpnj;->b:I

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
    sget-object p1, Lpnj;->f:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lpnj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpnj;->f:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lpnj;->e:Lpnj;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lpnj;->f:Lrdu;

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
    sget-object p1, Lpnj;->e:Lpnj;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lpnj;->e:Lpnj;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lpnj;

    invoke-direct {p1}, Lpnj;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v6, Lmby;->oeEaghXME:Ljava/lang/String;

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "a"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-class p2, Lpnk;

    aput-object p2, p1, v2

    const-class p2, Lpnk;

    aput-object p2, p1, v1

    const-class p2, Lpnk;

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-class v0, Lpnk;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lpnk;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-class v0, Lpni;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lpni;

    aput-object v0, p1, p2

    sget-object p2, Lpnj;->e:Lpnj;

    const-string v0, "\u0001\r\u0001\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1034\u0000\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000\n\u1034\u0000\u000b\u1034\u0000\u000c\u1034\u0000\r\u1034\u0000"

    invoke-static {p2, v0, p1}, Lpnj;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
