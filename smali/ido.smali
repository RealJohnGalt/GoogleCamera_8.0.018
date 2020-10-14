.class public final Lido;
.super Lida;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final f:Lfko;

.field public final g:Lpxt;

.field public h:Lidm;

.field public i:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LkyShtImgFltr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lido;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licx;Lidt;Lpxt;Lfko;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lida;-><init>(Licx;Lidt;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lido;->h:Lidm;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lido;->i:D

    iput-object p3, p0, Lido;->g:Lpxt;

    iput-object p4, p0, Lido;->f:Lfko;

    return-void
.end method

.method public static a(Licu;Ljava/util/concurrent/Executor;Lpxt;Lnbo;Lidp;Lnde;)Lido;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance p3, Lfko;

    invoke-direct {p3}, Lfko;-><init>()V

    new-instance v0, Lidt;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lidt;-><init>(Lidk;Ljava/util/concurrent/Executor;Lidp;Lfko;Lnde;)V

    new-instance p1, Lido;

    invoke-direct {p1, p0, v0, p2, p3}, Lido;-><init>(Licx;Lidt;Lpxt;Lfko;)V

    iput-object p1, v0, Lidt;->c:Lido;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lidm;D)Lidm;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lido;->h:Lidm;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lido;->i:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lido;->h:Lidm;

    iput-wide p2, p0, Lido;->i:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;Liqb;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lido;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Lgdo;->CjscrQVpCxtBK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lqze;->MTB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lido;->f:Lfko;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Lfko;->e:J

    sget-object v0, Lido;->e:Ljava/lang/String;

    iget-object v1, p0, Lido;->f:Lfko;

    iget-wide v2, v1, Lfko;->e:J

    iget-wide v4, v1, Lfko;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    sget-object v6, Llkd;->IXqVaHZLKrVPwen:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    invoke-interface {p2}, Liqb;->j()Ljja;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljja;->a()Ljjd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lido;->f:Lfko;

    iget-wide v2, v1, Lfko;->d:J

    iput-wide v2, v0, Ljjd;->d:J

    iget-wide v2, v1, Lfko;->e:J

    iput-wide v2, v0, Ljjd;->e:J

    iget-object v2, v1, Lfko;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lfko;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :goto_0
    :try_start_3
    iput-object v3, v0, Ljjd;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lido;->g:Lpxt;

    check-cast v0, Lpxy;

    iget-object v0, v0, Lpxy;->a:Ljava/lang/Object;

    check-cast v0, Lgwv;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidm;

    iget-object v1, p0, Lido;->f:Lfko;

    invoke-interface {p2}, Liqb;->j()Ljja;

    move-result-object p2

    invoke-interface {p2, v1}, Ljja;->a(Lfko;)V

    iget-object p2, v0, Lgwv;->b:Lgwx;

    iget-object p2, p2, Lgwx;->a:Lgwy;

    iget-object p2, p2, Lgwy;->a:Lncr;

    const-string v1, "finish lucky shot selection, pass to the piped image saver"

    invoke-interface {p2, v1}, Lncr;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object p2, v0, Lgwv;->a:Lhae;

    iget-object v1, p1, Lidm;->a:Lnyd;

    iget-object p1, p1, Lidm;->c:Lqwl;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v1, p1}, Lhae;->a(Lnyd;Lqwl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, v0, Lgwv;->a:Lhae;

    invoke-interface {p1}, Lhae;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_8
    iget-object p2, v0, Lgwv;->a:Lhae;

    invoke-interface {p2}, Lhae;->close()V

    throw p1

    :cond_3
    sget-object p2, Lido;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x58

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtered Image return multiple images. There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " images.  No Image produced."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lucky Shot Filter returned multiple images."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-super {p0}, Lida;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
