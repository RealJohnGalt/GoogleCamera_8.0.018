.class public final Llpa;
.super Llri;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ljig;

.field public final b:Ljii;

.field public final c:Ljii;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Llre;)V
    .locals 4

    invoke-direct {p0, p1}, Llri;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    new-instance p1, Lloy;

    invoke-direct {p1, p0}, Lloy;-><init>(Llpa;)V

    new-instance v0, Ljii;

    const/4 v1, 0x0

    new-array v2, v1, [Ljie;

    invoke-direct {v0, p1, v2}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v0, p0, Llpa;->b:Ljii;

    new-instance p1, Lloz;

    invoke-direct {p1, p0}, Lloz;-><init>(Llpa;)V

    new-instance v2, Ljii;

    const/4 v3, 0x1

    new-array v3, v3, [Ljie;

    aput-object p2, v3, v1

    invoke-direct {v2, p1, v3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v2, p0, Llpa;->c:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, v0, v1}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Llpa;->a:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llpa;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpa;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llrf;

    invoke-virtual {v0}, Llrf;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Llpa;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Llpa;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llpa;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Llpa;->a:Ljig;

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

    iget-object v0, p0, Llpa;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llpa;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llrf;

    invoke-virtual {v0}, Llrf;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llpa;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
