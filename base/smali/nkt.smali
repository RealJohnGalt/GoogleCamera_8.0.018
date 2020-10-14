.class public final synthetic Lnkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnky;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lnky;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkt;->a:Lnky;

    iput-boolean p2, p0, Lnkt;->b:Z

    iput-boolean p3, p0, Lnkt;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnkt;->a:Lnky;

    iget-boolean v1, p0, Lnkt;->b:Z

    iget-boolean v2, p0, Lnkt;->c:Z

    :try_start_0
    iget-object v3, v0, Lnky;->c:Lnko;

    invoke-static {}, Lnie;->d()Lnid;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v6, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v4, v1}, Lnid;->b(I)V

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {v4, v6}, Lnid;->a(I)V

    invoke-virtual {v4, v5}, Lnid;->c(I)V

    invoke-virtual {v4}, Lnid;->a()Lnie;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnko;->a(Lnie;)V
    :try_end_0
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, v0, Lnky;->b:Lncr;

    const-string v2, "Interrupted when calling trigger3A."

    :goto_2
    invoke-interface {v0, v2, v1}, Lncr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Lnky;->b:Lncr;

    const-string v2, "FrameServer was closed when calling trigger3A."

    goto :goto_2
.end method
