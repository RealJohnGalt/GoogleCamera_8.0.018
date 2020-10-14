.class public final Llox;
.super Llre;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ljig;

.field public final b:Ljii;

.field public final c:Ljii;

.field public final d:Ljii;

.field public final e:Ljii;

.field public final f:Ljii;

.field public final g:Ljii;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lmwh;Lfkk;Lcqm;Lmvp;Lcwn;Lmvp;Llpc;Lljh;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Llre;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lmwh;Lfkk;Lcqm;Lmvp;Lcwn;Lmvp;Llpc;Lljh;)V

    new-instance p1, Llor;

    invoke-direct {p1, p0}, Llor;-><init>(Llox;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Llox;->b:Ljii;

    new-instance p1, Llos;

    invoke-direct {p1, p0}, Llos;-><init>(Llox;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Llox;->c:Ljii;

    new-instance p1, Llot;

    invoke-direct {p1, p0}, Llot;-><init>(Llox;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Llox;->d:Ljii;

    new-instance p1, Llou;

    invoke-direct {p1, p0}, Llou;-><init>(Llox;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Llox;->e:Ljii;

    new-instance p1, Llov;

    invoke-direct {p1, p0}, Llov;-><init>(Llox;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Llox;->f:Ljii;

    new-instance p1, Llow;

    invoke-direct {p1, p0}, Llow;-><init>(Llox;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Llox;->g:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Llox;->a:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->a()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0, p1}, Llqp;->a(F)V

    return-void
.end method

.method public final a(FI)V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0, p1, p2}, Llqp;->a(FI)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0, p1}, Llqp;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0, p1}, Llqp;->a(Z)V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Llox;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llox;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llox;->d:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llox;->e:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llox;->f:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llox;->g:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

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

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->j()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->k()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llqp;

    invoke-virtual {v0}, Llqp;->m()V

    return-void
.end method
