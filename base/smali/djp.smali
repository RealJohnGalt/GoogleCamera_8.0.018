.class public final Ldjp;
.super Ldjh;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final p:Ljig;

.field public final q:Ljii;

.field public final r:Ljii;

.field public final s:Ljii;


# direct methods
.method public constructor <init>(Lrof;Lcom/google/android/apps/camera/evcomp/EvCompView;ILmwh;Lmwh;Lmwh;Lmwh;Ldij;Lpxt;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Ldjh;-><init>(Lrof;Lcom/google/android/apps/camera/evcomp/EvCompView;ILmwh;Lmwh;Lmwh;Lmwh;Ldij;Lpxt;)V

    new-instance p1, Ldjm;

    invoke-direct {p1, p0}, Ldjm;-><init>(Ldjp;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Ldjp;->q:Ljii;

    new-instance p1, Ldjn;

    invoke-direct {p1, p0}, Ldjn;-><init>(Ldjp;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Ldjp;->r:Ljii;

    new-instance p1, Ldjo;

    invoke-direct {p1, p0}, Ldjo;-><init>(Ldjp;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Ldjp;->s:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Ldjp;->p:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->a()V

    return-void
.end method

.method public final a(FLdii;)V
    .locals 1

    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ldjb;

    invoke-virtual {v0, p1, p2}, Ldjb;->a(FLdii;)V

    return-void
.end method

.method public final a(Ldii;)V
    .locals 1

    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ldjb;

    invoke-virtual {v0, p1}, Ldjb;->a(Ldii;)V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Ldjp;->q:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Ldjp;->r:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Ldjp;->s:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Ldjp;->p:Ljig;

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

    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ldjb;

    invoke-virtual {v0}, Ldjb;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
