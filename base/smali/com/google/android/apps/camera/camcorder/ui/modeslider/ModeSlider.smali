.class public Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lcly;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:I

.field public e:Lqcw;

.field public f:Lqcw;

.field public g:Lclx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->c:Ljava/util/LinkedHashMap;

    sget p2, Lqcw;->b:I

    sget-object p2, Lqfv;->a:Lqcw;

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->e:Lqcw;

    sget-object p2, Lqfv;->a:Lqcw;

    iput-object p2, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->f:Lqcw;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->d:I

    return-void
.end method


# virtual methods
.method public final a(Llhg;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhg;

    invoke-virtual {p1, v2}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->a(IZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 6

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080164

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_0
    nop

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->g:Lclx;

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    invoke-interface {p1, v0}, Lclx;->a(Z)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->g:Lclx;

    if-eqz p2, :cond_3

    check-cast p1, Lcli;

    iget-object p1, p1, Lcli;->a:Lclj;

    iget-object p1, p1, Lclj;->c:Lljh;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lljh;->a(I)V

    :cond_3
    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->g:Lclx;

    invoke-interface {p1, p0, v0}, Lclx;->a(Landroid/view/View;Z)V

    :cond_4
    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final b(I)Llhg;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhg;

    if-ne v1, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->setEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->setEnabled(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/ModeSlider;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
