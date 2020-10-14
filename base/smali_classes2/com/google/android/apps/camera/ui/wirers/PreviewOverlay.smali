.class public Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
.super Landroid/view/View;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/view/GestureDetector;

.field public b:Landroid/view/View$OnTouchListener;

.field public c:Z

.field public d:Z

.field public e:Llgj;

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewOverlay"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->f:[I

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getLocationInWindow([I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Llgj;

    if-eqz v0, :cond_a

    iget-object v0, v0, Llgj;->a:Llng;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    if-eq v2, v1, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v0, Llng;->o:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v0, Llng;->o:I

    add-int/2addr v2, v1

    :goto_0
    iput v2, v0, Llng;->o:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Llng;->c()Llmy;

    move-result-object v2

    invoke-interface {v2}, Llmy;->d()V

    iget-boolean v2, v0, Llng;->l:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Llng;->e:Llmz;

    goto :goto_1

    :cond_4
    sget-object v2, Llmy;->l:Llmy;

    :goto_1
    invoke-interface {v2}, Llmy;->d()V

    iput v3, v0, Llng;->o:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Llng;->c()Llmy;

    move-result-object v2

    invoke-interface {v2}, Llmy;->a()V

    iget-object v2, v0, Llng;->e:Llmz;

    invoke-interface {v2}, Llmz;->a()V

    const/4 v2, 0x0

    iput v2, v0, Llng;->n:F

    iput v2, v0, Llng;->m:F

    iput v1, v0, Llng;->q:I

    iput-boolean v3, v0, Llng;->k:Z

    iput-boolean v3, v0, Llng;->l:Z

    iput v3, v0, Llng;->o:I

    goto :goto_2

    :cond_6
    iget-object v2, v0, Llng;->e:Llmz;

    invoke-virtual {v0, p1}, Llng;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Llmz;->a(Landroid/graphics/PointF;)V

    :goto_2
    iget-boolean v2, v0, Llng;->k:Z

    if-eqz v2, :cond_7

    iget-object v0, v0, Llng;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_7
    iget v2, v0, Llng;->q:I

    if-ne v2, v1, :cond_9

    iget-boolean v2, v0, Llng;->l:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Llng;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, v0, Llng;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v0, Llng;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_4
    return v1

    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_c

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_c
    return v1
.end method
