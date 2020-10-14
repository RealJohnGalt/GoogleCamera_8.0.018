.class public final Ljqq;
.super Ljuf;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ljig;

.field public final b:Ljii;

.field public final c:Ljii;

.field public final d:Ljii;

.field public final e:Ljii;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkgn;Lcwn;Lkkh;Lkog;Lhkd;Lkxo;Ljva;Leqo;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ljuf;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkgn;Lcwn;Lkkh;Lkog;Lhkd;Lkxo;Ljva;Leqo;)V

    new-instance p1, Ljqm;

    invoke-direct {p1, p0}, Ljqm;-><init>(Ljqq;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Ljqq;->b:Ljii;

    new-instance p1, Ljqn;

    invoke-direct {p1, p0}, Ljqn;-><init>(Ljqq;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Ljqq;->c:Ljii;

    new-instance p1, Ljqo;

    invoke-direct {p1, p0}, Ljqo;-><init>(Ljqq;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Ljqq;->d:Ljii;

    new-instance p1, Ljqp;

    invoke-direct {p1, p0}, Ljqp;-><init>(Ljqq;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Ljqq;->e:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Ljqq;->a:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ljti;

    invoke-virtual {v0}, Ljti;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Ljqq;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Ljqq;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Ljqq;->d:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Ljqq;->e:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 2

    iget-object v0, p0, Ljuf;->h:Lkgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    iget-object v0, p0, Ljuf;->m:Ljva;

    invoke-virtual {v0}, Ljva;->c()V

    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    return-void
.end method

.method public final ar()V
    .locals 0

    invoke-static {p0}, Ljic;->a(Ljih;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ljti;

    invoke-virtual {v0}, Ljti;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ljti;

    invoke-virtual {v0}, Ljti;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ljti;

    invoke-virtual {v0}, Ljti;->d()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Ljuf;->m:Ljva;

    iget-object v1, v0, Ljva;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Ljva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljva;->k:Lcwn;

    sget-object v3, Lcwa;->F:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljva;->i:Ljwi;

    invoke-virtual {v1}, Ljwi;->a()V

    iget-object v0, v0, Ljva;->w:Ljwt;

    iget-object v1, v0, Ljwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljwt;->q:Ljwl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljwt;->r:Ljwm;

    iget-object v1, v1, Ljwm;->a:Ljvf;

    iget-object v4, v0, Ljwt;->l:Lmwh;

    invoke-interface {v4}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljvf;->b(D)Ljve;

    move-result-object v1

    iget-object v0, v0, Ljwt;->q:Ljwl;

    invoke-virtual {v0, v1}, Ljwl;->a(Ljve;)V

    :cond_0
    iget-object v0, p0, Ljuf;->m:Ljva;

    iget-object v1, v0, Ljva;->k:Lcwn;

    sget-object v4, Lcwa;->F:Lcwo;

    invoke-interface {v1, v4}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljva;->p:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljva;->p:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclt;

    invoke-interface {v0, v3}, Lclt;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ljva;->w:Ljwt;

    iget-object v1, v0, Ljwt;->p:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    sget-object v1, Ljwt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Ljuf;->m:Ljva;

    invoke-virtual {v0}, Ljva;->b()V

    iget-object v0, p0, Ljuf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljuf;->j:Lkkh;

    invoke-interface {v0, v3}, Lkkh;->a(Z)V

    iget-object v0, p0, Ljuf;->h:Lkgn;

    invoke-virtual {v0, v3}, Lkgn;->a(Z)V

    iget-object v0, p0, Ljuf;->n:Leqo;

    invoke-virtual {v0, v3}, Leqo;->a(I)V

    invoke-static {}, Llng;->b()V

    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ljti;

    invoke-virtual {v0}, Ljti;->g()V

    return-void
.end method
