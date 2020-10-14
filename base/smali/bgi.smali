.class public final synthetic Lbgi;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lbgl;


# direct methods
.method public constructor <init>(Lbgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgi;->a:Lbgl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbgi;->a:Lbgl;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lbgl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lbgk;

    invoke-direct {v2, v0, p1}, Lbgk;-><init>(Lbgl;Ljava/lang/Boolean;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lbgl;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljkt;->f:Ljkt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljle;

    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    return-object p1
.end method
