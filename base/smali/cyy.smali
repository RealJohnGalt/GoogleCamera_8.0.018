.class public final Lcyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblh;


# instance fields
.field public final a:Lblh;


# direct methods
.method public constructor <init>(Lblh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcyy;->a:Lblh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "data adapter is null"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0}, Lblh;->a()I

    move-result v0

    return v0
.end method

.method public final a(Liqr;)Lblc;
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0, p1}, Lblh;->a(Liqr;)Lblc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbla;)V
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0, p1}, Lblh;->a(Lbla;)V

    return-void
.end method

.method public final b()Lblc;
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0}, Lblh;->b()Lblc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lbla;)V
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0, p1}, Lblh;->b(Lbla;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0}, Lblh;->c()V

    return-void
.end method

.method public final d()Lqwl;
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0}, Lblh;->d()Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0}, Lblh;->e()V

    return-void
.end method

.method public final f()Lqwl;
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0}, Lblh;->f()Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0}, Lblh;->g()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcyy;->a:Lblh;

    invoke-interface {v0}, Lblh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
