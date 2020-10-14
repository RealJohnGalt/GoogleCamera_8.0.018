.class public final Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# instance fields
.field public final a:Lhcz;

.field public final b:Lncr;

.field public final c:Lmvp;

.field public final d:Lhif;


# direct methods
.method public constructor <init>(Lhif;Lncq;Lhcz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->d:Lhif;

    const-string v0, "PortraitCptrCmd"

    invoke-interface {p2, v0}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p2

    iput-object p2, p0, Liaj;->b:Lncr;

    iput-object p3, p0, Liaj;->a:Lhcz;

    iget-object p1, p1, Lhif;->a:Lmwm;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lmwc;->a(Lmvp;Ljava/lang/Comparable;)Lmvp;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Lmvp;

    invoke-interface {p3}, Lhcz;->a()Lmvp;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, v0, v1

    aput-object p1, v0, p2

    invoke-static {v0}, Lmwc;->a([Lmvp;)Lmvp;

    move-result-object p1

    iput-object p1, p0, Liaj;->c:Lmvp;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    iget-object v0, p0, Liaj;->c:Lmvp;

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 5

    iget-object v0, p0, Liaj;->d:Lhif;

    iget-object v1, v0, Lhif;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lhif;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lhif;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lhif;->e:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lhif;->e:I

    iget-object v2, v0, Lhif;->d:Lmwk;

    invoke-virtual {v0}, Lhif;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmwk;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lhif;->d:Lmwk;

    invoke-virtual {v1}, Lmwk;->b()V

    if-eqz v3, :cond_1

    new-instance v1, Lhid;

    invoke-direct {v1, v0}, Lhid;-><init>(Lhif;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Liaj;->b:Lncr;

    iget-object v2, p0, Liaj;->d:Lhif;

    iget-object v2, v2, Lhif;->a:Lmwm;

    invoke-interface {v2}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Remaining tickets: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p2, Lhcf;->a:Lgqd;

    iget-object v0, v0, Lgqd;->f:Lmtj;

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Liaj;->a:Lhcz;

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhcy;Lhcf;)V

    return-void

    :cond_2
    iget-object p1, p0, Liaj;->b:Lncr;

    const-string p2, "Ticket not available"

    invoke-interface {p1, p2}, Lncr;->f(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Liaj;->a:Lhcz;

    invoke-interface {v0}, Lhcz;->b()Lmvp;

    move-result-object v0

    return-object v0
.end method
