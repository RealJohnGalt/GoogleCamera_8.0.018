.class public Ljdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcs;


# instance fields
.field public final synthetic b:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;)V
    .locals 0

    iput-object p1, p0, Ljdb;->b:Ljdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 0

    return-void
.end method

.method public final a(Lblc;Z)V
    .locals 0

    return-void
.end method

.method public final ap()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 4

    iget-object v0, p0, Ljdb;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    iget-object v0, v0, Ljdy;->g:Lqxb;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    invoke-static {v0}, Lpxw;->b(Z)V

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljdb;->b:Ljdk;

    iget-object v0, v0, Ljdk;->p:Lcwn;

    sget-object v1, Lcwu;->at:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdb;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdy;->a(Lblc;)V

    iget-object v0, p0, Ljdb;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    iget-object v1, v0, Ljdy;->v:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ljdy;->w:Landroid/view/ViewGroup;

    iget-object v1, v0, Ljdy;->v:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Ljdy;->x:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, v0, Ljdy;->w:Landroid/view/ViewGroup;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljdy;->v:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ljdy;->y:I

    iget-object v1, v0, Ljdy;->v:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getId()I

    move-result v1

    iget-object v2, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Ljdy;->z:Landroid/view/ViewGroup;

    iget-object v2, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, v0, Ljdy;->A:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, v0, Ljdy;->z:Landroid/view/ViewGroup;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ljdy;->B:I

    iget-object v2, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getId()I

    move-result v2

    iput v2, v0, Ljdy;->C:I

    sget-object v2, Ljdk;->h:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ljdy;->z:Landroid/view/ViewGroup;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Ljdy;->w:Landroid/view/ViewGroup;

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljdy;->v:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v3, v0, Ljdy;->u:Llhx;

    invoke-static {v3}, Llhz;->a(Llhx;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    iget-object v2, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setId(I)V

    iget-object v1, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    iget-object v1, v0, Ljdy;->w:Landroid/view/ViewGroup;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v3, v0, Ljdy;->y:I

    iget-object v0, v0, Ljdy;->x:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lblc;Z)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 5

    sget-object v0, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljdb;->b:Ljdk;

    iget-object v0, v0, Ljdk;->l:Ljdy;

    sget-object v1, Ljdk;->h:Ljava/lang/String;

    iget-object v2, v0, Ljdy;->w:Landroid/view/ViewGroup;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "UiHelper.restoreThumbnailButtonIfNecessary: placeHolderParent="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljdy;->w:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    iget-object v1, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v2, v0, Ljdy;->C:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setId(I)V

    iget-object v1, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    iget-object v1, v0, Ljdy;->z:Landroid/view/ViewGroup;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v3, v0, Ljdy;->B:I

    iget-object v4, v0, Ljdy;->A:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ljdy;->w:Landroid/view/ViewGroup;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljdy;->v:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget v3, v0, Ljdy;->y:I

    iget-object v4, v0, Ljdy;->x:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljdy;->w:Landroid/view/ViewGroup;

    iput-object v1, v0, Ljdy;->x:Landroid/view/ViewGroup$LayoutParams;

    iput-object v1, v0, Ljdy;->z:Landroid/view/ViewGroup;

    iput-object v1, v0, Ljdy;->A:Landroid/view/ViewGroup$LayoutParams;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
