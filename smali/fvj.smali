.class public final synthetic Lfvj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfvu;


# direct methods
.method public constructor <init>(Lfvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvj;->a:Lfvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfvj;->a:Lfvu;

    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lfvu;->b:Lfsm;

    invoke-interface {v2}, Lfsm;->c()V

    iget-object v2, v0, Lfvu;->f:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfvu;->f:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuj;

    invoke-interface {v2, v0}, Lfuj;->b(Lfui;)V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfvu;->h:Z

    iget-object v2, v0, Lfvu;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    iget-object v2, v0, Lfvu;->o:Lfwt;

    invoke-virtual {v2}, Lfwt;->close()V

    iget-object v2, v0, Lfvu;->p:Loof;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Looo;->close()V

    :cond_1
    iget-object v2, v0, Lfvu;->q:Lopl;

    invoke-virtual {v2}, Lopl;->close()V

    iget-object v2, v0, Lfvu;->r:Loql;

    invoke-virtual {v2}, Loql;->close()V

    iget-object v2, v0, Lfvu;->n:Loog;

    invoke-interface {v2}, Loog;->close()V

    iget-object v2, v0, Lfvu;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Lfvu;->c:Lfwi;

    invoke-interface {v0}, Lfwi;->a()V

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method
