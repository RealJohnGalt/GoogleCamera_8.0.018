.class public final synthetic Lbmj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Lbmq;


# direct methods
.method public constructor <init>(Lbmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmj;->a:Lbmq;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    iget-object p1, p0, Lbmj;->a:Lbmq;

    iget-object p2, p1, Lbmq;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljkt;->m:Ljkt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {p2, v0, v1}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    iget-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lndg;

    invoke-interface {v0}, Lndg;->a()V

    sget-object v0, Lndg;->b:Lndg;

    iput-object v0, p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lndg;

    iget-object p1, p1, Lbmq;->i:Lqxb;

    sget-object p2, Lbpp;->a:Lbpp;

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
