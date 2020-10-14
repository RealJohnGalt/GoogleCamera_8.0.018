.class public final Lrlk;
.super Lrce;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final j:Lrlk;

.field public static volatile l:Lrdu;


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:Lrbf;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public k:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrlk;

    invoke-direct {v0}, Lrlk;-><init>()V

    sput-object v0, Lrlk;->j:Lrlk;

    const-class v1, Lrlk;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrce;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrlk;->k:B

    sget-object v0, Lrdx;->b:Lrdx;

    sget-object v0, Lrbf;->b:Lrbf;

    sget-object v0, Lrbf;->b:Lrbf;

    iput-object v0, p0, Lrlk;->e:Lrbf;

    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lrlk;->g:J

    sget-object v0, Lrch;->b:Lrch;

    const-string v0, ""

    iput-object v0, p0, Lrlk;->i:Ljava/lang/String;

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
    iput-byte v0, p0, Lrlk;->k:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lrlk;->l:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lrlk;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrlk;->l:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lrlk;->j:Lrlk;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrlk;->l:Lrdu;

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
    sget-object p1, Lrlk;->j:Lrlk;

    return-object p1

    :cond_5
    new-instance p1, Lrcd;

    sget-object p2, Lrlk;->j:Lrlk;

    invoke-direct {p1, p2}, Lrcd;-><init>(Lrce;)V

    return-object p1

    :cond_6
    new-instance p1, Lrlk;

    invoke-direct {p1}, Lrlk;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "a"

    aput-object p2, p1, v1

    const-string p2, "b"

    aput-object p2, p1, v0

    const-string p2, "e"

    aput-object p2, p1, v6

    const-string p2, "d"

    aput-object p2, p1, v5

    const-string p2, "g"

    aput-object p2, p1, v4

    const/4 p2, 0x0

    sget-object p2, Landroidx/preference/util/Field;->DhroIeBZUbwZM:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "i"

    aput-object v0, p1, p2

    sget-object p2, Lrlk;->j:Lrlk;

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u001c\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0006\u100a\n\u000b\u1004\u0004\u000f\u1010\u0010\u0011\u1002\u0001\u0019\u1007\u0017\u001c\u1008\u0018"

    invoke-static {p2, v0, p1}, Lrlk;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lrlk;->k:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
