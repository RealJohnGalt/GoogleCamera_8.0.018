.class public final Ldha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhg;


# instance fields
.field public final a:Ldgw;

.field public final b:Lmvp;

.field public final c:Lmvp;

.field public final d:Lnca;

.field public final e:Lnca;

.field public final f:Lncr;

.field public final g:Ldhc;

.field public final h:Lnch;

.field public final i:Lnch;

.field public j:Z

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldgw;Ldhc;Lmwh;Lncq;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldha;->k:Ljava/lang/Object;

    iput-object p1, p0, Ldha;->a:Ldgw;

    iput-object p2, p0, Ldha;->g:Ldhc;

    iput-object p3, p0, Ldha;->b:Lmvp;

    const/4 p1, 0x2

    new-array p1, p1, [Lmvp;

    iget-object v0, p2, Ldhc;->c:Lmvp;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Ldhc;->d:Lmvp;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lmwc;->b([Lmvp;)Lmvp;

    move-result-object p1

    iput-object p1, p0, Ldha;->c:Lmvp;

    const-string p2, "ElmyraConnH"

    invoke-interface {p4, p2}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p2

    iput-object p2, p0, Ldha;->f:Lncr;

    const-string p4, "ElmyraConnectionHandler created."

    invoke-interface {p2, p4}, Lncr;->d(Ljava/lang/String;)V

    new-instance p2, Ldgy;

    invoke-direct {p2, p0}, Ldgy;-><init>(Ldha;)V

    iput-object p2, p0, Ldha;->h:Lnch;

    new-instance p4, Ldgz;

    invoke-direct {p4, p0, p3}, Ldgz;-><init>(Ldha;Lmwh;)V

    iput-object p4, p0, Ldha;->i:Lnch;

    invoke-interface {p3, p2, p5}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p2

    iput-object p2, p0, Ldha;->d:Lnca;

    invoke-interface {p1, p4, p5}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iput-object p1, p0, Ldha;->e:Lnca;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Ldha;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldha;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldha;->f:Lncr;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ldha;->a:Ldgw;

    iget-object v2, v1, Ldgw;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Ldgw;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Ldgw;->a:Landroid/content/Context;

    iget-object v4, v1, Ldgw;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Ldgw;->f:Z

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ldha;->a:Ldgw;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldgw;->a(Ldgv;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldha;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldha;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldha;->h:Lnch;

    iget-object v2, p0, Ldha;->b:Lmvp;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhg;

    invoke-interface {v1, v2}, Lnch;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Llhg;)V
    .locals 6

    iget-object v0, p0, Ldha;->f:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApplicationMode is now: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lncr;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ldha;->g:Ldhc;

    invoke-virtual {p1}, Ldhc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ldhc;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldha;->c()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ldha;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Ldha;->j:Z

    if-eqz v0, :cond_2

    monitor-exit p1

    return-void

    :cond_2
    iget-object v0, p0, Ldha;->f:Lncr;

    const-string v1, "ElmyraClient binding to service."

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldha;->a:Ldgw;

    iget-object v1, v0, Ldgw;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Ldgw;->g:Lpvu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    :try_start_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.systemui"

    const-string v5, "com.google.android.systemui.elmyra.ElmyraServiceProxy"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Ldgw;->a:Landroid/content/Context;

    iget-object v4, v0, Ldgw;->c:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iput-boolean v5, v0, Ldgw;->f:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "ElmyraClient"

    const/4 v3, 0x0

    sget-object v3, Lbcu;->uoVLikRhORzn:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ldha;->a:Ldgw;

    iget-object v1, p0, Ldha;->g:Ldhc;

    invoke-virtual {v0, v1}, Ldgw;->a(Ldgv;)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldha;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldha;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Ldha;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldha;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldha;->j:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldha;->d:Lnca;

    invoke-interface {v1}, Lnca;->close()V

    iget-object v1, p0, Ldha;->e:Lnca;

    invoke-interface {v1}, Lnca;->close()V

    invoke-virtual {p0}, Ldha;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldha;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
