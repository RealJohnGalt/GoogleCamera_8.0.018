.class public Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
.super Lkof;
.source "PG"


# instance fields
.field public d:Llhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkof;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Llhx;->a:Llhx;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Llhx;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const-string v0, "Breadcrumbs:applyOrientation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Llhx;

    invoke-static {p0, v0}, Llhz;->c(Landroid/view/View;Llhx;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    const-string v0, "Breadcrumbs:onLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lkof;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->c()V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    const-string v0, "Breadcrumbs:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Llhx;

    invoke-static {v0}, Llhx;->a(Llhx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lkof;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1}, Lkof;->onMeasure(II)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
