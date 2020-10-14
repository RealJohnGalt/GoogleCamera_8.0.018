.class public final Lqox;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final j:Lqox;

.field public static volatile k:Lrdu;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:Lrco;

.field public f:Lqnb;

.field public g:J

.field public h:I

.field public i:Lrcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqox;

    invoke-direct {v0}, Lqox;-><init>()V

    sput-object v0, Lqox;->j:Lqox;

    const-class v1, Lqox;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrdd;->b:Lrdd;

    iput-object v0, p0, Lqox;->e:Lrco;

    sget-object v0, Lrch;->b:Lrch;

    iput-object v0, p0, Lqox;->i:Lrcm;

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
    sget-object p1, Lqox;->k:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lqox;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lqox;->k:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lqox;->j:Lqox;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lqox;->k:Lrdu;

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
    sget-object p1, Lqox;->j:Lqox;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lqox;->j:Lqox;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lqox;

    invoke-direct {p1}, Lqox;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xc

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    const/4 v5, 0x0

    sget-object v5, Lbcu;->pPdUeptz:Ljava/lang/String;

    aput-object v5, p1, p2

    sget-object p2, Lqoz;->a:Lrck;

    aput-object p2, p1, v4

    const-string p2, "c"

    aput-object p2, p1, v3

    const-string p2, "d"

    aput-object p2, p1, v2

    const/4 p2, 0x0

    sget-object p2, Lenj;->yWQzaAATXqFx:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    sget-object v0, Lqou;->a:Lrck;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    invoke-static {}, Lqow;->b()Lrck;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lqox;->j:Lqox;

    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u0014\u0005\u1009\u0003\u0006\u1002\u0004\u0007\u100c\u0005\u0008\u001e"

    invoke-static {p2, v0, p1}, Lqox;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
