.class public final Lilw;
.super Lilp;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Lfkk;

.field public final b:Lrln;

.field public final c:Ljig;

.field public final d:Ljii;

.field public final e:Ljii;

.field public final f:Ljii;

.field public final g:Ljii;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Ljol;

.field public final j:Lmvp;

.field public final k:Lisg;

.field public final l:Llib;


# direct methods
.method public constructor <init>(Lfkk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrln;Llib;Ljol;Lmwh;Lisg;)V
    .locals 0

    invoke-direct {p0}, Lilp;-><init>()V

    iput-object p1, p0, Lilw;->a:Lfkk;

    iput-object p3, p0, Lilw;->b:Lrln;

    iput-object p2, p0, Lilw;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lilw;->l:Llib;

    iput-object p5, p0, Lilw;->i:Ljol;

    iput-object p6, p0, Lilw;->j:Lmvp;

    iput-object p7, p0, Lilw;->k:Lisg;

    new-instance p1, Lila;

    invoke-direct {p1, p0}, Lila;-><init>(Lilw;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lilw;->d:Ljii;

    new-instance p1, Lilb;

    invoke-direct {p1, p0}, Lilb;-><init>(Lilw;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lilw;->e:Ljii;

    new-instance p1, Lilc;

    invoke-direct {p1, p0}, Lilc;-><init>(Lilw;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lilw;->f:Ljii;

    new-instance p1, Lild;

    invoke-direct {p1, p0}, Lild;-><init>(Lilw;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Lilw;->g:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lilw;->c:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lilp;

    invoke-virtual {v0}, Lilp;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lilw;->d:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lilw;->e:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lilw;->f:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lilw;->g:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lilw;->c:Ljig;

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

    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lilp;

    invoke-virtual {v0}, Lilp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lilp;

    invoke-virtual {v0}, Lilp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lilp;

    invoke-virtual {v0}, Lilp;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lilw;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lilw;->k:Lisg;

    sget-object v2, Liru;->a:Lisl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lilw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilw;->l:Llib;

    iget-object v1, p0, Lilw;->b:Lrln;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limb;

    invoke-interface {v1}, Limb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Llib;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lilw;->l:Llib;

    invoke-virtual {v0}, Llib;->a()V

    :goto_0
    iget-object v0, p0, Lilw;->i:Ljol;

    const/16 v1, 0x714

    invoke-interface {v0, v1}, Ljol;->a(I)V

    iget-object v0, p0, Lilw;->b:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    invoke-virtual {p0}, Lilw;->k()Z

    move-result v1

    invoke-interface {v0, v1}, Limb;->c(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lilw;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSelfieFlashState(Z)V

    iget-object v0, p0, Lilw;->l:Llib;

    invoke-virtual {v0}, Llib;->b()V

    iget-object v0, p0, Lilw;->b:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    invoke-interface {v0}, Limb;->a()V

    iget-object v0, p0, Lilw;->k:Lisg;

    sget-object v2, Liru;->a:Lisl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    iget-object v0, p0, Lilw;->i:Ljol;

    const/16 v1, 0x705

    invoke-interface {v0, v1}, Ljol;->a(I)V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lilw;->j:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    sget-object v1, Llhg;->m:Llhg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
