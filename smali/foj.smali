.class public final Lfoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqc;


# instance fields
.field public final a:Llca;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lenn;

.field public final d:Limv;

.field public final e:Lisj;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Llca;Landroid/content/res/Resources;Lisj;Lenn;Ljava/util/concurrent/ScheduledExecutorService;Limv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoj;->a:Llca;

    iput-object p2, p0, Lfoj;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lfoj;->e:Lisj;

    iput-object p6, p0, Lfoj;->d:Limv;

    iput-object p4, p0, Lfoj;->c:Lenn;

    iput-object p5, p0, Lfoj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfoj;->e:Lisj;

    const-string v1, "long_press_photos_edu"

    invoke-virtual {v0, v1}, Lisj;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfoj;->e:Lisj;

    const-string v2, "long_press_photos_edu"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lisj;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Liqk;)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Lncb;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfoj;->e:Lisj;

    const-string v1, "long_press_photos_edu"

    invoke-virtual {v0, v1}, Lisj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfoj;->a:Llca;

    iget-object v0, v0, Llca;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getThumbnailFinalDiameter()F

    move-result v0

    iget-object v1, p0, Lfoj;->b:Landroid/content/res/Resources;

    const v2, 0x7f07019e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget-object v2, Lfog;->a:Lkzz;

    new-instance v3, Llaa;

    invoke-direct {v3, v2}, Llaa;-><init>(Lkzz;)V

    iget-object v2, p0, Lfoj;->a:Llca;

    iget-object v2, v2, Llca;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    neg-float v0, v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v3, v2, v0}, Llaa;->a(Landroid/view/View;I)V

    invoke-interface {v3}, Llab;->e()V

    invoke-interface {v3}, Llac;->i()V

    invoke-interface {v3}, Llad;->c()V

    invoke-interface {v3}, Llad;->d()V

    const/16 v0, 0x5dc

    iput v0, v3, Llaa;->b:I

    const/16 v0, 0x7530

    iput v0, v3, Llaa;->c:I

    invoke-interface {v3}, Llad;->b()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Llaa;->e:Z

    new-instance v0, Lfoh;

    invoke-direct {v0, p0}, Lfoh;-><init>(Lfoj;)V

    iget-object v1, p0, Lfoj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, v0, v1}, Llad;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfoj;->c:Lenn;

    iput-object v0, v3, Llaa;->g:Lenn;

    sget-object v0, Leno;->h:Leno;

    iput-object v0, v3, Llaa;->i:Leno;

    const/4 v0, 0x0

    iput-boolean v0, v3, Llaa;->d:Z

    invoke-interface {v3}, Llad;->a()Lnca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Liqr;)V
    .locals 1

    iget-object v0, p0, Lfoj;->d:Limv;

    invoke-interface {v0, p1}, Limv;->a(Liqr;)Liqb;

    move-result-object p1

    invoke-static {p1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    sget-object v0, Lfoi;->a:Lpxm;

    invoke-virtual {p1, v0}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfoj;->b()V

    :cond_0
    return-void
.end method

.method public final c(Liqr;)V
    .locals 0

    return-void
.end method

.method public final d(Liqr;)V
    .locals 0

    return-void
.end method

.method public final h(Liqr;)V
    .locals 0

    return-void
.end method
