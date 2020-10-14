.class public abstract Ljr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic c:Ljw;


# direct methods
.method public constructor <init>(Ljw;)V
    .locals 0

    iput-object p1, p0, Ljr;->c:Ljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Landroid/content/IntentFilter;
.end method

.method final c()V
    .locals 3

    invoke-virtual {p0}, Ljr;->d()V

    invoke-virtual {p0}, Ljr;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljr;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Ljq;

    invoke-direct {v1, p0}, Ljq;-><init>(Ljr;)V

    iput-object v1, p0, Ljr;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Ljr;->c:Ljw;

    iget-object v1, v1, Ljw;->g:Landroid/content/Context;

    iget-object v2, p0, Ljr;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Ljr;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ljr;->c:Ljw;

    iget-object v1, v1, Ljw;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljr;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
