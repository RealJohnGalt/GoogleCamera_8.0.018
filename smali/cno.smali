.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnv;


# instance fields
.field public final synthetic a:Lcnp;


# direct methods
.method public constructor <init>(Lcnp;)V
    .locals 0

    iput-object p1, p0, Lcno;->a:Lcnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcno;->a:Lcnp;

    iget-object v0, v0, Lcnp;->a:Ldil;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldil;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcno;->a:Lcnp;

    iget-object v0, v0, Lcnp;->a:Ldil;

    invoke-interface {v0}, Ldil;->g()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcno;->a:Lcnp;

    iget-object v0, v0, Lcnp;->a:Ldil;

    invoke-interface {v0}, Ldil;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcno;->a:Lcnp;

    iget-object v0, v0, Lcnp;->a:Ldil;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldil;->a(ZZ)V

    return-void
.end method
