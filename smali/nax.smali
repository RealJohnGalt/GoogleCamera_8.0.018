.class public final synthetic Lnax;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lnay;


# direct methods
.method public constructor <init>(Lnay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnax;->a:Lnay;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 5

    iget-object v0, p0, Lnax;->a:Lnay;

    iget-object v1, v0, Lnay;->b:Lmyw;

    invoke-interface {v1}, Lmyw;->b()V

    iget-object v1, v0, Lnay;->g:Lmyx;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lnay;->b:Lmyw;

    check-cast v2, Lnak;

    iget-object v2, v2, Lnak;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lnay;->d:Lmza;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lmza;->close()V

    :cond_1
    iget-object v1, v0, Lnay;->e:Lmzd;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmzd;->close()V

    :cond_2
    iget-object v1, v0, Lnay;->f:Lmyv;

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    move-object v3, v1

    check-cast v3, Lnaa;

    iget-object v3, v3, Lnaa;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v1

    check-cast v4, Lnaa;

    iget v4, v4, Lnaa;->l:I

    if-ne v4, v2, :cond_3

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_3
    move-object v4, v1

    check-cast v4, Lnaa;

    iget-object v4, v4, Lnaa;->h:Lnca;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lnca;->close()V

    :cond_4
    move-object v4, v1

    check-cast v4, Lnaa;

    iget-object v4, v4, Lnaa;->d:Lqwm;

    invoke-interface {v4}, Lqwm;->shutdown()V

    check-cast v1, Lnaa;

    iput v2, v1, Lnaa;->l:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_1
    iget-object v1, v0, Lnay;->b:Lmyw;

    invoke-interface {v1}, Lmyw;->close()V

    iget-object v1, v0, Lnay;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput v2, v0, Lnay;->i:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lqwi;->a:Lqwl;

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
