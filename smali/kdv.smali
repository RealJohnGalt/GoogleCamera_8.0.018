.class public Lkdv;
.super Lkdu;
.source "PG"


# instance fields
.field public final synthetic a:Lkdx;


# direct methods
.method public constructor <init>(Lkdx;)V
    .locals 0

    iput-object p1, p0, Lkdv;->a:Lkdx;

    invoke-direct {p0}, Lkdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 3

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->b:Lmwh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v2, v0, Lkdx;->a:Lkkh;

    iget-boolean v0, v0, Lkdx;->k:Z

    invoke-interface {v2, v0}, Lkkh;->a(Z)V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v2, v0, Lkdx;->a:Lkkh;

    iget-boolean v0, v0, Lkdx;->k:Z

    invoke-interface {v2, v0}, Lkkh;->d(Z)V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->e:Lkxo;

    invoke-interface {v0}, Lkxo;->T()V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->f:Lkgn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkgn;->a(Z)V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->g:Lhkd;

    invoke-virtual {v0}, Lhkd;->c()V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->j:Llpv;

    invoke-interface {v0}, Llpv;->h()V

    invoke-static {}, Llng;->b()V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->h:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->c:Ldil;

    invoke-interface {v0}, Ldil;->g()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->c:Ldil;

    invoke-interface {v0, v1, v1}, Ldil;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->j:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->j:Llpv;

    invoke-interface {v0}, Llpv;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v1, v0, Lkdx;->j:Llpv;

    iget-object v0, v0, Lkdx;->i:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-interface {v1, v0}, Llpv;->a(Llhg;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->j:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_3
    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->h:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->c:Ldil;

    invoke-interface {v0, v2}, Ldil;->b(Z)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->b:Lmwh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v1, v0, Lkdx;->a:Lkkh;

    invoke-interface {v1}, Lkkh;->e()Z

    move-result v1

    iput-boolean v1, v0, Lkdx;->k:Z

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->a:Lkkh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->c:Ldil;

    invoke-interface {v0, v1}, Ldil;->a(Z)V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->j:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->a:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->d(Z)V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->e:Lkxo;

    invoke-interface {v0}, Lkxo;->S()V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->f:Lkgn;

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    iget-object v0, p0, Lkdv;->a:Lkdx;

    iget-object v0, v0, Lkdx;->g:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    invoke-static {}, Llng;->a()V

    return-void
.end method
