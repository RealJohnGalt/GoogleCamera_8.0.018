.class public final synthetic Lkoj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkon;

.field public final b:Z


# direct methods
.method public constructor <init>(Lkon;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkoj;->a:Lkon;

    iput-boolean p2, p0, Lkoj;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkoj;->a:Lkon;

    iget-boolean v1, p0, Lkoj;->b:Z

    iget-object v2, v0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result v2

    if-eq v2, v1, :cond_0

    iget-object v0, v0, Lkon;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    :cond_0
    return-void
.end method