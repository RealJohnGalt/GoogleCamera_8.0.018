.class public final Ldrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjb;
.implements Lble;
.implements Lfiw;
.implements Lfiy;


# instance fields
.field public final a:Ldrr;

.field public final b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final c:Lblh;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lesp;


# direct methods
.method public constructor <init>(Ldrr;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lblh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldrh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldrh;->a:Ldrr;

    iput-object p2, p0, Ldrh;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p3, p0, Ldrh;->c:Lblh;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Ldrh;->a:Ldrr;

    invoke-virtual {v0}, Ldrr;->a()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ldrh;->a:Ldrr;

    iget-object v1, v0, Ldrr;->i:Lmtl;

    iget-object v2, v0, Ldrr;->h:Lfin;

    invoke-static {v1, v2, v0}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-void
.end method

.method public final a(Lesp;)V
    .locals 0

    iput-object p1, p0, Ldrh;->e:Lesp;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldrh;->a:Ldrr;

    invoke-static {}, Lmtl;->a()V

    invoke-virtual {v0}, Ldrr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ldrr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Ldrr;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    invoke-virtual {v0}, Ldrr;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v1, v0, Ldrr;->b:Lrln;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    invoke-virtual {v0, v1}, Ldrr;->a(Lblh;)Lblc;

    move-result-object v1

    iget-object v2, v0, Ldrr;->d:Lkas;

    invoke-interface {v2}, Lkas;->b()Lpxt;

    move-result-object v2

    new-instance v3, Ldrl;

    invoke-direct {v3, v0, v1}, Ldrl;-><init>(Ldrr;Lblc;)V

    invoke-virtual {v2, v3}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v2

    new-instance v3, Ldrm;

    invoke-direct {v3, v0, v1}, Ldrm;-><init>(Ldrr;Lblc;)V

    invoke-virtual {v2, v3}, Lpxt;->a(Lpyj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwl;

    const-class v2, Ljava/util/concurrent/CancellationException;

    sget-object v3, Ldrk;->a:Lpxm;

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-static {v1, v2, v3, v4}, Lqua;->a(Lqwl;Ljava/lang/Class;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    iput-object v1, v0, Ldrr;->j:Lqwl;

    iget-object v0, v0, Ldrr;->j:Lqwl;

    new-instance v1, Ldrp;

    invoke-direct {v1}, Ldrp;-><init>()V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldrh;->e:Lesp;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lesp;->a:Lest;

    iget-object v1, v1, Lest;->n:Lcwn;

    sget-object v2, Lcwu;->aQ:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lesp;->a:Lest;

    iget-object v1, v1, Lest;->N:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    invoke-virtual {v2}, Lkkd;->a()V

    :cond_0
    iget-object v0, v0, Lesp;->a:Lest;

    invoke-virtual {v0}, Lest;->u()V

    iget-object v0, p0, Ldrh;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Ldrh;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldrh;->a:Ldrr;

    invoke-virtual {v0}, Ldrr;->a()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Ldrh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldrh;->a:Ldrr;

    invoke-virtual {v0}, Ldrr;->a()Z

    move-result v2

    sget-object v3, Ldrr;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldrr;->f:Lrln;

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lble;

    invoke-interface {v2}, Lble;->c()V

    iget-object v2, v0, Ldrr;->j:Lqwl;

    invoke-interface {v2, v1}, Lqwl;->cancel(Z)Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    iput-object v1, v0, Ldrr;->j:Lqwl;

    :cond_0
    iget-object v0, p0, Ldrh;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    iget-object v0, p0, Ldrh;->c:Lblh;

    invoke-interface {v0}, Lblh;->d()Lqwl;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ldrh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldrh;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ldrh;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Z

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Ldrh;->b:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method
