.class public final Lpjm;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final m:Lpjm;

.field public static volatile p:Lrdu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lrcp;

.field public g:Lrci;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lrcp;

.field public l:Ljava/lang/String;

.field public n:I

.field public o:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpjm;

    invoke-direct {v0}, Lpjm;-><init>()V

    sput-object v0, Lpjm;->m:Lpjm;

    const-class v1, Lpjm;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrcg;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lpjm;->o:B

    const-string v0, ""

    iput-object v0, p0, Lpjm;->a:Ljava/lang/String;

    iput-object v0, p0, Lpjm;->b:Ljava/lang/String;

    iput-object v0, p0, Lpjm;->c:Ljava/lang/String;

    iput-object v0, p0, Lpjm;->e:Ljava/lang/String;

    sget-object v1, Lrdx;->b:Lrdx;

    iput-object v1, p0, Lpjm;->f:Lrcp;

    sget-object v1, Lrau;->b:Lrau;

    iput-object v1, p0, Lpjm;->g:Lrci;

    iput-object v0, p0, Lpjm;->h:Ljava/lang/String;

    iput-object v0, p0, Lpjm;->i:Ljava/lang/String;

    iput-object v0, p0, Lpjm;->j:Ljava/lang/String;

    sget-object v1, Lrdx;->b:Lrdx;

    iput-object v1, p0, Lpjm;->k:Lrcp;

    iput-object v0, p0, Lpjm;->l:Ljava/lang/String;

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
    iput-byte v0, p0, Lpjm;->o:B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object p1, Lpjm;->p:Lrdu;

    if-nez p1, :cond_3

    const-class p2, Lpjm;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lpjm;->p:Lrdu;

    if-nez p1, :cond_2

    new-instance p1, Lrcc;

    sget-object v0, Lpjm;->m:Lpjm;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lpjm;->p:Lrdu;

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
    sget-object p1, Lpjm;->m:Lpjm;

    return-object p1

    :cond_5
    new-instance p1, Lrcb;

    sget-object p2, Lpjm;->m:Lpjm;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_6
    new-instance p1, Lpjm;

    invoke-direct {p1}, Lpjm;-><init>()V

    return-object p1

    :cond_7
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "n"

    aput-object p2, p1, v1

    const-string p2, "a"

    aput-object p2, p1, v0

    const-string p2, "b"

    aput-object p2, p1, v6

    const-string p2, "c"

    aput-object p2, p1, v5

    const-string p2, "d"

    aput-object p2, p1, v4

    const-string p2, "e"

    aput-object p2, p1, v3

    const-string p2, "f"

    aput-object p2, p1, v2

    const/4 p2, 0x7

    const-string v0, "g"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "h"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const/4 v0, 0x0

    sget-object v0, Lkke;->jUsU:Ljava/lang/String;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "l"

    aput-object v0, p1, p2

    sget-object p2, Lpjm;->m:Lpjm;

    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0008\u0001\u1508\u0000\u0002\u1508\u0001\u0003\u1508\u0002\u0004\u1507\u0003\u0005\u1508\u0004\u0006\u001a\u0007\u0019\u0008\u1508\u0005\t\u1508\u0006\n\u1508\u0007\u000b\u001a\u000c\u1008\u0008"

    invoke-static {p2, v0, p1}, Lpjm;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    iget-byte p1, p0, Lpjm;->o:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
