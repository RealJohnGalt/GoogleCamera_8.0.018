.class public final Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqn;


# instance fields
.field public final synthetic a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    iput-object p1, p0, Lfas;->a:Lfay;

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

    iget-object v0, p0, Lfas;->a:Lfay;

    iget-object v0, v0, Lfay;->W:Lgct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgct;->a()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfas;->a:Lfay;

    iget-object v0, v0, Lfay;->f:Lkxw;

    invoke-interface {v0}, Lkxw;->onShutterTouchStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfas;->a:Lfay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfay;->K:Z

    iget-object v0, v0, Lfay;->f:Lkxw;

    invoke-interface {v0}, Lkxw;->onShutterButtonClick()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfas;->a:Lfay;

    iget-object v0, v0, Lfay;->w:Lkxo;

    invoke-interface {v0, p1}, Lkxo;->e(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfas;->a:Lfay;

    iget-object p1, p1, Lfay;->r:Llpv;

    invoke-interface {p1}, Llpv;->t()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfas;->a:Lfay;

    iget-object p1, p1, Lfay;->r:Llpv;

    invoke-interface {p1}, Llpv;->s()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfas;->a:Lfay;

    iget-object p1, p1, Lfay;->b:Lcoz;

    new-instance v0, Lfar;

    invoke-direct {v0, p0}, Lfar;-><init>(Lfas;)V

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