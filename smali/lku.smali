.class public final Llku;
.super Llli;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ljig;

.field public final b:Ljii;

.field public final c:Ljii;

.field public final d:Ljii;

.field public final l:Ljii;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Llli;-><init>()V

    new-instance v0, Llkq;

    invoke-direct {v0, p0}, Llkq;-><init>(Llku;)V

    new-instance v1, Ljii;

    const/4 v2, 0x0

    new-array v3, v2, [Ljie;

    invoke-direct {v1, v0, v3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v1, p0, Llku;->b:Ljii;

    new-instance v0, Llkr;

    invoke-direct {v0, p0}, Llkr;-><init>(Llku;)V

    new-instance v1, Ljii;

    new-array v3, v2, [Ljie;

    invoke-direct {v1, v0, v3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v1, p0, Llku;->c:Ljii;

    new-instance v0, Llks;

    invoke-direct {v0, p0}, Llks;-><init>(Llku;)V

    new-instance v1, Ljii;

    new-array v3, v2, [Ljie;

    invoke-direct {v1, v0, v3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v1, p0, Llku;->d:Ljii;

    new-instance v0, Llkt;

    invoke-direct {v0, p0}, Llkt;-><init>(Llku;)V

    new-instance v1, Ljii;

    new-array v3, v2, [Ljie;

    invoke-direct {v1, v0, v3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v1, p0, Llku;->l:Ljii;

    new-instance v0, Ljig;

    invoke-direct {v0, v1, v2}, Ljig;-><init>(Ljii;Z)V

    iput-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lllb;

    invoke-virtual {v0}, Lllb;->a()V

    return-void
.end method

.method public final a(Lllj;Landroid/net/Uri;Llky;IZZ)V
    .locals 8

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llli;->e:Lllj;

    check-cast p1, Lllr;

    iget-object p1, p1, Lllr;->f:Landroid/widget/VideoView;

    iput-object p1, p0, Llli;->f:Landroid/widget/VideoView;

    iput-object p3, p0, Llli;->g:Llky;

    iput-object p2, p0, Llli;->h:Landroid/net/Uri;

    iput p4, p0, Llli;->i:I

    iput-boolean p5, p0, Llli;->j:Z

    iput-boolean p6, p0, Llli;->k:Z

    return-void

    :cond_0
    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    move-object v1, v0

    check-cast v1, Lllb;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lllb;->a(Lllj;Landroid/net/Uri;Llky;IZZ)V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Llku;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llku;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llku;->d:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llku;->l:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Llku;->a:Ljig;

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

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lllb;

    invoke-virtual {v0}, Lllb;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lllb;

    invoke-virtual {v0}, Lllb;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lllb;

    invoke-virtual {v0}, Lllb;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lllb;

    invoke-virtual {v0}, Lllb;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lllb;

    invoke-virtual {v0}, Lllb;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llku;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lllb;

    invoke-virtual {v0}, Lllb;->j()V

    return-void
.end method
