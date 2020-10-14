.class public final Ldjl;
.super Ldja;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final h:Ljig;

.field public final i:Ljii;

.field public final j:Ljii;

.field public final k:Ljii;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldjh;Ldij;Lhlx;Ljol;Ldjh;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Ldja;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldjh;Ldij;Lhlx;Ljol;)V

    new-instance p1, Ldji;

    invoke-direct {p1, p0}, Ldji;-><init>(Ldjl;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Ldjl;->i:Ljii;

    new-instance p1, Ldjj;

    invoke-direct {p1, p0}, Ldjj;-><init>(Ldjl;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Ldjl;->j:Ljii;

    new-instance p1, Ldjk;

    invoke-direct {p1, p0}, Ldjk;-><init>(Ldjl;)V

    new-instance p4, Ljii;

    const/4 p5, 0x1

    new-array p5, p5, [Ljie;

    aput-object p8, p5, p3

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Ldjl;->k:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Ldjl;->h:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ldit;

    invoke-virtual {v0}, Ldit;->a()V

    return-void
.end method

.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ldit;

    invoke-virtual {v0, p1, p2, p3}, Ldit;->a(IIF)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ldit;

    invoke-virtual {v0, p1}, Ldit;->a(Z)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ldit;

    invoke-virtual {v0, p1, p2}, Ldit;->a(ZZ)V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Ldjl;->i:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Ldjl;->j:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Ldjl;->k:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    return-void
.end method

.method public final ar()V
    .locals 0

    invoke-static {p0}, Ljic;->a(Ljih;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
