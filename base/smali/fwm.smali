.class public final synthetic Lfwm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqwl;

.field public final b:Lqxb;

.field public final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lqwl;Lqxb;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwm;->a:Lqwl;

    iput-object p2, p0, Lfwm;->b:Lqxb;

    iput-object p3, p0, Lfwm;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfwm;->a:Lqwl;

    iget-object v1, p0, Lfwm;->b:Lqxb;

    iget-object v2, p0, Lfwm;->c:Landroid/media/MediaFormat;

    invoke-interface {v0}, Lqwl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lqxb;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
