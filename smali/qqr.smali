.class public final Lqqr;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final m:Lqqr;

.field public static volatile n:Lrdu;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lrcp;

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqqr;

    invoke-direct {v0}, Lqqr;-><init>()V

    sput-object v0, Lqqr;->m:Lqqr;

    const-class v1, Lqqr;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lqqr;->i:Lrcp;

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
    sget-object p1, Lqqr;->n:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lqqr;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqqr;->n:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lqqr;->m:Lqqr;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lqqr;->n:Lrdu;

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
    sget-object p1, Lqqr;->m:Lqqr;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lqqr;->m:Lqqr;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lqqr;

    invoke-direct {p1}, Lqqr;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "b"

    aput-object v5, p1, p2

    const-string p2, "c"

    aput-object p2, p1, v4

    const-string p2, "d"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    sget-object v0, Lqqp;->a:Lrck;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lqqw;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lqqq;->a:Lrck;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    sget-object v0, Lqqo;->a:Lrck;

    aput-object v0, p1, p2

    sget-object p2, Lqqr;->m:Lqqr;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u100c\u0006\u0008\u001b\t\u1007\u0007\n\u100c\u0008\u000b\u100c\t"

    invoke-static {p2, v0, p1}, Lqqr;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
