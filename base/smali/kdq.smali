.class public Lkdq;
.super Lkdg;
.source "PG"


# instance fields
.field public final synthetic a:Lkdt;


# direct methods
.method public constructor <init>(Lkdt;)V
    .locals 0

    iput-object p1, p0, Lkdq;->a:Lkdt;

    invoke-direct {p0}, Lkdg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 2

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v1, v0, Lkdt;->q:Lntl;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkdt;->k:Lcoz;

    invoke-virtual {v0, v1}, Lcoz;->a(Lntl;)V

    :cond_0
    iget-object v0, p0, Lkdq;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->d:Ldzn;

    invoke-virtual {v0}, Ldzn;->a()V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->i:Lbju;

    invoke-virtual {v0}, Lbju;->b()V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->n:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->h:Lilw;

    invoke-virtual {v0}, Lilp;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->r:Lkog;

    invoke-virtual {v0}, Lkog;->b()V

    :goto_0
    iget-object v0, p0, Lkdq;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->z()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v1, v0, Lkdt;->k:Lcoz;

    invoke-virtual {v1}, Lcoz;->d()Lntl;

    move-result-object v1

    iput-object v1, v0, Lkdt;->q:Lntl;

    iget-object v0, p0, Lkdq;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkdq;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->t()V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    sget-object v2, Llhg;->f:Llhg;

    invoke-virtual {v0, v2}, Lkdt;->a(Llhg;)V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->h()V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_0
    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->d:Ldzn;

    invoke-virtual {v0}, Ldzn;->b()V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->w()V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    sget-object v2, Llhg;->f:Llhg;

    invoke-interface {v0, v2, v1}, Lkkh;->a(Llhg;Z)V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->n:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->g()V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->r:Lkog;

    sget-object v1, Llhg;->f:Llhg;

    invoke-static {v1}, Llhd;->a(Llhg;)Llhd;

    move-result-object v1

    iget-object v2, p0, Lkdq;->a:Lkdt;

    invoke-virtual {v2}, Lkdt;->s()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Llhd;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Llhg;->f:Llhg;

    invoke-static {v2}, Llhd;->a(Llhg;)Llhd;

    move-result-object v2

    iget-object v3, p0, Lkdq;->a:Lkdt;

    invoke-virtual {v3}, Lkdt;->s()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Llhd;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkdq;->a:Lkdt;

    iget-object v0, v0, Lkdt;->r:Lkog;

    invoke-virtual {v0}, Lkog;->a()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lkdq;->a:Lkdt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkdt;->p:Z

    return-void
.end method