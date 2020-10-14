.class public final synthetic Lcst;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcst;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iput p2, p0, Lcst;->b:F

    iput p3, p0, Lcst;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcst;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v1, p0, Lcst;->b:F

    iget v2, p0, Lcst;->c:F

    iget-object v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvq;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcvq;->g:Z

    iput v2, v0, Lcvq;->h:F

    iput v1, v0, Lcvq;->i:F

    iget v3, v0, Lcvq;->j:F

    invoke-static {v3, v2}, Lcwc;->a(FF)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v0, Lcvq;->k:F

    invoke-static {v3, v1}, Lcwc;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v3, v0, Lcvq;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->invalidate()V

    iput v1, v0, Lcvq;->k:F

    iput v2, v0, Lcvq;->j:F

    return-void
.end method
