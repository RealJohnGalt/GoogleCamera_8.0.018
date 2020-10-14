.class public Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:Lcnk;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/ImageView;

.field public h:I

.field private i:Llhx;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->b:Ljava/util/List;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->h:I

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->c:Lcnk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcnk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnh;

    iget-object v1, v0, Lcnk;->a:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcni;->a:Lj$/util/function/Consumer;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v1, v0, Lcnk;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnh;

    iput-object v1, v0, Lcnk;->b:Lcnh;

    iget-object v1, v0, Lcnk;->b:Lcnh;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcnh;->e:Z

    invoke-virtual {v0}, Lcnk;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    iput p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->h:I

    return-void
.end method

.method public final a(Llhx;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->i:Llhx;

    invoke-static {p0, p1}, Llhz;->c(Landroid/view/View;Llhx;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Llhz;->a(Landroid/view/View;Llhx;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->j:I

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->k:I

    :cond_1
    sget-object v0, Llhx;->b:Llhx;

    invoke-virtual {p1, v0}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Llhx;->c:Llhx;

    invoke-virtual {p1, v0}, Llhx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->k:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->k:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->k:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->k:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->j:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->setVisibility(I)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00c8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->i:Llhx;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a(Llhx;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->i:Llhx;

    invoke-static {v0}, Llhx;->a(Llhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
