.class public final Lkgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Landroid/os/Vibrator;

.field public final synthetic b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final synthetic c:Lkgn;


# direct methods
.method public constructor <init>(Lkgn;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    iput-object p1, p0, Lkgl;->c:Lkgn;

    iput-object p2, p0, Lkgl;->a:Landroid/os/Vibrator;

    iput-object p3, p0, Lkgl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object p1, p0, Lkgl;->c:Lkgn;

    iget-object p1, p1, Lkgn;->a:Lfkk;

    invoke-interface {p1}, Lfkk;->n()V

    iget-object p1, p0, Lkgl;->a:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkgl;->a:Landroid/os/Vibrator;

    sget-object v0, Lkgn;->b:[J

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_0
    iget-object p1, p0, Lkgl;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void
.end method
