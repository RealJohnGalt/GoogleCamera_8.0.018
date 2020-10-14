.class public final Lrhd;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final n:Lrhd;

.field public static volatile s:Lrdu;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public o:I

.field public p:Lrhp;

.field public q:Lrhq;

.field public r:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrhd;

    invoke-direct {v0}, Lrhd;-><init>()V

    sput-object v0, Lrhd;->n:Lrhd;

    const-class v1, Lrhd;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrhd;->r:B

    sget-object v0, Lrdx;->b:Lrdx;

    const-string v0, ""

    iput-object v0, p0, Lrhd;->i:Ljava/lang/String;

    iput-object v0, p0, Lrhd;->j:Ljava/lang/String;

    iput-object v0, p0, Lrhd;->k:Ljava/lang/String;

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
    iput-byte v0, p0, Lrhd;->r:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrhd;->s:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lrhd;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrhd;->s:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lrhd;->n:Lrhd;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrhd;->s:Lrdu;

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
    sget-object p1, Lrhd;->n:Lrhd;

    return-object p1

    :cond_5
    new-instance p1, Lrcb;

    sget-object p2, Lrhd;->n:Lrhd;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_6
    new-instance p1, Lrhd;

    invoke-direct {p1}, Lrhd;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x11

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "o"

    aput-object p2, p1, v0

    const-string p2, "p"

    aput-object p2, p1, v6

    const-string p2, "e"

    aput-object p2, p1, v5

    const-string p2, "d"

    aput-object p2, p1, v4

    sget-object p2, Lrhc;->a:Lrck;

    aput-object p2, p1, v3

    const-string p2, "l"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const/4 v0, 0x0

    sget-object v0, Lefu;->cSnd:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "j"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const/4 v0, 0x0

    sget-object v0, Landroidx/preference/util/Field;->cIwZYiPKnDt:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "c"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "g"

    aput-object v0, p1, p2

    sget-object p2, Lrhd;->n:Lrhd;

    const-string v0, "\u0001\u000e\u0000\u0002\u00070\u000e\u0000\u0000\u0000\u0007\u1009\u0011\u0008\u1004\u0005\u000e\u100c\u0004\u001e\u1007\u0017\u001f\u1007\u0008 \u1007\u0000%\u1008\u0014&\u1008\u0015\'\u1008\u0016(\u1007\u0018)\u1007\u000c*\u1009 .\u1007\u00010\u1007\u000b"

    invoke-static {p2, v0, p1}, Lrhd;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrhd;->r:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
