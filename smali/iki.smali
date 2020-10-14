.class public final Liki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;
.implements Lfiq;
.implements Lfit;


# instance fields
.field public final a:Lncr;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lbhf;

.field public e:Z

.field public final f:Landroid/content/BroadcastReceiver;

.field public final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhf;Lncq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liki;->b:Z

    new-instance v1, Likg;

    invoke-direct {v1, p0}, Likg;-><init>(Liki;)V

    iput-object v1, p0, Liki;->f:Landroid/content/BroadcastReceiver;

    new-instance v1, Likh;

    invoke-direct {v1, p0}, Likh;-><init>(Liki;)V

    iput-object v1, p0, Liki;->g:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Liki;->c:Landroid/content/Context;

    iput-object p2, p0, Liki;->d:Lbhf;

    const-string p1, "ActivityCloseSec"

    invoke-interface {p3, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Liki;->a:Lncr;

    iput-boolean v0, p0, Liki;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Liki;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Liki;->a:Lncr;

    const-string v1, "Detaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Liki;->c:Landroid/content/Context;

    iget-object v1, p0, Liki;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Liki;->a:Lncr;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver screenOffReceiver fail"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Lncr;->d(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    iget-object v0, p0, Liki;->c:Landroid/content/Context;

    iget-object v1, p0, Liki;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, p0, Liki;->a:Lncr;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unregisterReceiver userUnlockReceiver fail"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v0}, Lncr;->d(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Liki;->e:Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Liki;->a()V

    iget-object v0, p0, Liki;->d:Lbhf;

    invoke-virtual {v0, p1}, Lbhf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final ap()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liki;->b:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liki;->b:Z

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Liki;->a()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-boolean v0, p0, Liki;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Liki;->a:Lncr;

    const-string v1, "Attaching secure activity shutdown receivers."

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liki;->c:Landroid/content/Context;

    iget-object v2, p0, Liki;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v1, 0x0

    sget-object v1, Lgdo;->VefC:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Liki;->c:Landroid/content/Context;

    iget-object v2, p0, Liki;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Liki;->e:Z

    :cond_0
    return-void
.end method
