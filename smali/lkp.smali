.class public final Llkp;
.super Llky;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ljig;

.field public final b:Ljii;

.field public final c:Ljii;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Llky;-><init>()V

    new-instance v0, Llkn;

    invoke-direct {v0, p0}, Llkn;-><init>(Llkp;)V

    new-instance v1, Ljii;

    const/4 v2, 0x0

    new-array v3, v2, [Ljie;

    invoke-direct {v1, v0, v3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v1, p0, Llkp;->b:Ljii;

    new-instance v0, Llko;

    invoke-direct {v0, p0}, Llko;-><init>(Llkp;)V

    new-instance v3, Ljii;

    new-array v4, v2, [Ljie;

    invoke-direct {v3, v0, v4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v3, p0, Llkp;->c:Ljii;

    new-instance v0, Ljig;

    invoke-direct {v0, v1, v2}, Ljig;-><init>(Ljii;Z)V

    iput-object v0, p0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llkv;

    invoke-virtual {v0}, Llkv;->a()V

    return-void
.end method

.method public final a(Lllj;Llla;)V
    .locals 1

    iget-object v0, p0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lllr;

    iget-object p1, p1, Lllr;->f:Landroid/widget/VideoView;

    iput-object p1, p0, Llky;->d:Landroid/widget/VideoView;

    iput-object p2, p0, Llky;->e:Llla;

    return-void

    :cond_0
    iget-object v0, p0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llkv;

    invoke-virtual {v0, p1, p2}, Llkv;->a(Lllj;Llla;)V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Llkp;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llkp;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Llkp;->a:Ljig;

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

    iget-object v0, p0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llkv;

    invoke-virtual {v0}, Llkv;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llkp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
