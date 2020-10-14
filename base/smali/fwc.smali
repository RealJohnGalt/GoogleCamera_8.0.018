.class public final synthetic Lfwc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfwj;


# direct methods
.method public constructor <init>(Lfwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwc;->a:Lfwj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfwc;->a:Lfwj;

    iget-boolean v1, v0, Lfwj;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lfwj;->c()V

    return-void

    :cond_0
    const-string v1, "VideoTrackSampler"

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfwj;->i:Z

    invoke-virtual {v0}, Lfwj;->b()V

    return-void
.end method
