.class public final synthetic Lgnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgnz;

.field public final b:Lnyd;


# direct methods
.method public constructor <init>(Lgnz;Lnyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnx;->a:Lgnz;

    iput-object p2, p0, Lgnx;->b:Lnyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgnx;->a:Lgnz;

    iget-object v1, p0, Lgnx;->b:Lnyd;

    iget-object v2, v0, Lgnz;->a:Lgoa;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgnz;->a:Lgoa;

    iget-object v3, v3, Lgoa;->e:Lncr;

    invoke-interface {v1}, Lnyd;->f()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DBG writing image "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lncr;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lgnz;->a:Lgoa;

    iget-boolean v4, v3, Lgoa;->g:Z

    if-eqz v4, :cond_0

    iget-object v0, v3, Lgoa;->e:Lncr;

    invoke-interface {v1}, Lnyd;->f()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x42

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Image sink closed but still received frame at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Lnyd;->close()V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v3, Lgoa;->f:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, v0, Lgnz;->a:Lgoa;

    invoke-virtual {v0}, Lgoa;->a()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
