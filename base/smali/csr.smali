.class public final Lcsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwu;


# instance fields
.field public final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsr;->b:Z

    iput-object p1, p0, Lcsr;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsr;->b:Z

    return-void
.end method

.method public final a(Lnby;)V
    .locals 1

    iget-object v0, p0, Lcsr;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget p1, p1, Lnby;->e:I

    int-to-float p1, p1

    iput p1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsr;->b:Z

    iget-object v0, p0, Lcsr;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcsu;

    invoke-direct {v1, v0}, Lcsu;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcsv;

    invoke-direct {v1, v0}, Lcsv;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
