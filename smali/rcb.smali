.class public Lrcb;
.super Lrak;
.source "PG"

# interfaces
.implements Lrdp;


# instance fields
.field public final a:Lrcg;

.field public b:Lrcg;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbvr;->c:Lbvr;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lrcg;)V
    .locals 1

    invoke-direct {p0}, Lrak;-><init>()V

    iput-object p1, p0, Lrcb;->a:Lrcg;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrcg;

    iput-object p1, p0, Lrcb;->b:Lrcg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrcb;->c:Z

    return-void
.end method

.method public static final a(Lrcg;Lrcg;)V
    .locals 1

    sget-object v0, Lrdw;->a:Lrdw;

    invoke-virtual {v0, p0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lrea;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrak;
    .locals 1

    invoke-virtual {p0}, Lrcb;->d()Lrcb;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lror;
    .locals 1

    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->g:Lrcp;

    invoke-interface {v0, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lror;

    return-object p1
.end method

.method public final a(F)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lqok;

    sget-object v1, Lqok;->k:Lqok;

    iget-object v1, v0, Lqok;->d:Lrcl;

    invoke-interface {v1}, Lrcl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v1

    iput-object v1, v0, Lqok;->d:Lrcl;

    :cond_1
    iget-object v0, v0, Lqok;->d:Lrcl;

    invoke-interface {v0, p1}, Lrcl;->a(F)V

    return-void
.end method

.method public final a(ILror;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lros;->r()V

    iget-object v0, v0, Lros;->l:Lrcp;

    invoke-interface {v0, p1, p2}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lrfk;

    sget-object v1, Lrfk;->m:Lrfk;

    invoke-virtual {v0}, Lrfk;->f()V

    iget-object v0, v0, Lrfk;->k:Lrco;

    invoke-interface {v0, p1, p2}, Lrco;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lron;

    sget-object v1, Lron;->e:Lron;

    iget-object v1, v0, Lron;->b:Lrcp;

    invoke-interface {v1}, Lrcp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v1

    iput-object v1, v0, Lron;->b:Lrcp;

    :cond_1
    iget-object v0, v0, Lron;->b:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lrqs;

    sget-object v1, Lrqs;->e:Lrqs;

    iget-object v1, v0, Lrqs;->c:Lrdj;

    iget-boolean v2, v1, Lrdj;->a:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lrdj;->a()Lrdj;

    move-result-object v1

    iput-object v1, v0, Lrqs;->c:Lrdj;

    :cond_1
    iget-object v0, v0, Lrqs;->c:Lrdj;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method protected final bridge synthetic a(Lral;)V
    .locals 0

    check-cast p1, Lrcg;

    invoke-virtual {p0, p1}, Lrcb;->a(Lrcg;)V

    return-void
.end method

.method public final a(Lrcb;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lpji;

    invoke-virtual {p1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lpjj;

    sget-object v1, Lpji;->h:Lpji;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpji;->a()V

    iget-object v0, v0, Lpji;->g:Lrcp;

    invoke-interface {v0, p1}, Lrcp;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lrcg;)V
    .locals 1

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    invoke-static {v0, p1}, Lrcb;->a(Lrcg;Lrcg;)V

    return-void
.end method

.method public final a(Lror;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lros;->aj:Lror;

    iget p1, v0, Lros;->b:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Lros;->b:I

    return-void
.end method

.method public final bridge synthetic a([BI)V
    .locals 1

    invoke-static {}, Lrbt;->b()Lrbt;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lrcb;->a([BILrbt;)V

    return-void
.end method

.method public final a([BILrbt;)V
    .locals 8

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    :try_start_0
    sget-object v0, Lrdw;->a:Lrdw;

    iget-object v1, p0, Lrcb;->b:Lrcg;

    invoke-virtual {v0, v1}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v2

    iget-object v3, p0, Lrcb;->b:Lrcg;

    new-instance v7, Lrar;

    invoke-direct {v7, p3}, Lrar;-><init>(Lrbt;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lrea;->a(Ljava/lang/Object;[BIILrar;)V
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-static {}, Lrcs;->a()Lrcs;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final b(I)Lror;
    .locals 1

    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->h:Lrcp;

    invoke-interface {v0, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lror;

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lrcb;->b:Lrcg;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcg;

    iget-object v1, p0, Lrcb;->b:Lrcg;

    invoke-static {v0, v1}, Lrcb;->a(Lrcg;Lrcg;)V

    iput-object v0, p0, Lrcb;->b:Lrcg;

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lqok;

    sget-object v1, Lqok;->k:Lqok;

    iget-object v1, v0, Lqok;->c:Lrcl;

    invoke-interface {v1}, Lrcl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v1

    iput-object v1, v0, Lqok;->c:Lrcl;

    :cond_1
    iget-object v0, v0, Lqok;->c:Lrcl;

    invoke-interface {v0, p1}, Lrcl;->a(F)V

    return-void
.end method

.method public final b(ILror;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lros;->s()V

    iget-object v0, v0, Lros;->n:Lrcp;

    invoke-interface {v0, p1, p2}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    iget v1, v0, Lros;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, v0, Lros;->b:I

    iput-wide p1, v0, Lros;->ai:J

    return-void
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lron;

    sget-object v1, Lron;->e:Lron;

    iget-object v1, v0, Lron;->c:Lrcp;

    invoke-interface {v1}, Lrcp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v1

    iput-object v1, v0, Lron;->c:Lrcp;

    :cond_1
    iget-object v0, v0, Lron;->c:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final c(I)Lror;
    .locals 1

    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->i:Lrcp;

    invoke-interface {v0, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lror;

    return-object p1
.end method

.method public final c(ILror;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lros;->q()V

    iget-object v0, v0, Lros;->k:Lrcp;

    invoke-interface {v0, p1, p2}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    iget v1, v0, Lros;->b:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lros;->b:I

    iput-wide p1, v0, Lros;->am:J

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {v0}, Lros;->r()V

    iget-object v0, v0, Lros;->l:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrcb;->d()Lrcb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrcb;
    .locals 2

    iget-object v0, p0, Lrcb;->a:Lrcg;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    invoke-virtual {p0}, Lrcb;->e()Lrcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->a(Lrcg;)V

    return-object v0
.end method

.method public final d(I)Lror;
    .locals 1

    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->j:Lrcp;

    invoke-interface {v0, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lror;

    return-object p1
.end method

.method public final d(ILror;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lros;->p()V

    iget-object v0, v0, Lros;->j:Lrcp;

    invoke-interface {v0, p1, p2}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    iget v1, v0, Lros;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lros;->b:I

    iput-wide p1, v0, Lros;->al:J

    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {v0}, Lros;->s()V

    iget-object v0, v0, Lros;->n:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public e()Lrcg;
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrcb;->b:Lrcg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    sget-object v1, Lrdw;->a:Lrdw;

    invoke-virtual {v1, v0}, Lrdw;->a(Ljava/lang/Object;)Lrea;

    move-result-object v1

    invoke-interface {v1, v0}, Lrea;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcb;->c:Z

    iget-object v0, p0, Lrcb;->b:Lrcg;

    return-object v0
.end method

.method public final e(I)Lror;
    .locals 1

    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->k:Lrcp;

    invoke-interface {v0, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lror;

    return-object p1
.end method

.method public final e(ILror;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lros;->f()V

    iget-object v0, v0, Lros;->g:Lrcp;

    invoke-interface {v0, p1, p2}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(J)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    iget v1, v0, Lros;->b:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lros;->b:I

    iput-wide p1, v0, Lros;->ak:J

    return-void
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    iget-object v1, v0, Lros;->q:Lrcp;

    invoke-interface {v1}, Lrcp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v1

    iput-object v1, v0, Lros;->q:Lrcp;

    :cond_1
    iget-object v0, v0, Lros;->q:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final f()Lrcg;
    .locals 2

    invoke-virtual {p0}, Lrcb;->e()Lrcg;

    move-result-object v0

    invoke-virtual {v0}, Lrcg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lrel;

    invoke-direct {v0}, Lrel;-><init>()V

    throw v0
.end method

.method public final f(I)Lror;
    .locals 1

    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->l:Lrcp;

    invoke-interface {v0, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lror;

    return-object p1
.end method

.method public final f(ILror;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lros;->n()V

    iget-object v0, v0, Lros;->h:Lrcp;

    invoke-interface {v0, p1, p2}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Iterable;)V
    .locals 3

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    iget-object v1, v0, Lros;->p:Lrcp;

    invoke-interface {v1}, Lrcp;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v1

    iput-object v1, v0, Lros;->p:Lrcp;

    :cond_1
    iget-object v0, v0, Lros;->p:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic g()Lrdo;
    .locals 1

    invoke-virtual {p0}, Lrcb;->e()Lrcg;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Lror;
    .locals 1

    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    iget-object v0, v0, Lros;->n:Lrcp;

    invoke-interface {v0, p1}, Lrcp;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lror;

    return-object p1
.end method

.method public final g(ILror;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lros;->o()V

    iget-object v0, v0, Lros;->i:Lrcp;

    invoke-interface {v0, p1, p2}, Lrcp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {v0}, Lros;->q()V

    iget-object v0, v0, Lros;->k:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic h()Lrdo;
    .locals 1

    invoke-virtual {p0}, Lrcb;->f()Lrcg;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {v0}, Lros;->p()V

    iget-object v0, v0, Lros;->j:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic i()Lrdo;
    .locals 1

    iget-object v0, p0, Lrcb;->a:Lrcg;

    return-object v0
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {v0}, Lros;->f()V

    iget-object v0, v0, Lros;->g:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {v0}, Lros;->n()V

    iget-object v0, v0, Lros;->h:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 2

    iget-boolean v0, p0, Lrcb;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrcb;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrcb;->c:Z

    :cond_0
    iget-object v0, p0, Lrcb;->b:Lrcg;

    check-cast v0, Lros;

    sget-object v1, Lros;->an:Lros;

    invoke-virtual {v0}, Lros;->o()V

    iget-object v0, v0, Lros;->i:Lrcp;

    invoke-static {p1, v0}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
