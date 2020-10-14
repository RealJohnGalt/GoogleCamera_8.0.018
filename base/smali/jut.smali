.class public final synthetic Ljut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljva;


# direct methods
.method public constructor <init>(Ljva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljut;->a:Ljva;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljut;->a:Ljva;

    sget-object v1, Ljva;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljva;->R:Landroid/view/ViewGroup;

    iget-object v2, v0, Ljva;->N:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ljva;->F:Lklm;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ljva;->n:Lenn;

    invoke-interface {v2, v1}, Lenn;->a(Lenm;)Lnca;

    :cond_1
    iget-object v1, v0, Ljva;->N:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ljva;->N:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljva;->O:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ljva;->O:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    iget-object v1, v0, Ljva;->O:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljva;->N:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Ljva;->G:Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Ljva;->G:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, v0, Ljva;->k:Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljva;->i:Ljwi;

    iget-object v1, v1, Ljwi;->g:Ljwd;

    iget-object v2, v1, Ljwd;->b:Landroid/content/res/Resources;

    const v3, 0x7f080162

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljwd;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Ljva;->w:Ljwt;

    iget-object v1, v1, Ljwt;->q:Ljwl;

    if-eqz v1, :cond_2

    iget-object v2, v1, Ljwl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080168

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljwl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, v0, Ljva;->k:Lcwn;

    sget-object v2, Lcxn;->a:Lcwo;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljva;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljuk;

    invoke-direct {v2, v0}, Ljuk;-><init>(Ljva;)V

    const-wide/16 v3, 0xa

    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Ljva;->J:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    iget-object v1, v0, Ljva;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ljul;

    invoke-direct {v2, v0}, Ljul;-><init>(Ljva;)V

    const-wide/16 v3, 0x258

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
