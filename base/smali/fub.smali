.class public final Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaw;


# instance fields
.field public final a:Lfuv;

.field public b:Lqfj;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public f:Z

.field public final synthetic g:Lfuc;

.field public h:Lfuf;

.field public i:Lfuf;

.field public j:Lfuf;


# direct methods
.method public constructor <init>(Lfuc;Lfuv;Lqfj;Z)V
    .locals 0

    iput-object p1, p0, Lfub;->g:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfub;->d:Z

    iput-object p2, p0, Lfub;->a:Lfuv;

    iput-object p3, p0, Lfub;->b:Lqfj;

    iput-boolean p4, p0, Lfub;->e:Z

    iput-boolean p1, p0, Lfub;->c:Z

    return-void
.end method


# virtual methods
.method public final a(JLgbb;)V
    .locals 6

    iget-object v0, p0, Lfub;->g:Lfuc;

    iget-object v0, v0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfub;->b:Lqfj;

    invoke-virtual {v1}, Lqfj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lfub;->g:Lfuc;

    iget-object p1, p1, Lfuc;->e:Lncr;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Ending session twice: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncr;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lfub;->f:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lfub;->g:Lfuc;

    iget-object p1, p1, Lfuc;->e:Lncr;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Ending already cancelled session: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lncr;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lfub;->b:Lqfj;

    invoke-virtual {v1}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    iget-object v1, p0, Lfub;->g:Lfuc;

    iget-object v1, v1, Lfuc;->e:Lncr;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lfub;->b:Lqfj;

    invoke-virtual {v5}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const-string p3, "Invalid range: %d to %d, with reason: %s"

    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Lncr;->f(Ljava/lang/String;)V

    :cond_2
    iget-object p3, p0, Lfub;->b:Lqfj;

    invoke-virtual {p3}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lfub;->b:Lqfj;

    invoke-virtual {p3}, Lqfj;->b()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p1}, Lqfj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqfj;

    move-result-object p1

    iput-object p1, p0, Lfub;->b:Lqfj;

    iget-object p1, p0, Lfub;->g:Lfuc;

    invoke-virtual {p1}, Lfuc;->a()V

    iget-object p1, p0, Lfub;->g:Lfuc;

    invoke-virtual {p1}, Lfuc;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lgae;)V
    .locals 4

    iget-object v0, p0, Lfub;->g:Lfuc;

    iget-object v0, v0, Lfuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfub;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfub;->g:Lfuc;

    iget-object v1, v1, Lfuc;->e:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelling session twice: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lncr;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfub;->b:Lqfj;

    invoke-virtual {v1}, Lqfj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfub;->g:Lfuc;

    iget-object v1, v1, Lfuc;->e:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelling session that already ended: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lncr;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lfub;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfub;->g:Lfuc;

    iget-object v1, v1, Lfuc;->e:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelled a long shot: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lncr;->f(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfub;->f:Z

    iget-object p1, p0, Lfub;->g:Lfuc;

    invoke-virtual {p1}, Lfuc;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
