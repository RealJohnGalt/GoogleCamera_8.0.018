.class public final synthetic Lfwg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfwj;


# direct methods
.method public constructor <init>(Lfwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwg;->a:Lfwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfwg;->a:Lfwj;

    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfwj;->a:Lfwi;

    invoke-interface {v1}, Lfwi;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfwj;->d:Z

    iget-object v1, v0, Lfwj;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lfwj;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method
