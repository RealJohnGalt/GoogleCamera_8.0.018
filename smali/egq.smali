.class public final Legq;
.super Lejv;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ljig;

.field public final b:Ljii;

.field public final c:Ljii;


# direct methods
.method public constructor <init>(Lkxo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhkd;Leia;Lkog;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lejv;-><init>(Lkxo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhkd;Leia;Lkog;)V

    new-instance p1, Lego;

    invoke-direct {p1, p0}, Lego;-><init>(Legq;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Legq;->b:Ljii;

    new-instance p1, Legp;

    invoke-direct {p1, p0}, Legp;-><init>(Legq;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Legq;->c:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Legq;->a:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Legq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Legq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lejs;

    invoke-virtual {v0}, Lejs;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Legq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Legq;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Legq;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    invoke-super {p0}, Lejv;->aq()V

    iget-object v0, p0, Legq;->a:Ljig;

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

    iget-object v0, p0, Legq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Legq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lejs;

    invoke-virtual {v0}, Lejs;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lejv;->e()V

    iget-object v0, p0, Legq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
