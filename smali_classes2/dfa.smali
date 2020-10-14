.class public final Ldfa;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final synthetic a:Ldfe;


# direct methods
.method public constructor <init>(Ldfe;)V
    .locals 0

    iput-object p1, p0, Ldfa;->a:Ldfe;

    const-string p1, "SystemHealth"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    invoke-static {}, Ldfa;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfa;->a:Ldfe;

    sget-object v1, Ldfe;->a:Ljava/lang/String;

    iget-object v0, v0, Ldfe;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ldfa;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
