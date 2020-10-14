.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Lp;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field final a:Lj;

.field final synthetic b:Lq;


# direct methods
.method public constructor <init>(Lq;Lj;Ls;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Lq;

    invoke-direct {p0, p1, p3}, Lp;-><init>(Lq;Ls;)V

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    return-void
.end method


# virtual methods
.method public final a(Lj;Lf;)V
    .locals 1

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    invoke-interface {p1}, Lj;->aa()Lh;

    move-result-object p1

    iget-object p1, p1, Lh;->a:Lg;

    sget-object p2, Lg;->a:Lg;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lp;->a(Z)V

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    invoke-interface {p2}, Lj;->aa()Lh;

    move-result-object p2

    iget-object p2, p2, Lh;->a:Lg;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Lq;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Ls;

    invoke-virtual {p1, p2}, Lq;->a(Ls;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    invoke-interface {v0}, Lj;->aa()Lh;

    move-result-object v0

    iget-object v0, v0, Lh;->a:Lg;

    sget-object v1, Lg;->d:Lg;

    invoke-virtual {v0, v1}, Lg;->a(Lg;)Z

    move-result v0

    return v0
.end method

.method public final a(Lj;)Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    invoke-interface {v0}, Lj;->aa()Lh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh;->b(Laax;)V

    return-void
.end method
