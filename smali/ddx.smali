.class public final synthetic Lddx;
.super Ljava/lang/Object;

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lqwl;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Lcwn;

.field public final d:Lddv;

.field public final e:Lpxt;


# direct methods
.method public constructor <init>(Lqwl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcwn;Lddv;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddx;->a:Lqwl;

    iput-object p2, p0, Lddx;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p3, p0, Lddx;->c:Lcwn;

    iput-object p4, p0, Lddx;->d:Lddv;

    iput-object p5, p0, Lddx;->e:Lpxt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lddx;->a:Lqwl;

    iget-object v1, p0, Lddx;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v2, p0, Lddx;->c:Lcwn;

    iget-object v3, p0, Lddx;->d:Lddv;

    iget-object v4, p0, Lddx;->e:Lpxt;

    new-instance v5, Lddy;

    invoke-direct {v5, v1, v2, v3, v4}, Lddy;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcwn;Lddv;Lpxt;)V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-interface {v0, v5, v1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
