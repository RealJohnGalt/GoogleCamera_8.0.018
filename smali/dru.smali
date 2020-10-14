.class public final Ldru;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 0

    iput-object p1, p0, Ldru;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldru;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldrq;

    if-eqz p1, :cond_0

    iget-object v0, p1, Ldrq;->c:Ldrr;

    iget-object v0, v0, Ldrr;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v0, p1, Ldrq;->c:Ldrr;

    iget-object v0, v0, Ldrr;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    sget-object v0, Ldrr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object p1, p1, Ldrq;->a:Lqxb;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Animation is cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqxb;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ldru;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Ldru;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d:Z

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldrq;

    if-eqz p1, :cond_3

    sget-object v0, Ldrr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p1, Ldrq;->c:Ldrr;

    iget-object v0, v0, Ldrr;->j:Lqwl;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "onTransitionEnd: Photos Launch was already cancelled."

    sget-object v1, Ldrr;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ldrq;->a:Lqxb;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Ldrq;->a:Lqxb;

    iget-object v1, p1, Ldrq;->c:Ldrr;

    iget-object p1, p1, Ldrq;->b:Lblc;

    invoke-virtual {v1, p1}, Ldrr;->a(Lblc;)Lqwl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqxb;->a(Lqwl;)Z

    :cond_3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldru;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object p1, p0, Ldru;->a:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method
