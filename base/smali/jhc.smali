.class public final Ljhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final c:Lj$/time/Duration;

.field public d:Llhx;

.field public e:Landroid/view/ViewGroup;

.field public final f:Lpyj;

.field public g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ThumbnailUiHelper"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyj;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llhx;->a:Llhx;

    iput-object v0, p0, Ljhc;->d:Llhx;

    iput-object p2, p0, Ljhc;->f:Lpyj;

    iput-object p3, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0033

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Ljhc;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method final a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 10

    new-instance v0, Ljha;

    invoke-direct {v0, p0, p1}, Ljha;-><init>(Ljhc;Landroid/support/constraint/ConstraintLayout;)V

    iget-object v1, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLeft()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getTop()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getRight()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getBottom()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_4

    const v0, 0x7f0b026a

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v0, p0, Ljhc;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljhc;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljhc;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v3, "View isn\'t in the container."

    invoke-static {v1, v3}, Lpxw;->a(ZLjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Ljhc;->f:Lpyj;

    invoke-interface {v4}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhw;

    iget-object v5, v4, Lkhw;->b:Lkht;

    iget-object v6, v5, Lkht;->i:Landroid/graphics/Rect;

    iget-object v5, v5, Lkht;->b:Landroid/util/Size;

    sget-object v7, Llhx;->a:Llhx;

    iget-object v4, v4, Lkhw;->a:Lkhv;

    iget-object v4, v4, Lkhv;->e:Llhx;

    invoke-virtual {v4}, Llhx;->ordinal()I

    move-result v4

    if-eq v4, v2, :cond_3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_3
    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v6, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v4

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    new-instance v3, Laz;

    invoke-direct {v3}, Laz;-><init>()V

    invoke-virtual {v3, p1}, Laz;->a(Landroid/support/constraint/ConstraintLayout;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    iget v9, v1, Landroid/graphics/Rect;->left:I

    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Laz;->a(IIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    const/4 v8, 0x3

    iget v9, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v4 .. v9}, Laz;->a(IIIII)V

    invoke-virtual {v3, p1}, Laz;->b(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v0, p0, Ljhc;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ljhc;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Ljhc;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Ljhc;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Ljhc;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v4, p0, Ljhc;->d:Llhx;

    invoke-static {v4}, Llhz;->a(Llhx;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setRotation(F)V

    iget-object v3, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    iget-object v2, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v2, v0, v1}, Landroid/support/constraint/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljhc;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object p1, Ljhc;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljhc;->b:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
