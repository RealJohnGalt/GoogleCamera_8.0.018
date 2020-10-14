.class public final synthetic Lfwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfwj;


# direct methods
.method public constructor <init>(Lfwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwf;->a:Lfwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfwf;->a:Lfwj;

    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lfwj;->b:Lfvb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfvb;->b(Z)V

    iget-object v1, v0, Lfwj;->c:Landroid/os/Handler;

    new-instance v2, Lfwg;

    invoke-direct {v2, v0}, Lfwg;-><init>(Lfwj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
