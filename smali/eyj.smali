.class public final Leyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field public final synthetic a:Leyo;


# direct methods
.method public constructor <init>(Leyo;)V
    .locals 0

    iput-object p1, p0, Leyj;->a:Leyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Leyj;->a:Leyo;

    iget-boolean v1, v0, Leyo;->q:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Leyo;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Leyj;->a:Leyo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leyo;->o:Z

    invoke-virtual {v0}, Leyo;->g()V

    :cond_1
    iget-object v0, p0, Leyj;->a:Leyo;

    iget-object v0, v0, Leyo;->f:Lkxo;

    invoke-interface {v0, p1}, Lkxo;->e(Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyj;->a:Leyo;

    invoke-virtual {p1}, Leyo;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyj;->a:Leyo;

    iget-object p1, p1, Leyo;->j:Llpv;

    invoke-interface {p1}, Llpv;->t()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyj;->a:Leyo;

    invoke-virtual {p1}, Leyo;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyj;->a:Leyo;

    iget-object p1, p1, Leyo;->j:Llpv;

    invoke-interface {p1}, Llpv;->s()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyj;->a:Leyo;

    invoke-virtual {p1}, Leyo;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leyj;->a:Leyo;

    iget-object p1, p1, Leyo;->a:Lcoz;

    new-instance v0, Leyi;

    invoke-direct {v0, p0}, Leyi;-><init>(Leyj;)V

    invoke-virtual {p1, v0}, Lcoz;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
