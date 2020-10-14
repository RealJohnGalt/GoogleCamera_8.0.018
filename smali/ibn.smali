.class public final Libn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbgp;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Libn;->a:Lbgp;

    iput-object p1, p0, Libn;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Libn;->a:Lbgp;

    invoke-interface {v0}, Lbgp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Libn;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->k(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Libn;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lpcj;->b:Lpcj;

    iget-object v1, p0, Libn;->b:Landroid/app/Activity;

    invoke-static {}, Lpiv;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lpcj;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lpcj;->h:J

    iget-object v0, v0, Lpcj;->j:Lpci;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpci;->e:Z

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lpcj;->a:Lqhu;

    invoke-virtual {v1}, Lqhq;->d()Lqij;

    move-result-object v1

    check-cast v1, Lqhs;

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0xda

    const-string v2, "com/google/android/libraries/performance/primes/metrics/startup/StartupMeasure"

    const-string v3, "onAppInteractive"

    const-string v4, "StartupMeasure.java"

    invoke-interface {v1, v2, v3, v0, v4}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "Failed to report App usable time."

    invoke-interface {v1, v0}, Lqhs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
