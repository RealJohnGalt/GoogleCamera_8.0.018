.class public final synthetic Ljdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljdy;


# direct methods
.method public constructor <init>(Ljdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdn;->a:Ljdy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Ljdn;->a:Ljdy;

    iget-object v1, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Ljdy;->c:Lpyj;

    invoke-interface {v2}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhw;

    iget-object v3, v2, Lkhw;->b:Lkht;

    iget-object v4, v3, Lkht;->i:Landroid/graphics/Rect;

    iget-object v3, v3, Lkht;->b:Landroid/util/Size;

    iget-object v2, v2, Lkhw;->a:Lkhv;

    iget-object v2, v2, Lkhv;->e:Llhx;

    sget-object v5, Llhx;->b:Llhx;

    invoke-virtual {v5, v2}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v3, v4, Landroid/graphics/Rect;->top:I

    iget v5, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    sget-object v5, Llhx;->c:Llhx;

    invoke-virtual {v5, v2}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget v6, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    move v11, v5

    move v5, v3

    move v3, v11

    goto :goto_0

    :cond_1
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v6, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    iget-object v3, v0, Ljdy;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    add-int/2addr v3, v7

    add-int/2addr v3, v5

    sget-object v5, Ljdk;->h:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x81

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "UiHelper.positionThumbnailGuidelines: container="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottomBar="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " orientation="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " thumbnail="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljdy;->q:Landroid/view/View;

    const v2, 0x7f0b0225

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lax;

    iput v6, v2, Lax;->a:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ljdy;->q:Landroid/view/View;

    const v2, 0x7f0b0226

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/Guideline;

    invoke-virtual {v1}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lax;

    iput v3, v2, Lax;->a:I

    invoke-virtual {v1, v2}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Ljdy;->g:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
