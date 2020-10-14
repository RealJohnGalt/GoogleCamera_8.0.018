.class public final Lkfh;
.super Lkfv;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ljig;

.field public final b:Ljii;

.field public final c:Ljii;


# direct methods
.method public constructor <init>(Lmwh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llpv;Landroid/view/Window;Lkgn;Lbou;Lhkd;Lkkh;Lkdx;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lkfv;-><init>(Lmwh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llpv;Landroid/view/Window;Lkgn;Lbou;Lhkd;Lkkh;)V

    new-instance p1, Lkff;

    invoke-direct {p1, p0}, Lkff;-><init>(Lkfh;)V

    new-instance p2, Ljii;

    const/4 p3, 0x1

    new-array p3, p3, [Ljie;

    const/4 p4, 0x0

    aput-object p10, p3, p4

    invoke-direct {p2, p1, p3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lkfh;->b:Ljii;

    new-instance p1, Lkfg;

    invoke-direct {p1, p0}, Lkfg;-><init>(Lkfh;)V

    new-instance p3, Ljii;

    new-array p5, p4, [Ljie;

    invoke-direct {p3, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p3, p0, Lkfh;->c:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p4}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lkfh;->a:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkfh;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfh;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkfs;

    invoke-virtual {v0}, Lkfs;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lkfh;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lkfh;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lkfh;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    invoke-super {p0}, Lkfv;->aq()V

    iget-object v0, p0, Lkfh;->a:Ljig;

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

    iget-object v0, p0, Lkfh;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkfh;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkfs;

    invoke-virtual {v0}, Lkfs;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lkfv;->e()V

    iget-object v0, p0, Lkfh;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
