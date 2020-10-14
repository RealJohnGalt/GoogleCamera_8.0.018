.class public final Ljib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "TEXTURE_VIEW_LEGACY"

    return-object p0

    :cond_1
    const-string p0, "SURFACE_VIEW"

    return-object p0

    :cond_2
    const-string p0, "NONE"

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)Ljhx;
    .locals 1

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljia;

    invoke-direct {v0, p0}, Ljia;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lnyd;Lnxu;Lizl;Lpxt;Lfgn;)V
    .locals 6

    sget-object v0, Lizl;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgjx;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lgjx;->a(Lnxu;I)Lgot;

    move-result-object p1

    new-instance p3, Lgor;

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lnyd;->c()I

    move-result v0

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lnyd;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lncc;->a(II)Lncc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lgor;-><init>(Lncc;IIJ)V

    new-instance v0, Lizk;

    invoke-direct {v0, p0, p4}, Lizk;-><init>(Lnyd;Lfgn;)V

    iget-object p2, p2, Lizl;->c:Lgos;

    invoke-interface {p2, p0, p1, p3, v0}, Lgos;->a(Lnyd;Lgot;Lgor;Lgoq;)V

    return-void
.end method

.method public static a(Lrof;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Ljhy;

    invoke-direct {v0, p0, p1}, Ljhy;-><init>(Lrof;Ljava/util/concurrent/Executor;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(III)Z
    .locals 0

    div-int/2addr p0, p2

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
