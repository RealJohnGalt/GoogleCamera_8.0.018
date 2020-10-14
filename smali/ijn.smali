.class public final Lijn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijt;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljhg;

.field public d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

.field public final e:Lijp;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public final i:Lpyj;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final l:Landroid/view/WindowManager;

.field public m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

.field public final n:Liik;

.field public final o:Llca;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "McFlyControllerImpl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lijn;->h:Ljava/lang/String;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lijn;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpyj;Liik;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkkh;Lijp;Llca;Landroid/view/WindowManager;Ljhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lijn;->f:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lijn;->g:I

    iput-object p1, p0, Lijn;->b:Landroid/content/Context;

    iput-object p2, p0, Lijn;->i:Lpyj;

    iput-object p3, p0, Lijn;->n:Liik;

    iput-object p4, p0, Lijn;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lijn;->e:Lijp;

    iput-object p7, p0, Lijn;->o:Llca;

    iput-object p8, p0, Lijn;->l:Landroid/view/WindowManager;

    iput-object p9, p0, Lijn;->c:Ljhg;

    new-instance p1, Lijj;

    invoke-direct {p1, p5}, Lijj;-><init>(Lkkh;)V

    iput-object p1, p0, Lijn;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method public static a(Landroid/support/constraint/Guideline;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/constraint/Guideline;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lax;

    iput p1, v0, Lax;->a:I

    invoke-virtual {p0, v0}, Landroid/support/constraint/Guideline;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Liij;)Lfr;
    .locals 3

    iget-object v0, p0, Lijn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Liij;->b:Landroid/graphics/Bitmap;

    new-instance v1, Lfq;

    invoke-direct {v1, v0, p1}, Lfq;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lijn;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, v1, Lfr;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lfr;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lfr;->b:Landroid/graphics/Paint;

    iget-object v2, v1, Lfr;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lfr;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, v1, Lfr;->d:F

    invoke-virtual {v1}, Lfr;->invalidateSelf()V

    :goto_1
    return-object v1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    check-cast p1, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    iput-object p1, p0, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    check-cast p2, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    iput-object p2, p0, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    return-void
.end method

.method public final a(Lkmz;)V
    .locals 0

    return-void
.end method

.method public final a(Llhx;)V
    .locals 1

    iget-object v0, p0, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a:Llhx;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->a()V

    :cond_0
    iget-object v0, p0, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a:Llhx;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->a()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, Lijn;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v9, Lijn;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v9, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v0, :cond_b

    iget-object v0, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v9, Lijn;->o:Llca;

    iget-object v0, v0, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    invoke-virtual {v0}, Lkkd;->b()V

    iget-object v0, v9, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lijn;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/view/LayoutInflater;

    const v0, 0x7f0e0055

    iget-object v1, v9, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const/4 v11, 0x1

    invoke-virtual {v10, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0e0053

    iget-object v1, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v10, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v1, 0x7f0b014d

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v0, v9, Lijn;->i:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iget-object v0, v0, Lkhw;->b:Lkht;

    iget-object v1, v0, Lkht;->b:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v3, 0x7f0b0146

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/Guideline;

    iget-object v3, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v4, 0x7f0b014b

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/Guideline;

    sget-object v4, Llhx;->a:Llhx;

    iget-object v4, v9, Lijn;->i:Lpyj;

    invoke-interface {v4}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhw;

    iget-object v4, v4, Lkhw;->a:Lkhv;

    iget-object v4, v4, Lkhv;->e:Llhx;

    invoke-virtual {v4}, Llhx;->ordinal()I

    move-result v4

    const/4 v12, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v11, :cond_2

    if-eq v4, v12, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lkht;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v2, v4}, Lijn;->a(Landroid/support/constraint/Guideline;I)V

    iget-object v0, v0, Lkht;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Lijn;->a(Landroid/support/constraint/Guideline;I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lkht;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-static {v2, v1}, Lijn;->a(Landroid/support/constraint/Guideline;I)V

    iget-object v0, v0, Lkht;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Lijn;->a(Landroid/support/constraint/Guideline;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lkht;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-static {v2, v1}, Lijn;->a(Landroid/support/constraint/Guideline;I)V

    iget-object v0, v0, Lkht;->l:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v0}, Lijn;->a(Landroid/support/constraint/Guideline;I)V

    :goto_0
    iget-object v0, v9, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v1, 0x7f0b0148

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v0, v9, Lijn;->n:Liik;

    iget-object v1, v0, Liik;->b:Lnhf;

    if-nez v1, :cond_4

    sget-object v0, Liik;->a:Ljava/lang/String;

    const-string v1, "FrameBuffer is null"

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Liik;->s:Lljr;

    invoke-virtual {v0}, Lljr;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v14, v1

    :goto_1
    sget-object v0, Lije;->a:Ljava/util/Comparator;

    invoke-static {v14, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, -0x1

    add-int/lit8 v8, v0, -0x1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    invoke-virtual {v9, v0}, Lijn;->a(Liij;)Lfr;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v8, v9, Lijn;->g:I

    :cond_5
    iget-object v0, v9, Lijn;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v0, v9, Lijn;->i:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iget-object v0, v0, Lkhw;->b:Lkht;

    iget-object v0, v0, Lkht;->b:Landroid/util/Size;

    iget-object v1, v9, Lijn;->l:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v9, Lijn;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v1

    invoke-static {v1}, Llhx;->a(Llhx;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2
    move/from16 v16, v0

    sub-int v0, v16, v7

    div-int/lit8 v6, v0, 0x2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    mul-int v0, v0, v7

    div-int/lit8 v5, v0, 0x4

    add-int v0, v6, v6

    add-int/2addr v0, v5

    sub-int v4, v0, v16

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    div-int v2, v4, v0

    iget-object v0, v9, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    const v1, 0x7f0b0083

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v3, 0x7f0b0149

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextSwitcher;

    new-instance v1, Lijf;

    invoke-direct {v1, v9, v14, v0}, Lijf;-><init>(Lijn;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iget-object v0, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v12, 0x7f0b014f

    invoke-virtual {v0, v12}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    new-instance v0, Lijg;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v19, v3

    move v3, v8

    move/from16 v20, v4

    move v15, v5

    move-object/from16 v5, v18

    move v11, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v10

    move v10, v7

    move-object v7, v13

    move/from16 v21, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lijg;-><init>(Lijn;IIILandroid/util/SparseArray;Landroid/widget/TextSwitcher;Landroid/widget/ImageView;Ljava/util/List;)V

    iput-object v0, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Lijg;

    new-instance v6, Lijk;

    move-object v0, v6

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v16

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lijk;-><init>(Lijn;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V

    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v9, Lijn;->o:Llca;

    iget-object v0, v0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v1, Lijm;

    invoke-direct {v1, v9, v6}, Lijm;-><init>(Lijn;Landroid/view/View$OnTouchListener;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Logq;

    iget-object v0, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    const v1, 0x7f0b0150

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    iget-object v1, v9, Lijn;->b:Landroid/content/Context;

    const v2, 0x7f08026b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "Could not find drawable resource for high-quality image indicator."

    invoke-static {v1, v2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x53

    const/4 v5, -0x1

    invoke-direct {v2, v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    div-int/lit8 v7, v10, 0x2

    add-int v6, v11, v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    sub-int/2addr v6, v3

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    rem-int/lit8 v5, v4, 0x4

    if-nez v5, :cond_7

    const v5, 0x7f0e0056

    const/4 v6, 0x0

    move-object/from16 v7, v19

    invoke-virtual {v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const v6, 0x7f0b014e

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liij;

    iget-object v8, v8, Liij;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_7
    move-object/from16 v7, v19

    :goto_4
    iget-object v5, v9, Lijn;->n:Liik;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liij;

    iget-boolean v8, v5, Liik;->i:Z

    if-nez v8, :cond_8

    invoke-virtual {v5}, Liik;->b()V

    :cond_8
    iget-object v5, v5, Liik;->l:Lj$/util/concurrent/ConcurrentHashMap;

    move v11, v4

    iget-wide v3, v6, Liij;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f0b014a

    invoke-virtual {v12, v3}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, v9, Lijn;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    move/from16 v6, v20

    mul-int v13, v11, v6

    div-int v13, v13, v21

    const/4 v8, 0x0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v15, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v13

    iput v15, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    new-instance v15, Lijh;

    invoke-direct {v15, v12, v13}, Lijh;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v3, v18

    move/from16 v6, v20

    :goto_5
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v18, v3

    move/from16 v20, v6

    move-object/from16 v19, v7

    goto/16 :goto_3

    :cond_a
    move/from16 v6, v20

    iget-object v0, v9, Lijn;->f:Landroid/os/Handler;

    new-instance v1, Liji;

    invoke-direct {v1, v12, v6}, Liji;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v9, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    sget-object v1, Lija;->a:Ljava/lang/Runnable;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Llka;->a(FILandroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, v9, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    sget-object v1, Lijb;->a:Ljava/lang/Runnable;

    invoke-static {v2, v3, v0, v1}, Llka;->a(FILandroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_b
    :goto_6
    sget-object v0, Lijn;->h:Ljava/lang/String;

    const-string v1, "Rewind has not been initialized."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lijn;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lijn;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lijn;->d:Lcom/google/android/apps/camera/rewind/ui/RewindPreview;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lijn;->o:Llca;

    iget-object v1, v1, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Logq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lijc;

    invoke-direct {v1, v0}, Lijc;-><init>(Lcom/google/android/apps/camera/rewind/ui/RewindPreview;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v2, v3, v0, v1}, Llka;->a(FILandroid/view/View;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lijn;->m:Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lijd;

    invoke-direct {v1, v0}, Lijd;-><init>(Lcom/google/android/apps/camera/rewind/ui/RewindControllerView;)V

    invoke-static {v2, v3, v0, v1}, Llka;->a(FILandroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lijn;->h:Ljava/lang/String;

    const-string v1, "Rewind has not been initialized."

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lpxt;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
