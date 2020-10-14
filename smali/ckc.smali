.class public final Lckc;
.super Lcjz;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ldil;

.field public final b:Lgql;

.field public c:Lgtd;

.field public final d:Ljig;

.field public final e:Ljii;

.field public final f:Ljii;


# direct methods
.method public constructor <init>(Ldil;Lgql;)V
    .locals 3

    invoke-direct {p0}, Lcjz;-><init>()V

    iput-object p1, p0, Lckc;->a:Ldil;

    iput-object p2, p0, Lckc;->b:Lgql;

    new-instance p1, Lcjj;

    invoke-direct {p1, p0}, Lcjj;-><init>(Lckc;)V

    new-instance p2, Ljii;

    const/4 v0, 0x0

    new-array v1, v0, [Ljie;

    invoke-direct {p2, p1, v1}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lckc;->e:Ljii;

    new-instance p1, Lcjk;

    invoke-direct {p1, p0}, Lcjk;-><init>(Lckc;)V

    new-instance v1, Ljii;

    new-array v2, v0, [Ljie;

    invoke-direct {v1, p1, v2}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object v1, p0, Lckc;->f:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, v0}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lckc;->d:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lckc;->d:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lckc;->d:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lcjz;

    invoke-virtual {v0}, Lcjz;->a()V

    return-void
.end method

.method public final a(Lgtd;)V
    .locals 1

    iget-object v0, p0, Lckc;->d:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lckc;->d:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lcjz;

    invoke-virtual {v0, p1}, Lcjz;->a(Lgtd;)V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lckc;->d:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lckc;->e:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lckc;->f:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lckc;->d:Ljig;

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

    iget-object v0, p0, Lckc;->d:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method
