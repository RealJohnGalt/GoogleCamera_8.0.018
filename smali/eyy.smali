.class public final Leyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbky;

.field public final b:Lkgh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field public f:Z

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbky;Landroid/view/View;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leyy;->f:Z

    iput-object p1, p0, Leyy;->a:Lbky;

    iput-object p3, p0, Leyy;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Leyy;->g:Landroid/view/View;

    const p1, 0x7f0b007c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b0116

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iput-object p1, p0, Leyy;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    const p1, 0x7f0b0162

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p3, Lkgh;

    invoke-direct {p3, p1}, Lkgh;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {p3}, Llhz;->c(Landroid/view/View;)V

    iput-object p3, p0, Leyy;->b:Lkgh;

    const p1, 0x7f0b0115

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object p1, p0, Leyy;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const p1, 0x7f0b0113

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const p1, 0x7f0b02ad

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v0, p0, Leyy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lmtl;->a()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Leyy;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object p2, p0, Leyy;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Leyy;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iget-object p2, p2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object p2, p0, Leyy;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    :goto_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Leyy;->f:Z

    iget-object p2, p0, Leyy;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Leyy;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f130299

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Leyy;->a:Lbky;

    invoke-interface {v0, p1}, Lbky;->c(Z)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Leyy;->b:Lkgh;

    invoke-virtual {v0}, Lkgh;->a()Z

    move-result v0

    return v0
.end method