.class public final synthetic Lcsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsv;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsv;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvq;

    iget-boolean v1, v0, Lcvq;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcvq;->g:Z

    if-eqz v1, :cond_0

    const v1, 0x4116cbe4

    iput v1, v0, Lcvq;->j:F

    iput v1, v0, Lcvq;->k:F

    iput-boolean v2, v0, Lcvq;->l:Z

    iget-object v0, v0, Lcvq;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    :cond_0
    return-void
.end method
