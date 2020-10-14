.class public final Lrha;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final e:Lrha;

.field public static final f:Lrbr;

.field public static volatile i:Lrdu;


# instance fields
.field public a:I

.field public b:Lrgx;

.field public c:Lrgx;

.field public d:F

.field public g:Lrdj;

.field public h:Lrdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrha;

    invoke-direct {v0}, Lrha;-><init>()V

    sput-object v0, Lrha;->e:Lrha;

    const-class v1, Lrha;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    sget-object v1, Lrgh;->l:Lrgh;

    sget-object v2, Lrfb;->k:Lrfb;

    const v3, 0xc130e53

    invoke-static {v1, v0, v0, v3, v2}, Lrcg;->a(Lrdo;Ljava/lang/Object;Lrdo;ILrfb;)Lrbr;

    move-result-object v0

    sput-object v0, Lrha;->f:Lrbr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrha;->g:Lrdj;

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrha;->h:Lrdj;

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
    sget-object p1, Lrha;->i:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lrha;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrha;->i:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lrha;->e:Lrha;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrha;->i:Lrdu;

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
    sget-object p1, Lrha;->e:Lrha;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lrha;->e:Lrha;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lrha;

    invoke-direct {p1}, Lrha;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const/4 v5, 0x0

    sget-object v5, Lgao;->AUtqhwsrIquk:Ljava/lang/String;

    aput-object v5, p1, p2

    sget-object p2, Lrgy;->a:Lrdi;

    aput-object p2, p1, v4

    const-string p2, "h"

    aput-object p2, p1, v3

    sget-object p2, Lrgw;->a:Lrdi;

    aput-object p2, p1, v2

    const-string p2, "c"

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "b"

    aput-object v0, p1, p2

    sget-object p2, Lrha;->e:Lrha;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0007\u0005\u0002\u0000\u0000\u00012\u00022\u0003\u1009\u0001\u0004\u1001\u0002\u0007\u1009\u0000"

    invoke-static {p2, v0, p1}, Lrha;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
