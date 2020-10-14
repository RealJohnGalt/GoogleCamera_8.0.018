.class public final synthetic Lbyg;
.super Ljava/lang/Object;

# interfaces
.implements Ljoa;


# instance fields
.field public final a:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyg;->a:Lbyn;

    return-void
.end method


# virtual methods
.method public final a(Ljoc;)V
    .locals 8

    iget-object v0, p0, Lbyg;->a:Lbyn;

    invoke-virtual {p1}, Ljoc;->a()Z

    move-result v1

    iget-object v2, v0, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lbyn;->a:Ljava/lang/String;

    iget-wide v4, p1, Ljoc;->b:J

    iget-wide v6, p1, Ljoc;->d:J

    sub-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "storageBytesRemaining = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    if-nez v1, :cond_1

    sget-object v3, Lbyn;->a:Ljava/lang/String;

    iget-wide v4, p1, Ljoc;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Stopping recording due to low storage. Remaining bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Lbyn;->A:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lbyn;->b(Z)V

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbyn;->q:Lcwn;

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbyn;->u:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnw;

    invoke-virtual {v1, p1}, Ljnw;->a(Ljoc;)V

    iget-object v0, v0, Lbyn;->v:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnl;

    invoke-virtual {v0, p1}, Ljnl;->a(Ljoc;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
