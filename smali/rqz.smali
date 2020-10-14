.class public final Lrqz;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final f:Lrqz;

.field public static volatile g:Lrdu;


# instance fields
.field public a:Lrdj;

.field public b:Lrdj;

.field public c:Lrcp;

.field public d:Lrcm;

.field public e:Lrcp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqz;

    invoke-direct {v0}, Lrqz;-><init>()V

    sput-object v0, Lrqz;->f:Lrqz;

    const-class v1, Lrqz;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrqz;->a:Lrdj;

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrqz;->b:Lrdj;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lrqz;->c:Lrcp;

    sget-object v0, Lrch;->b:Lrch;

    iput-object v0, p0, Lrqz;->d:Lrcm;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lrqz;->e:Lrcp;

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
    sget-object p1, Lrqz;->g:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lrqz;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrqz;->g:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lrqz;->f:Lrqz;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrqz;->g:Lrdu;

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
    sget-object p1, Lrqz;->f:Lrqz;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lrqz;->f:Lrqz;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lrqz;

    invoke-direct {p1}, Lrqz;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    sget-object v5, Lrqx;->a:Lrdi;

    aput-object v5, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v4

    sget-object p2, Lrqy;->a:Lrdi;

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-class p2, Lrqw;

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-class v0, Lrqt;

    aput-object v0, p1, p2

    sget-object p2, Lrqz;->f:Lrqz;

    const-string v0, "\u0001\u0005\u0000\u0000\u0001\u0005\u0005\u0002\u0003\u0000\u00012\u00022\u0003\u001b\u0004\'\u0005\u001b"

    invoke-static {p2, v0, p1}, Lrqz;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
