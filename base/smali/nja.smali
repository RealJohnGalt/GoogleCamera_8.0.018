.class public final synthetic Lnja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnjb;


# direct methods
.method public constructor <init>(Lnjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnja;->a:Lnjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lnja;->a:Lnjb;

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lnjb;->c:Lnhb;

    iget-boolean v2, v0, Lnjb;->e:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lnjb;->d:Z

    iput-boolean v3, v0, Lnjb;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v4, v0, Lnjb;->a:Lnko;

    monitor-enter v4
    :try_end_1
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v5, v4, Lnko;->c:Lniw;

    iget-object v6, v4, Lnko;->a:Lnnt;

    invoke-virtual {v5, v1, v6}, Lniw;->a(Lnhb;Lnhb;)Lnhb;

    move-result-object v1

    iget-object v5, v4, Lnko;->a:Lnnt;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v4

    goto/16 :goto_4

    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v5, v4, Lnko;->b:Lnmm;

    invoke-virtual {v5}, Lnmm;->a()Lnmj;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5, v1}, Lnmj;->b(Lnhb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Lnmj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Lngd; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object v1

    iget-object v5, v4, Lnko;->a:Lnnt;

    iget-object v6, v5, Lnnt;->a:Ljava/lang/Boolean;

    iput-object v6, v1, Lnns;->f:Ljava/lang/Boolean;

    iget-object v6, v5, Lnnt;->b:Ljava/lang/Boolean;

    iput-object v6, v1, Lnns;->g:Ljava/lang/Boolean;

    iget-object v5, v5, Lnnt;->c:Ljava/lang/Boolean;

    iput-object v5, v1, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lnns;->b()Lnnt;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnko;->a(Lnnt;)V

    monitor-exit v4

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catch Lngd; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_1
    move-exception v6

    :try_start_9
    invoke-virtual {v5}, Lnmj;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_a
    invoke-static {v6, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v5

    :try_start_b
    monitor-enter v4
    :try_end_b
    .catch Lngd; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-static {v1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object v1

    iget-object v6, v4, Lnko;->a:Lnnt;

    iget-object v7, v6, Lnnt;->a:Ljava/lang/Boolean;

    iput-object v7, v1, Lnns;->f:Ljava/lang/Boolean;

    iget-object v7, v6, Lnnt;->b:Ljava/lang/Boolean;

    iput-object v7, v1, Lnns;->g:Ljava/lang/Boolean;

    iget-object v6, v6, Lnnt;->c:Ljava/lang/Boolean;

    iput-object v6, v1, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lnns;->b()Lnnt;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnko;->a(Lnnt;)V

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    throw v5
    :try_end_d
    .catch Lngd; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    :catchall_4
    move-exception v1

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v1
    :try_end_f
    .catch Lngd; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0

    :catchall_5
    move-exception v1

    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v1

    :cond_1
    iget-object v4, v0, Lnjb;->a:Lnko;

    monitor-enter v4
    :try_end_11
    .catch Lngd; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    iget-object v5, v4, Lnko;->c:Lniw;

    iget-object v6, v4, Lnko;->a:Lnnt;

    invoke-virtual {v5, v1, v6}, Lniw;->a(Lnhb;Lnhb;)Lnhb;

    move-result-object v1

    iget-object v5, v4, Lnko;->a:Lnnt;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v4

    goto/16 :goto_4

    :cond_2
    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    iget-object v5, v4, Lnko;->b:Lnmm;

    invoke-virtual {v5}, Lnmm;->a()Lnmj;

    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    const/4 v6, 0x1

    :try_start_14
    invoke-virtual {v5, v1, v6}, Lnmj;->a(Lnhb;Z)Lqwl;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v5}, Lnmj;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    monitor-enter v4
    :try_end_16
    .catch Lngd; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_0

    :try_start_17
    invoke-static {v1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object v5

    iget-object v6, v4, Lnko;->a:Lnnt;

    invoke-static {v6, v1}, Lnko;->b(Lnnt;Lnhb;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lnns;->f:Ljava/lang/Boolean;

    iget-object v6, v4, Lnko;->a:Lnnt;

    invoke-static {v6, v1}, Lnko;->a(Lnnt;Lnhb;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lnns;->g:Ljava/lang/Boolean;

    iget-object v6, v4, Lnko;->a:Lnnt;

    invoke-static {v6, v1}, Lnko;->c(Lnnt;Lnhb;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lnns;->b()Lnnt;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnko;->a(Lnnt;)V

    monitor-exit v4

    goto :goto_4

    :catchall_6
    move-exception v1

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    throw v1
    :try_end_18
    .catch Lngd; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0

    :catchall_7
    move-exception v6

    :try_start_19
    invoke-virtual {v5}, Lnmj;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_2

    :catchall_8
    move-exception v5

    :try_start_1a
    invoke-static {v6, v5}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v5

    :try_start_1b
    monitor-enter v4
    :try_end_1b
    .catch Lngd; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_0

    :try_start_1c
    invoke-static {v1}, Lnns;->a(Lnhb;)Lnns;

    move-result-object v6

    iget-object v7, v4, Lnko;->a:Lnnt;

    invoke-static {v7, v1}, Lnko;->b(Lnnt;Lnhb;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lnns;->f:Ljava/lang/Boolean;

    iget-object v7, v4, Lnko;->a:Lnnt;

    invoke-static {v7, v1}, Lnko;->a(Lnnt;Lnhb;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lnns;->g:Ljava/lang/Boolean;

    iget-object v7, v4, Lnko;->a:Lnnt;

    invoke-static {v7, v1}, Lnko;->c(Lnnt;Lnhb;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lnns;->h:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lnns;->b()Lnnt;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnko;->a(Lnnt;)V

    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :try_start_1d
    throw v5
    :try_end_1d
    .catch Lngd; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_0

    :catchall_a
    move-exception v1

    :try_start_1e
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :try_start_1f
    throw v1
    :try_end_1f
    .catch Lngd; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_0

    :catchall_b
    move-exception v1

    :try_start_20
    monitor-exit v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :try_start_21
    throw v1
    :try_end_21
    .catch Lngd; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    iget-object v4, v0, Lnjb;->b:Lncr;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Interrupted when updating 3a with locksRetained="

    goto :goto_3

    :catch_1
    move-exception v1

    iget-object v4, v0, Lnjb;->b:Lncr;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "FrameServer was closed when updating 3a with locksRetained="

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lncr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    monitor-enter v0

    :try_start_22
    iget-boolean v1, v0, Lnjb;->d:Z

    if-nez v1, :cond_3

    iput-boolean v3, v0, Lnjb;->f:Z

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    goto/16 :goto_0

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    throw v1

    :catchall_d
    move-exception v1

    :try_start_23
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
