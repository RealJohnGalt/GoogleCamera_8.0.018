.class public Lcom/google/android/apps/camera/bottombar/BottomBarController;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private final cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field private final cancelButton:Landroid/widget/ImageButton;

.field private final gcaConfig:Lpxt;

.field private final hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field private isSelfieFlashOn:Z

.field private isSocialShareOpened:Z

.field private final leftCancelButton:Landroid/widget/ImageButton;

.field private final listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final listeners:Ljava/util/List;

.field private final lock:Ljava/lang/Object;

.field private mode:Llhg;

.field private final pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field private final retakeButton:Landroid/widget/ImageButton;

.field private final reviewPlayButton:Landroid/widget/ImageButton;

.field private final snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field private final thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lpxd;->a:Lpxd;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Ljol;Lpxt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Ljol;Lpxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    new-instance p3, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;

    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Ljol;)V

    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->leftCancelButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->reviewPlayButton:Landroid/widget/ImageButton;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    sget-object p1, Llhg;->a:Llhg;

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llhg;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    return-object p0
.end method

.method static final synthetic lambda$new$0$BottomBarController(Lcom/google/android/apps/camera/bottombar/BottomBar;Ljol;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSysUiFlagApplier(Ljol;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public announceAccessibilityForThumbnail(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public disableCameraSwitchAwhile()Lnca;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$4;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public disableHfrButtonAwhile()Lnca;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setEnabled(Z)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$5;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public getBackgroundColorProperty()Llhl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackgroundColorProperty()Llhl;

    move-result-object v0

    return-object v0
.end method

.method public getBottomBarAreaPixels()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method final synthetic lambda$disableCameraSwitchAwhile$4$BottomBarController()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method final synthetic lambda$disableHfrButtonAwhile$5$BottomBarController()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setEnabled(Z)V

    return-void
.end method

.method final synthetic lambda$lowerAccessibilityImportanceAwhile$3$BottomBarController()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    return-void
.end method

.method final synthetic lambda$makeClickableAwhile$1$BottomBarController()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method final synthetic lambda$setSideButtonsClickable$2$BottomBarController(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    return-void
.end method

.method final synthetic lambda$wireListeners$10$BottomBarController(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onFpsSwitch(I)V

    return-void
.end method

.method final synthetic lambda$wireListeners$11$BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    return-void
.end method

.method final synthetic lambda$wireListeners$12$BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    return-void
.end method

.method final synthetic lambda$wireListeners$13$BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    return-void
.end method

.method final synthetic lambda$wireListeners$14$BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onReviewPlayButtonPressed()V

    return-void
.end method

.method final synthetic lambda$wireListeners$6$BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    return-void
.end method

.method final synthetic lambda$wireListeners$7$BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onThumbnailButtonClicked()V

    return-void
.end method

.method final synthetic lambda$wireListeners$8$BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onShutterButtonClicked()V

    return-void
.end method

.method final synthetic lambda$wireListeners$9$BottomBarController(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onSnapshotButtonClicked()V

    return-void
.end method

.method public lowerAccessibilityImportanceAwhile()Lnca;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$3;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$3;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public makeClickableAwhile()Lnca;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method

.method public pauseRecording()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcwu;->ai:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState(Z)V

    return-void
.end method

.method public pauseTimelapseRecording()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcwu;->ai:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState(Z)V

    return-void
.end method

.method public removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resetCameraSwitch(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFrontFacing(Z)V

    return-void
.end method

.method public resumeRecording()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcwu;->ai:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState(Z)V

    return-void
.end method

.method public resumeTimelapseRecording()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcwu;->ai:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState(Z)V

    return-void
.end method

.method public returnToPhotoIntent()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public returnToVideoIntent()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public setCameraSwitchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setEnabled(Z)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPressed(Z)V

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setImportantForAccessibility(I)V

    return-void
.end method

.method public setSelfieFlashState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    return-void
.end method

.method public setSideButtonsClickable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSnapshotButtonClickEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    return-void
.end method

.method public setSocialShareState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSocialShareOpened:Z

    return-void
.end method

.method public startAutoTimerCapturing()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public startCountdown()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    return-void
.end method

.method public startHfrRecording()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    sget-object v3, Lcwa;->G:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public startImaxCapture(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getUiOrientation()Llhx;

    move-result-object v0

    sget-object v2, Llhx;->c:Llhx;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    sget-object v2, Llhx;->b:Llhx;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public startLongShot()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public startPanoramaCalibration()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public startPhotoSphereCapture()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public startRecording()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public startTimelapseRecording()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    sget-object v1, Lcxn;->e:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public startVideoIntentRecording()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public stopAutoTimerCapturing()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSocialShareOpened:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public stopCountdown()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llhg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llhg;)V

    return-void
.end method

.method public stopHfrRecording()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v0, v2}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public stopImaxCapture()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public stopLongShot()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public stopPanoramaCapture()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public stopPhotoSphereCapture()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public stopRecording()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcwu;->ai:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resetButton(Z)V

    return-void
.end method

.method public stopTimelapseRecording()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public switchCamera()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->callOnClick()Z

    return-void
.end method

.method public switchToMode(Llhg;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->mode:Llhg;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    sget-object v0, Llhg;->a:Llhg;

    invoke-virtual {p1}, Llhg;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->leftCancelButton:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1, v2, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwn;

    sget-object v0, Lcwa;->F:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported application mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public switchToPhotoIntentReview()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public switchToVideoIntentReview()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->reviewPlayButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public wireListeners()V
    .locals 5

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$6;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$6;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$7;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    sget-object v4, Lcwu;->ai:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setListener(Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$8;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$8;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$9;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$9;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->wirePressedStateAnimationListener()V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$10;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$10;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setOnStateChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$11;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$11;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$12;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$12;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$13;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$13;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$14;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$14;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method
