.class public final Lkea;
.super Lkby;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final k:Ljig;

.field public final l:Ljii;

.field public final m:Ljii;


# direct methods
.method public constructor <init>(Lbsl;Ldil;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lkgn;Lkkh;Lhkd;Lgqy;Llpv;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lkby;-><init>(Lbsl;Ldil;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lkgn;Lkkh;Lhkd;Lgqy;Llpv;)V

    new-instance p1, Lkdy;

    invoke-direct {p1, p0}, Lkdy;-><init>(Lkea;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lkea;->l:Ljii;

    new-instance p1, Lkdz;

    invoke-direct {p1, p0}, Lkdz;-><init>(Lkea;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lkea;->m:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lkea;->k:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkea;->k:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkea;->k:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkbv;

    invoke-virtual {v0}, Lkbv;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lkea;->k:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lkea;->l:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lkea;->m:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lkea;->k:Ljig;

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

    iget-object v0, p0, Lkea;->k:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkea;->k:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkbv;

    invoke-virtual {v0}, Lkbv;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkea;->k:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
