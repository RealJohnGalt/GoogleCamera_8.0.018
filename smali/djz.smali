.class public final synthetic Ldjz;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Landroid/widget/FrameLayout;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>([Landroid/widget/FrameLayout;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjz;->a:[Landroid/widget/FrameLayout;

    iput p2, p0, Ldjz;->b:F

    iput p3, p0, Ldjz;->c:F

    iput p4, p0, Ldjz;->d:F

    iput p5, p0, Ldjz;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lnby;)V
    .locals 13

    iget-object v0, p0, Ldjz;->a:[Landroid/widget/FrameLayout;

    iget v1, p0, Ldjz;->b:F

    iget v2, p0, Ldjz;->c:F

    iget v3, p0, Ldjz;->d:F

    iget v4, p0, Ldjz;->e:F

    const/4 v5, 0x7

    new-array v6, v5, [Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_0

    aget-object v10, v0, v8

    const v11, 0x7f0b01c7

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v6, v7

    const v11, 0x7f0b01c8

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    const/4 v12, 0x1

    aput-object v11, v6, v12

    const/4 v11, 0x2

    const v12, 0x7f0b01c9

    invoke-virtual {v10, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v12, v6, v11

    const v11, 0x7f0b01ca

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v6, v9

    const/4 v9, 0x4

    const v11, 0x7f0b01cb

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v6, v9

    const/4 v9, 0x5

    const v11, 0x7f0b01cc

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v11, v6, v9

    const/4 v9, 0x6

    const v11, 0x7f0b01cd

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    aput-object v10, v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v6, v7

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v8, Lnby;->b:Lnby;

    if-eq p1, v8, :cond_2

    sget-object v8, Lnby;->d:Lnby;

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    float-to-int p1, v3

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p1, v4

    goto :goto_2

    :cond_2
    :goto_1
    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p1, v2

    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    if-ge v7, v5, :cond_3

    aget-object p1, v6, v7

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method
