.class public final Lrgu;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final l:Lrgu;

.field public static volatile n:Lrdu;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lrgo;

.field public e:Lrgi;

.field public f:Z

.field public g:Z

.field public h:Lrgv;

.field public i:Lrgt;

.field public j:F

.field public k:Lrhb;

.field public m:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrgu;

    invoke-direct {v0}, Lrgu;-><init>()V

    sput-object v0, Lrgu;->l:Lrgu;

    const-class v1, Lrgu;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrgu;->m:B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrgu;->g:Z

    sget-object v0, Lrdx;->b:Lrdx;

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
    iput-byte v0, p0, Lrgu;->m:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrgu;->n:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lrgu;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrgu;->n:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lrgu;->l:Lrgu;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrgu;->n:Lrdu;

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
    sget-object p1, Lrgu;->l:Lrgu;

    return-object p1

    :cond_5
    new-instance p1, Lrcb;

    sget-object p2, Lrgu;->l:Lrgu;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_6
    new-instance p1, Lrgu;

    invoke-direct {p1}, Lrgu;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0xb

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

    const-string p2, "j"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lrgu;->l:Lrgu;

    const-string v0, "\u0001\n\u0000\u0001\u0001\u0016\n\u0000\u0000\u0001\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1009\u0005\u0004\u1409\u0006\u0005\u1001\u000f\u0006\u1009\r\u0007\u1009\u000e\u000b\u1007\t\u0015\u1009\u0013\u0016\u1007\u000b"

    invoke-static {p2, v0, p1}, Lrgu;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrgu;->m:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
