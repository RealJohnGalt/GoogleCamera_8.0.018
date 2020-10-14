.class public final Llca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public final j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field public final k:Llkb;

.field public final l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final n:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field public final o:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

.field public final p:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;


# direct methods
.method public constructor <init>(Llkb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmtl;->a()V

    iput-object p1, p0, Llca;->k:Llkb;

    const v0, 0x7f0b004b

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f0b0079

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Llca;->a:Landroid/view/ViewStub;

    const v0, 0x7f0b007a

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Llca;->b:Landroid/view/ViewStub;

    const v0, 0x7f0b02b0

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llca;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02ad

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f0b0161

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Llca;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Llca;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    const v0, 0x7f0b01fe

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Llca;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v0, 0x7f0b0169

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Llca;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f0b019b

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0196

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Llca;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const v0, 0x7f0b0069

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Llca;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const v1, 0x7f0b00fb

    invoke-virtual {p1, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v1, p0, Llca;->n:Lcom/google/android/apps/camera/ui/views/GradientBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Llca;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f0b01ff

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    iput-object v0, p0, Llca;->o:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButtonProgressOverlay;

    const v0, 0x7f0b02dd

    invoke-virtual {p1, v0}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    iput-object p1, p0, Llca;->p:Lcom/google/android/apps/camera/ui/zoomlock/ZoomLockView;

    return-void
.end method
