.class public final Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final b:Lbgp;


# direct methods
.method public constructor <init>(Lbgp;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhc;->b:Lbgp;

    iput-object p2, p0, Lbhc;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 3

    iget-object v0, p0, Lbhc;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljkt;->c:Ljkt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljle;

    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    iget-object v0, p0, Lbhc;->b:Lbgp;

    invoke-interface {v0}, Lbgp;->c()Lqwl;

    move-result-object v0

    new-instance v1, Lbhb;

    invoke-direct {v1, p0}, Lbhb;-><init>(Lbhc;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
