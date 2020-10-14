.class public final Lgcl;
.super Lbkz;
.source "PG"


# instance fields
.field public final a:Lgcr;

.field public final b:Lbkw;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lbkw;Lgcr;)V
    .locals 1

    invoke-direct {p0}, Lbkz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcl;->c:Z

    iput-boolean v0, p0, Lgcl;->d:Z

    iput-object p2, p0, Lgcl;->a:Lgcr;

    iput-object p1, p0, Lgcl;->b:Lbkw;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lgcr;

    invoke-interface {v0, p1}, Lgcr;->a(I)V

    return-void
.end method

.method public final a(Lakh;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lgcl;->a:Lgcr;

    invoke-interface {p1}, Lgcr;->h()V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lgcr;

    invoke-interface {v0}, Lgcr;->D()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lgcl;->a:Lgcr;

    new-instance v1, Lldm;

    iget-object v2, p0, Lgcl;->b:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    invoke-interface {v2}, Lbky;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v2

    iget-object v3, p0, Lgcl;->b:Lbkw;

    invoke-interface {v3}, Lbkw;->q()Llkb;

    move-result-object v3

    const v4, 0x7f0b02b0

    invoke-virtual {v3, v4}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lldm;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v1}, Lgcr;->a(Lkmz;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lgcr;

    invoke-interface {v0}, Lgcr;->close()V

    return-void
.end method

.method public final d()Lpxt;
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lgcr;

    invoke-interface {v0}, Lgcr;->e()Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lgcr;

    invoke-interface {v0}, Lgcr;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lgcl;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgcl;->a:Lgcr;

    invoke-interface {v0}, Lgcr;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcl;->d:Z

    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lgcl;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgcl;->a:Lgcr;

    invoke-interface {v0}, Lgcr;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgcl;->c:Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lgcl;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgcl;->a:Lgcr;

    invoke-interface {v0}, Lgcr;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcl;->c:Z

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lgcl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgcl;->a:Lgcr;

    invoke-interface {v0}, Lgcr;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcl;->d:Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
