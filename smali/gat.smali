.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgax;


# instance fields
.field public final synthetic a:Lgau;

.field public final b:Lgax;

.field public final c:J

.field public d:Lpxt;

.field public e:Lpxt;

.field public f:Z


# direct methods
.method public constructor <init>(Lgau;JLgax;)V
    .locals 0

    iput-object p1, p0, Lgat;->a:Lgau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lgat;->d:Lpxt;

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lgat;->e:Lpxt;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgat;->f:Z

    iput-object p4, p0, Lgat;->b:Lgax;

    iput-wide p2, p0, Lgat;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lgat;->a:Lgau;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgat;->a:Lgau;

    iget-object v1, v1, Lgau;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lgat;->b:Lgax;

    invoke-interface {v1}, Lgax;->a()J

    iget-wide v1, p0, Lgat;->c:J

    iget-object v3, p0, Lgat;->a:Lgau;

    iget-wide v3, v3, Lgau;->e:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    invoke-virtual {p0, v3, v4}, Lgat;->a(J)V

    :cond_0
    iget-wide v1, p0, Lgat;->c:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lgat;->d:Lpxt;

    invoke-virtual {p0}, Lgat;->b()V

    return-void
.end method

.method public final a(Lgaw;)V
    .locals 1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    iput-object p1, p0, Lgat;->e:Lpxt;

    iget-object p1, p0, Lgat;->b:Lgax;

    new-instance v0, Lgas;

    invoke-direct {v0, p0}, Lgas;-><init>(Lgat;)V

    invoke-interface {p1, v0}, Lgax;->a(Lgaw;)V

    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lpxd;->a:Lpxd;

    sget-object v1, Lpxd;->a:Lpxd;

    iget-object v2, p0, Lgat;->a:Lgau;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lgat;->f:Z

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, p0, Lgat;->e:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lgat;->d:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [J

    iget-object v3, p0, Lgat;->d:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v1, v5

    iget-wide v3, p0, Lgat;->c:J

    const-wide/32 v6, 0x7a120

    add-long/2addr v3, v6

    const/4 v6, 0x1

    aput-wide v3, v1, v6

    invoke-static {v6}, Lpxw;->a(Z)V

    aget-wide v3, v1, v5

    const/4 v5, 0x1

    :goto_0
    if-ge v5, v0, :cond_2

    aget-wide v7, v1, v6

    cmp-long v5, v7, v3

    if-lez v5, :cond_1

    move-wide v3, v7

    :cond_1
    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iput-boolean v6, p0, Lgat;->f:Z

    iget-object v1, p0, Lgat;->a:Lgau;

    iget-object v1, v1, Lgau;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lgat;->d:Lpxt;

    invoke-virtual {v0, v1}, Lpxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lgbb;->k:Lgbb;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v1, Lgbb;->l:Lgbb;

    invoke-static {v1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgat;->a:Lgau;

    iget-object v2, v2, Lgau;->a:Lncr;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending out end timestamp: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lgat;->e:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Lgbb;->a:Lgbb;

    invoke-virtual {v1, v0}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbb;

    invoke-interface {v2, v3, v4, v0}, Lgaw;->a(JLgbb;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
