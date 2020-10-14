.class public final Lrhp;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final a:Lrhp;

.field public static volatile k:Lrdu;


# instance fields
.field public b:I

.field public c:Lrdj;

.field public d:Lrdj;

.field public e:Lrhk;

.field public f:Lrhk;

.field public g:Lrdj;

.field public h:Lrhk;

.field public i:Lrdj;

.field public j:Lrdj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhp;

    invoke-direct {v0}, Lrhp;-><init>()V

    sput-object v0, Lrhp;->a:Lrhp;

    const-class v1, Lrhp;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrhp;->c:Lrdj;

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrhp;->d:Lrdj;

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrhp;->g:Lrdj;

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrhp;->i:Lrdj;

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrhp;->j:Lrdj;

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
    sget-object p1, Lrhp;->k:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lrhp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrhp;->k:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lrhp;->a:Lrhp;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrhp;->k:Lrdu;

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
    sget-object p1, Lrhp;->a:Lrhp;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lrhp;->a:Lrhp;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lrhp;

    invoke-direct {p1}, Lrhp;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "b"

    aput-object v6, p1, v5

    const-string v5, "c"

    aput-object v5, p1, p2

    sget-object p2, Lrhl;->a:Lrdi;

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    sget-object p2, Lrhh;->a:Lrdi;

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "e"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lrhe;->a:Lrdi;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    sget-object v0, Lrhm;->a:Lrdi;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lrhn;->a:Lrdi;

    aput-object v0, p1, p2

    sget-object p2, Lrhp;->a:Lrhp;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0014\u0008\u0005\u0000\u0000\u00012\u00052\u0007\u1009\t\u0008\u1009\u0003\t2\u00122\u0013\u1009\n\u00142"

    invoke-static {p2, v0, p1}, Lrhp;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
