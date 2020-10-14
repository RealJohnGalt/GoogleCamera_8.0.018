.class public final Lkek;
.super Lkdf;
.source "PG"

# interfaces
.implements Ljih;


# static fields
.field public static final synthetic t:I


# instance fields
.field public final p:Ljig;

.field public final q:Ljii;

.field public final r:Ljii;

.field public final s:Ljii;


# direct methods
.method public constructor <init>(Lbou;Leqo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhkd;Llpv;Lkgn;Lrof;Lkxo;Ldzn;Lklj;Lcoz;Lisg;Lmwh;Lenn;Lkby;Lkdt;Lkdx;)V
    .locals 6

    move-object v0, p0

    invoke-direct/range {p0 .. p14}, Lkdf;-><init>(Lbou;Leqo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhkd;Llpv;Lkgn;Lrof;Lkxo;Ldzn;Lklj;Lcoz;Lisg;Lmwh;Lenn;)V

    new-instance v1, Lkeh;

    invoke-direct {v1, p0}, Lkeh;-><init>(Lkek;)V

    new-instance v2, Ljii;

    const/4 v3, 0x3

    new-array v3, v3, [Ljie;

    const/4 v4, 0x0

    aput-object p15, v3, v4

    const/4 v5, 0x1

    aput-object p16, v3, v5

    const/4 v5, 0x2

    aput-object p17, v3, v5

    invoke-direct {v2, v1, v3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v2, v0, Lkek;->q:Ljii;

    new-instance v1, Lkei;

    invoke-direct {v1, p0}, Lkei;-><init>(Lkek;)V

    new-instance v3, Ljii;

    new-array v5, v4, [Ljie;

    invoke-direct {v3, v1, v5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v3, v0, Lkek;->r:Ljii;

    new-instance v1, Lkej;

    invoke-direct {v1, p0}, Lkej;-><init>(Lkek;)V

    new-instance v3, Ljii;

    new-array v5, v4, [Ljie;

    invoke-direct {v3, v1, v5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v3, v0, Lkek;->s:Ljii;

    new-instance v1, Ljig;

    invoke-direct {v1, v2, v4}, Ljig;-><init>(Ljii;Z)V

    iput-object v1, v0, Lkek;->p:Ljig;

    invoke-virtual {v1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ljid;

    invoke-virtual {v0}, Ljid;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lkek;->q:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lkek;->r:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lkek;->s:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    invoke-super {p0}, Lkdf;->aq()V

    iget-object v0, p0, Lkek;->p:Ljig;

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

    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ljid;

    invoke-virtual {v0}, Ljid;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ljid;

    invoke-virtual {v0}, Ljid;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Ljid;

    invoke-virtual {v0}, Ljid;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lkdf;->e()V

    iget-object v0, p0, Lkek;->p:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
