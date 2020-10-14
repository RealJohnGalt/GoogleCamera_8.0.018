.class public final synthetic Ljip;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljip;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ljip;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljkt;->q:Ljkt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {p1, v0, v1}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    return-void
.end method
