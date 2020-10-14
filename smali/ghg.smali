.class public final Lghg;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lghi;


# direct methods
.method public constructor <init>(Lghi;)V
    .locals 0

    iput-object p1, p0, Lghg;->a:Lghi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 3

    iget-object v0, p0, Lghg;->a:Lghi;

    sget v1, Lghi;->d:I

    iget-object v0, v0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghg;->a:Lghi;

    iget-object v1, v1, Lghi;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v1, p0, Lghg;->a:Lghi;

    invoke-virtual {v1, p1}, Lghi;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    iget-object v0, p0, Lghg;->a:Lghi;

    sget v1, Lghi;->d:I

    iget-object v0, v0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghg;->a:Lghi;

    iget-object v1, v1, Lghi;->a:Lbxf;

    invoke-virtual {v1}, Lbxf;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lghg;->a:Lghi;

    sget v1, Lghi;->d:I

    iget-object v0, v0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghg;->a:Lghi;

    iget-object v1, v1, Lghi;->a:Lbxf;

    invoke-virtual {v1}, Lbxf;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
