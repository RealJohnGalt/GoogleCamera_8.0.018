.class public final Lrqw;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# static fields
.field public static final h:Lrqw;

.field public static volatile i:Lrdu;


# instance fields
.field public a:Lrdj;

.field public b:Lrdj;

.field public c:Lrcp;

.field public d:Lrco;

.field public e:Lrcm;

.field public f:Lrcm;

.field public g:Lrco;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrqw;

    invoke-direct {v0}, Lrqw;-><init>()V

    sput-object v0, Lrqw;->h:Lrqw;

    const-class v1, Lrqw;

    invoke-static {v1, v0}, Lrcg;->a(Ljava/lang/Class;Lrcg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrqw;->a:Lrdj;

    sget-object v0, Lrdj;->b:Lrdj;

    iput-object v0, p0, Lrqw;->b:Lrdj;

    sget-object v0, Lrdx;->b:Lrdx;

    iput-object v0, p0, Lrqw;->c:Lrcp;

    sget-object v0, Lrdd;->b:Lrdd;

    iput-object v0, p0, Lrqw;->d:Lrco;

    sget-object v0, Lrch;->b:Lrch;

    iput-object v0, p0, Lrqw;->e:Lrcm;

    sget-object v0, Lrch;->b:Lrch;

    iput-object v0, p0, Lrqw;->f:Lrcm;

    sget-object v0, Lrdd;->b:Lrdd;

    iput-object v0, p0, Lrqw;->g:Lrco;

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
    sget-object p1, Lrqw;->i:Lrdu;

    if-nez p1, :cond_2

    const-class p2, Lrqw;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lrqw;->i:Lrdu;

    if-nez p1, :cond_1

    new-instance p1, Lrcc;

    sget-object v0, Lrqw;->h:Lrqw;

    invoke-direct {p1, v0}, Lrcc;-><init>(Lrcg;)V

    sput-object p1, Lrqw;->i:Lrdu;

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
    sget-object p1, Lrqw;->h:Lrqw;

    return-object p1

    :cond_4
    new-instance p1, Lrcb;

    sget-object p2, Lrqw;->h:Lrqw;

    invoke-direct {p1, p2}, Lrcb;-><init>(Lrcg;)V

    return-object p1

    :cond_5
    new-instance p1, Lrqw;

    invoke-direct {p1}, Lrqw;-><init>()V

    return-object p1

    :cond_6
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "a"

    aput-object v6, p1, v5

    sget-object v5, Lrqu;->a:Lrdi;

    aput-object v5, p1, p2

    const-string p2, "b"

    aput-object p2, p1, v4

    sget-object p2, Lrqv;->a:Lrdi;

    aput-object p2, p1, v3

    const-string p2, "c"

    aput-object p2, p1, v2

    const-class p2, Lrqs;

    aput-object p2, p1, v1

    const-string p2, "d"

    aput-object p2, p1, v0

    const/4 p2, 0x7

    const-string v0, "e"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "f"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const/4 v0, 0x0

    sget-object v0, Lhtp;->bpafOxylUn:Ljava/lang/String;

    aput-object v0, p1, p2

    sget-object p2, Lrqw;->h:Lrqw;

    const-string v0, "\u0001\u0007\u0000\u0000\u0002\n\u0007\u0002\u0005\u0000\u00022\u00032\u0006\u001b\u0007%\u0008\'\t\'\n%"

    invoke-static {p2, v0, p1}, Lrqw;->a(Lrdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    nop

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
