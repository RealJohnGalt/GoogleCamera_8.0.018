.class public final Lhcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field public final a:Lhcz;

.field public final b:Lpxt;

.field public final c:Lpxt;

.field public final d:Lpxt;

.field public final e:Lgtd;

.field public final f:Lpxt;

.field public final g:Z

.field public final h:Z

.field public final i:Lncr;


# direct methods
.method public constructor <init>(Lhcz;Lpxt;Lgtd;Lpxt;Lpxt;Lpxt;ZZLncq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->a:Lhcz;

    iput-object p2, p0, Lhcp;->b:Lpxt;

    iput-object p3, p0, Lhcp;->e:Lgtd;

    iput-object p4, p0, Lhcp;->f:Lpxt;

    iput-object p5, p0, Lhcp;->c:Lpxt;

    iput-object p6, p0, Lhcp;->d:Lpxt;

    iput-boolean p7, p0, Lhcp;->g:Z

    iput-boolean p8, p0, Lhcp;->h:Z

    const-string p1, "MicrovideoCapCmd"

    invoke-interface {p9, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lhcp;->i:Lncr;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcp;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 9

    iget-object v0, p0, Lhcp;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcp;->f:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    iget-object v0, v0, Ligw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-boolean v0, p0, Lhcp;->g:Z

    xor-int/2addr v0, v1

    iget-object v1, p2, Lhcf;->a:Lgqd;

    iget-boolean v1, v1, Lgqd;->i:Z

    iget-object v2, p0, Lhcp;->i:Lncr;

    iget-object v3, p0, Lhcp;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    iget-object v4, p0, Lhcp;->a:Lhcz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    sget-object v5, Lmby;->DaWuEudC:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " primaryCommand="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lncr;->d(Ljava/lang/String;)V

    iget-object v2, p2, Lhcf;->b:Liqb;

    instance-of v3, v2, Lioj;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lioj;

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v3, Lpxd;->a:Lpxd;

    :goto_0
    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lhcp;->i:Lncr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x21

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Capture session not a Photo one: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lncr;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lhcp;->c:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-nez v0, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p2, Lhcf;->a:Lgqd;

    iget v4, v4, Lgqd;->a:I

    iget-object v6, p0, Lhcp;->e:Lgtd;

    invoke-static {v4, v6}, Lbhk;->a(ILnsr;)I

    move-result v4

    iget-object v6, p0, Lhcp;->d:Lpxt;

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Lhcp;->d:Lpxt;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgaa;

    iget-object v6, p2, Lhcf;->b:Liqb;

    invoke-interface {v6}, Liqb;->h()J

    move-result-wide v6

    iget-object v8, p2, Lhcf;->b:Liqb;

    invoke-interface {v8}, Liqb;->c()Liqr;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lgaa;->a(JLiqr;)Lfzz;

    move-result-object v5

    goto :goto_1

    :cond_4
    nop

    :goto_1
    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lioj;

    iget-object v6, p0, Lhcp;->c:Lpxt;

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsj;

    iget-boolean v7, p0, Lhcp;->h:Z

    if-eqz v5, :cond_5

    iget-object v8, v5, Lfzz;->a:Lqxb;

    goto :goto_2

    :cond_5
    sget-object v8, Lpxd;->a:Lpxd;

    invoke-static {v8}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v8

    :goto_2
    invoke-interface {v6, v2, v4, v7, v8}, Lfsj;->a(Liqb;IZLqwl;)Lfsi;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iput-object v2, v3, Lioj;->x:Lpxt;

    goto :goto_3

    :cond_6
    nop

    :goto_3
    if-nez v0, :cond_7

    if-nez v1, :cond_7

    iget-object v0, p0, Lhcp;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhcp;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcz;

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhcy;Lhcf;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lhcp;->a:Lhcz;

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhcy;Lhcf;)V

    :goto_4
    if-eqz v5, :cond_9

    iget-object p1, v5, Lfzz;->f:Lgaa;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, v5, Lfzz;->c:Z

    if-nez p2, :cond_8

    iget-object p2, v5, Lfzz;->a:Lqxb;

    sget-object v0, Lpxd;->a:Lpxd;

    invoke-virtual {p2, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_8
    iget-object p2, v5, Lfzz;->b:Lnca;

    invoke-interface {p2}, Lnca;->close()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_9
    return-void
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhcp;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->b()Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lpxw;->b(Ljava/lang/Object;)Lpxs;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpxs;->a:Z

    iget-object v1, p0, Lhcp;->a:Lhcz;

    const-string v2, "primaryCommand"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lhcp;->b:Lpxt;

    invoke-virtual {v1}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lpxs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpxs;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
