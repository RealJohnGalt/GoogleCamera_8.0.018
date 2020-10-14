.class public final synthetic Lnkw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnky;

.field public final b:Lnhb;

.field public final c:Lnie;


# direct methods
.method public constructor <init>(Lnky;Lnhb;Lnie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkw;->a:Lnky;

    iput-object p2, p0, Lnkw;->b:Lnhb;

    iput-object p3, p0, Lnkw;->c:Lnie;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnkw;->a:Lnky;

    iget-object v1, p0, Lnkw;->b:Lnhb;

    iget-object v2, p0, Lnkw;->c:Lnie;

    :try_start_0
    iget-object v3, v0, Lnky;->c:Lnko;

    invoke-virtual {v3, v1, v2}, Lnko;->a(Lnhb;Lnie;)V
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

    :goto_0
    invoke-interface {v0, v2, v1}, Lncr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Lnky;->b:Lncr;

    const-string v2, "FrameServer was closed when calling trigger3A."

    goto :goto_0
.end method
