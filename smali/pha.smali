.class public final Lpha;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final i:Lpha;

.field public static volatile j:Lrdu;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lrbf;

.field public d:Ljava/lang/String;

.field public e:Lrcp;

.field public f:Lrcp;

.field public g:Z

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpha;

    invoke-direct {v0}, Lpha;-><init>()V

    sput-object v0, Lpha;->i:Lpha;

    const-class v1, Lpha;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lpha;->b:Ljava/lang/String;

    sget-object v1, Lrbf;->b:Lrbf;

    iput-object v1, p0, Lpha;->c:Lrbf;

    iput-object v0, p0, Lpha;->d:Ljava/lang/String;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lpha;->e:Lrcp;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lpha;->f:Lrcp;

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
    sget-object p1, Lpha;->j:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lpha;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpha;->j:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lpha;->i:Lpha;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lpha;->j:Lrdu;

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
    sget-object p1, Lpha;->i:Lpha;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lpha;->i:Lpha;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lpha;

    invoke-direct {p1}, Lpha;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const-string v5, "d"

    aput-object v5, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "e"

    aput-object p2, p1, v2

    const-class p2, Lphb;

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    sget-object p2, Lpha;->i:Lpha;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u1008\u0002\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u001b\u0005\u001a\u0008\u1007\u0003\t\u1002\u0004"

    invoke-static {p2, v0, p1}, Lpha;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
