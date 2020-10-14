.class public final Lbgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lcqo;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Ldhw;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcqd;

.field public final f:Ldgd;


# direct methods
.method public constructor <init>(Ldgd;Lcqo;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lcqd;Ldhw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgl;->f:Ldgd;

    iput-object p2, p0, Lbgl;->a:Lcqo;

    iput-object p3, p0, Lbgl;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p4, p0, Lbgl;->e:Lcqd;

    iput-object p5, p0, Lbgl;->c:Ldhw;

    iput-object p6, p0, Lbgl;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 4

    iget-object v0, p0, Lbgl;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljkt;->e:Ljkt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljle;

    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    iget-object v0, p0, Lbgl;->f:Ldgd;

    invoke-virtual {v0}, Ldgd;->a()Lqwl;

    move-result-object v0

    new-instance v1, Lbgi;

    invoke-direct {v1, p0}, Lbgi;-><init>(Lbgl;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lbgj;->a:Lqvc;

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2, v3}, Lqua;->a(Lqwl;Ljava/lang/Class;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
