.class public final Llkk;
.super Llkh;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Lrof;

.field public final b:Ljig;

.field public final c:Ljii;

.field public final d:Ljii;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 4

    invoke-direct {p0}, Llkh;-><init>()V

    iput-object p1, p0, Llkk;->a:Lrof;

    new-instance p1, Llkl;

    invoke-direct {p1, p0}, Llkl;-><init>(Llkk;)V

    new-instance v0, Ljii;

    const/4 v1, 0x0

    new-array v2, v1, [Ljie;

    invoke-direct {v0, p1, v2}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v0, p0, Llkk;->c:Ljii;

    new-instance p1, Llkm;

    invoke-direct {p1, p0}, Llkm;-><init>(Llkk;)V

    new-instance v2, Ljii;

    new-array v3, v1, [Ljie;

    invoke-direct {v2, p1, v3}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v2, p0, Llkk;->d:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, v0, v1}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Llkk;->b:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llkk;->b:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llkk;->b:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llkh;

    invoke-virtual {v0}, Llkh;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Llkk;->b:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Llkk;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Llkk;->d:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Llkk;->b:Ljig;

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

    iget-object v0, p0, Llkk;->b:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llkk;->b:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Llkh;

    invoke-virtual {v0}, Llkh;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llkk;->b:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
