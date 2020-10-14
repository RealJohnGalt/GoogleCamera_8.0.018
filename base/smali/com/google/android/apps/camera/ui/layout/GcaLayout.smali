.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lpyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaLayout"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    check-cast p1, Lepd;

    const-class v0, Lkib;

    invoke-interface {p1, v0}, Lepd;->a(Ljava/lang/Class;)Lepe;

    move-result-object p1

    check-cast p1, Lkib;

    invoke-interface {p1, p0}, Lkib;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lkic;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lkic;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, v0, Lkic;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget v1, v0, Lkic;->leftMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lkic;->topMargin:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lkic;->rightMargin:I

    if-nez v1, :cond_2

    iget v1, v0, Lkic;->bottomMargin:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lkic;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lkic;->height:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lkic;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    :goto_1
    sget-object p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x26

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "rect box has negative width or height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lkic;

    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lkic;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkic;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lkic;

    invoke-direct {v0, p1}, Lkic;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    new-instance v0, Lkic;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkic;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".onMeasure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lkhw;->b:Lkht;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lkic;

    iget v6, v6, Lkic;->a:I

    if-eqz v6, :cond_3

    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_0

    iget-object v6, v1, Lkht;->n:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object v6, v1, Lkht;->m:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v6, v1, Lkht;->d:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v6, v1, Lkht;->c:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v6, v1, Lkht;->j:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v6, v1, Lkht;->g:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v6, v1, Lkht;->h:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v6, v1, Lkht;->l:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v6, v0, Lkhw;->c:Lkie;

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lkic;

    iget v8, v7, Lkic;->width:I

    iget-object v9, v6, Lkie;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_0

    iget v8, v7, Lkic;->height:I

    iget-object v9, v6, Lkie;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    if-ne v8, v9, :cond_0

    iget v8, v7, Lkic;->gravity:I

    iget v9, v6, Lkie;->d:I

    if-ne v8, v9, :cond_0

    invoke-virtual {v7}, Lkic;->getLayoutDirection()I

    move-result v8

    if-nez v8, :cond_0

    iget v8, v7, Lkic;->leftMargin:I

    iget-object v9, v6, Lkie;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    if-ne v8, v9, :cond_0

    iget v8, v7, Lkic;->topMargin:I

    iget-object v9, v6, Lkie;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    if-ne v8, v9, :cond_0

    iget v8, v7, Lkic;->rightMargin:I

    iget-object v9, v6, Lkie;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-ne v8, v9, :cond_0

    iget v8, v7, Lkic;->bottomMargin:I

    iget-object v9, v6, Lkie;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-eq v8, v9, :cond_1

    :cond_0
    iget-object v8, v6, Lkie;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iput v8, v7, Lkic;->width:I

    iget-object v8, v6, Lkie;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    iput v8, v7, Lkic;->height:I

    iget v8, v6, Lkie;->d:I

    iput v8, v7, Lkic;->gravity:I

    invoke-virtual {v7, v3}, Lkic;->setLayoutDirection(I)V

    iget-object v8, v6, Lkie;->c:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, v6, Lkie;->c:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v10, v6, Lkie;->c:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, v6, Lkie;->c:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v10, v11}, Lkic;->setMargins(IIII)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v7, v6, Lkie;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, v6, Lkie;->b:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, v6, Lkie;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget-object v6, v6, Lkie;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v7, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lkht;->f:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_8
    iget-object v6, v1, Lkht;->i:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_9
    iget-object v6, v1, Lkht;->f:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_a
    iget-object v6, v1, Lkht;->e:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :pswitch_b
    iget-object v6, v1, Lkht;->k:Landroid/graphics/Rect;

    invoke-static {v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
