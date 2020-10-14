.class public Lkdm;
.super Lkdg;
.source "PG"


# instance fields
.field public final synthetic a:Lkdt;


# direct methods
.method public constructor <init>(Lkdt;)V
    .locals 0

    iput-object p1, p0, Lkdm;->a:Lkdt;

    invoke-direct {p0}, Lkdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 3

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget v1, v0, Lkdt;->o:I

    invoke-virtual {v0, v1}, Lkdt;->a(I)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v1, v0, Lkdt;->e:Lhkd;

    iget-object v1, v1, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Z

    :cond_0
    iget-object v0, v0, Lkdt;->j:Lrof;

    check-cast v0, Llco;

    invoke-virtual {v0}, Llco;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v0, v0, Lkdt;->r:Lkog;

    invoke-virtual {v0}, Lkog;->b()V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->z()V

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->u()V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    sget-object v1, Llhg;->e:Llhg;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkkh;->a(Llhg;Z)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    sget-object v1, Llhg;->e:Llhg;

    invoke-virtual {v0, v1}, Lkdt;->a(Llhg;)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v0, v0, Lkdt;->j:Lrof;

    check-cast v0, Llco;

    invoke-virtual {v0}, Llco;->a()Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->setVisibility(I)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->w()V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->g()V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v0, v0, Lkdt;->n:Lcwn;

    sget-object v1, Lcwu;->K:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->j()V

    :cond_0
    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v1, v0, Lkdt;->e:Lhkd;

    iget-object v1, v1, Lhkd;->aG:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r:Z

    :cond_1
    iget-object v0, v0, Lkdt;->r:Lkog;

    sget-object v1, Llhg;->e:Llhg;

    invoke-static {v1}, Llhd;->a(Llhg;)Llhd;

    move-result-object v1

    iget-object v3, p0, Lkdm;->a:Lkdt;

    invoke-virtual {v3}, Lkdt;->s()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1, v3}, Llhd;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Llhg;->e:Llhg;

    invoke-static {v3}, Llhd;->a(Llhg;)Llhd;

    move-result-object v3

    iget-object v4, p0, Lkdm;->a:Lkdt;

    invoke-virtual {v4}, Lkdt;->s()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4}, Llhd;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    iget-object v0, v0, Lkdt;->r:Lkog;

    invoke-virtual {v0}, Lkog;->a()V

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lkdm;->a:Lkdt;

    invoke-virtual {v0, v2}, Lkdt;->a(I)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lkdm;->a:Lkdt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkdt;->p:Z

    return-void
.end method
