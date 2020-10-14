.class public final synthetic Ljss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtg;


# direct methods
.method public constructor <init>(Ljtg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljtg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljss;->a:Ljtg;

    iget-object v1, v0, Ljtg;->f:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljqs;

    sget-object v2, Ljqs;->f:Ljqs;

    invoke-virtual {v1, v2}, Ljqs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljtg;->a:Ljava/lang/String;

    const-string v2, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v1, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljtg;->f:Lmve;

    sget-object v2, Ljqs;->j:Ljqs;

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljtg;->s:Ljuf;

    invoke-virtual {v1}, Ljti;->b()V

    :cond_0
    iget-object v1, v0, Ljtg;->s:Ljuf;

    invoke-virtual {v1}, Ljti;->aq()V

    iget-object v0, v0, Ljtg;->u:Ljva;

    sget-object v1, Ljva;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljva;->a(Z)V

    iget-object v1, v0, Ljva;->k:Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljva;->i:Ljwi;

    iget-object v2, v0, Ljva;->P:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljwi;->g:Ljwd;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Ljwi;->g:Ljwd;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Ljwd;->setVisibility(I)V

    iget-object v3, v1, Ljwi;->g:Ljwd;

    invoke-virtual {v3}, Ljwd;->removeAllViews()V

    iget-object v1, v1, Ljwi;->g:Ljwd;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Ljva;->w:Ljwt;

    iget-object v2, v0, Ljva;->E:Landroid/view/ViewGroup;

    iget-object v3, v1, Ljwt;->p:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    sget-object v3, Ljwt;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v1, Ljwt;->t:Landroid/view/View;

    iget-object v5, v1, Ljwt;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Ljwt;->a()V

    iget-object v3, v1, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_2

    iget-object v1, v1, Ljwt;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v0, Ljva;->q:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljva;->q:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmi;

    iget-object v2, v0, Ljva;->H:Lcmk;

    invoke-interface {v1, v2}, Lcmi;->b(Lcmk;)V

    :cond_3
    iget-object v1, v0, Ljva;->C:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v2, v0, Ljva;->t:Landroid/hardware/SensorManager;

    iget-object v0, v0, Ljva;->s:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_4
    return-void
.end method
