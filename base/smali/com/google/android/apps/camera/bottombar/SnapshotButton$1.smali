.class Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;
.super Lkxx;
.source "PG"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field final synthetic val$snapshotButtonAnimnator:Lkxl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/SnapshotButton;Lkxl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->val$snapshotButtonAnimnator:Lkxl;

    invoke-direct {p0}, Lkxx;-><init>()V

    return-void
.end method


# virtual methods
.method public onShutterButtonPressedStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->this$0:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;->val$snapshotButtonAnimnator:Lkxl;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLkxl;)V

    return-void
.end method
