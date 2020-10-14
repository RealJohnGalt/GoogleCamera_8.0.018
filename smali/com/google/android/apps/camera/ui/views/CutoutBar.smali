.class public Lcom/google/android/apps/camera/ui/views/CutoutBar;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcwf;

.field public c:F

.field public d:F

.field public e:F

.field public f:Llhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FrontLensIndicator"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    iput p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    sget-object p2, Llhx;->a:Llhx;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Llhx;

    check-cast p1, Lbfr;

    invoke-interface {p1}, Lbfr;->a()Lcwn;

    move-result-object p1

    sget-object p2, Lcwh;->b:Lcwo;

    invoke-interface {p1, p2}, Lcwn;->d(Lcwo;)I

    move-result p2

    invoke-static {p1, p2}, Lcwh;->a(Lcwn;I)Lcwf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lcwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "FrontLensIndicator:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Llhx;

    invoke-static {p0, v0}, Llhz;->c(Landroid/view/View;Llhx;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:F

    iget v1, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:F

    iget v2, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:F

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    const-string v0, "FrontLensIndicator:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Llhx;

    invoke-static {v0}, Llhx;->a(Llhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
