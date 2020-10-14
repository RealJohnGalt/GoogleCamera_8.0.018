.class public final Lcmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnv;


# instance fields
.field public final synthetic a:Lcmt;


# direct methods
.method public constructor <init>(Lcmt;)V
    .locals 0

    iput-object p1, p0, Lcmr;->a:Lcmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcmr;->a:Lcmt;

    iget-object v0, v0, Lcmt;->j:Lhlx;

    invoke-interface {v0}, Lhlx;->a()Lnby;

    move-result-object v0

    invoke-static {v0}, Lcmt;->a(Lnby;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmr;->a:Lcmt;

    invoke-virtual {v0}, Lcmt;->h()V

    :cond_0
    iget-object v0, p0, Lcmr;->a:Lcmt;

    iget-object v0, v0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Lcnu;

    sget-object v1, Lcnu;->a:Lcnu;

    invoke-virtual {v0, v1}, Lcnu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmr;->a:Lcmt;

    iget-object v0, v0, Lcmt;->m:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    iget-object v0, p0, Lcmr;->a:Lcmt;

    iget-object v0, v0, Lcmt;->m:Llpv;

    invoke-interface {v0}, Llpv;->j()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcmr;->a:Lcmt;

    invoke-virtual {v0}, Lcmt;->i()V

    iget-object v0, p0, Lcmr;->a:Lcmt;

    iget-object v0, v0, Lcmt;->m:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcmr;->a:Lcmt;

    iget-object v0, v0, Lcmt;->m:Llpv;

    invoke-interface {v0}, Llpv;->h()V

    iget-object v0, p0, Lcmr;->a:Lcmt;

    iget-object v0, v0, Lcmt;->m:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_0
    return-void
.end method
