.class public final Lfmw;
.super Lfnf;
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

.field public final p:Ljii;


# direct methods
.method public constructor <init>(Lkxo;Lknv;Lhkd;Lklj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlx;Ldzs;Llpv;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lfnf;-><init>(Lkxo;Lknv;Lhkd;Lklj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhlx;Ldzs;Llpv;)V

    new-instance p1, Lfmq;

    invoke-direct {p1, p0}, Lfmq;-><init>(Lfmw;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lfmw;->b:Ljii;

    new-instance p1, Lfmr;

    invoke-direct {p1, p0}, Lfmr;-><init>(Lfmw;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lfmw;->c:Ljii;

    new-instance p1, Lfms;

    invoke-direct {p1, p0}, Lfms;-><init>(Lfmw;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lfmw;->d:Ljii;

    new-instance p1, Lfmt;

    invoke-direct {p1, p0}, Lfmt;-><init>(Lfmw;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lfmw;->e:Ljii;

    new-instance p1, Lfmu;

    invoke-direct {p1, p0}, Lfmu;-><init>(Lfmw;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lfmw;->f:Ljii;

    new-instance p1, Lfmv;

    invoke-direct {p1, p0}, Lfmv;-><init>(Lfmw;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lfmw;->p:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lfmw;->a:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lfmy;

    invoke-virtual {v0}, Lfmy;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lfmw;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lfmw;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lfmw;->d:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lfmw;->e:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lfmw;->f:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lfmw;->p:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Ljig;

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

    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lfmy;

    invoke-virtual {v0}, Lfmy;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lfmy;

    invoke-virtual {v0}, Lfmy;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lfmy;

    invoke-virtual {v0}, Lfmy;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lfmy;

    invoke-virtual {v0}, Lfmy;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lfmy;

    invoke-virtual {v0}, Lfmy;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfmw;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lfmy;

    invoke-virtual {v0}, Lfmy;->j()V

    return-void
.end method
