.class public final Lgal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgax;


# instance fields
.field public final a:Lgaj;

.field public b:Z

.field public c:Lpxt;

.field public d:Z

.field public e:Lpxt;

.field public f:J

.field public final synthetic g:Lgam;

.field public final h:Lgax;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lgaw;


# direct methods
.method public constructor <init>(Lgam;Lgax;)V
    .locals 2

    iput-object p1, p0, Lgal;->g:Lgam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgaj;

    invoke-direct {p1, p0}, Lgaj;-><init>(Lgal;)V

    iput-object p1, p0, Lgal;->a:Lgaj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgal;->i:Z

    iput-boolean p1, p0, Lgal;->b:Z

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lgal;->c:Lpxt;

    iput-boolean p1, p0, Lgal;->d:Z

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lgal;->e:Lpxt;

    iput-boolean p1, p0, Lgal;->j:Z

    iput-boolean p1, p0, Lgal;->k:Z

    iput-boolean p1, p0, Lgal;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgal;->m:J

    iput-wide v0, p0, Lgal;->f:J

    iput-object p2, p0, Lgal;->h:Lgax;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgal;->i:Z

    invoke-virtual {p0}, Lgal;->c()V

    iget-wide v0, p0, Lgal;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgaw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgal;->n:Lgaw;

    iget-object p1, p0, Lgal;->a:Lgaj;

    iget-object p1, p1, Lgaj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgal;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgal;->g:Lgam;

    iget-object v0, v0, Lgam;->a:Lncr;

    const-string v1, "Ending still pending microvideo sessions"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgal;->l:Z

    invoke-virtual {p0}, Lgal;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgal;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgal;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgal;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgal;->h:Lgax;

    invoke-interface {v0}, Lgax;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lgal;->m:J

    iget-object v0, p0, Lgal;->g:Lgam;

    iget-object v0, v0, Lgam;->a:Lncr;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start timestamp from underlying trimmer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->b(Ljava/lang/String;)V

    iput-boolean v1, p0, Lgal;->j:Z

    :cond_0
    iget-boolean v0, p0, Lgal;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgal;->n:Lgaw;

    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lgal;->j:Z

    if-nez v3, :cond_1

    iget-object v0, p0, Lgal;->g:Lgam;

    iget-object v0, v0, Lgam;->a:Lncr;

    const-string v3, "... canceling since no start timestamp was requested"

    invoke-interface {v0, v3}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgal;->n:Lgaw;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lgae;->b:Lgae;

    invoke-interface {v0, v3}, Lgaw;->a(Lgae;)V

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lgal;->m:J

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    sget-object v5, Lgbb;->j:Lgbb;

    invoke-interface {v0, v3, v4, v5}, Lgaw;->a(JLgbb;)V

    iget-object v0, p0, Lgal;->g:Lgam;

    iget-object v0, v0, Lgam;->a:Lncr;

    const-string v3, "... ending max length later"

    invoke-interface {v0, v3}, Lncr;->b(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, Lgal;->n:Lgaw;

    iget-object v0, p0, Lgal;->a:Lgaj;

    invoke-virtual {v0}, Lgaj;->a()V

    :cond_2
    iget-object v0, p0, Lgal;->n:Lgaw;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgal;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgal;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgal;->g:Lgam;

    iget-object v0, v0, Lgam;->a:Lncr;

    const-string v3, "Asking delegate muxer for trimming decision"

    invoke-interface {v0, v3}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgal;->h:Lgax;

    new-instance v3, Lgak;

    invoke-direct {v3, p0}, Lgak;-><init>(Lgal;)V

    invoke-interface {v0, v3}, Lgax;->a(Lgaw;)V

    iput-boolean v1, p0, Lgal;->k:Z

    :cond_3
    iget-boolean v0, p0, Lgal;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgal;->n:Lgaw;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgal;->l:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lgal;->g:Lgam;

    iget-object v0, v0, Lgam;->a:Lncr;

    iget-wide v3, p0, Lgal;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ending normally at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgal;->n:Lgaw;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lgal;->f:J

    iget-object v5, p0, Lgal;->c:Lpxt;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgbb;

    invoke-interface {v0, v3, v4, v5}, Lgaw;->a(JLgbb;)V

    iput-object v2, p0, Lgal;->n:Lgaw;

    iget-object v0, p0, Lgal;->a:Lgaj;

    invoke-virtual {v0}, Lgaj;->a()V

    iget-object v0, p0, Lgal;->g:Lgam;

    iget-object v0, v0, Lgam;->a:Lncr;

    const-string v3, "Ended normally."

    invoke-interface {v0, v3}, Lncr;->b(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lgal;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgal;->n:Lgaw;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lgal;->l:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lgal;->n:Lgaw;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lgal;->e:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgae;

    invoke-interface {v0, v1}, Lgaw;->a(Lgae;)V

    iput-object v2, p0, Lgal;->n:Lgaw;

    iget-object v0, p0, Lgal;->a:Lgaj;

    invoke-virtual {v0}, Lgaj;->a()V

    iget-object v0, p0, Lgal;->g:Lgam;

    iget-object v0, v0, Lgam;->a:Lncr;

    const-string v1, "Cancelled normally."

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
