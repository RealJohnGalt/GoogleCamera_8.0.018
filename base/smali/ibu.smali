.class public final Libu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lici;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lmve;

.field public final b:J

.field public final c:Lmvp;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final g:Lnbo;

.field public final h:Ljava/util/LinkedList;

.field public i:Ljava/util/List;

.field public final j:Licd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LcLbTaskManager"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libu;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfnn;Lfni;Licd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Libu;->a:Lmve;

    iput-object p3, p0, Libu;->j:Licd;

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Libu;->h:Ljava/util/LinkedList;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Libu;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-boolean p3, p0, Libu;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Libu;->i:Ljava/util/List;

    iget-wide v0, p2, Lfni;->a:J

    const-wide/32 v2, 0x11e1a300

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Libu;->b:J

    new-instance p2, Libq;

    invoke-direct {p2, p0}, Libq;-><init>(Libu;)V

    iget-object v0, p1, Lfnn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lfnn;->d:Ljava/util/EnumMap;

    sget-object v2, Lfnh;->b:Lfnh;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lfnn;->a:Ljava/lang/String;

    const-string p3, "Feature already registered: "

    sget-object v1, Lfnh;->b:Lfnh;

    invoke-virtual {v1}, Lfnh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lkxm;->d(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :cond_1
    sget-object v1, Lfnn;->a:Ljava/lang/String;

    const-string v2, "Registering feature: "

    sget-object v3, Lfnh;->b:Lfnh;

    invoke-virtual {v3}, Lfnh;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    new-instance v1, Lmve;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {v1, p3}, Lmve;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Libq;->a()Lmvp;

    move-result-object p3

    new-instance v2, Lfnk;

    invoke-direct {v2, p1}, Lfnk;-><init>(Lfnn;)V

    iget-object v3, p1, Lfnn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p3, v2, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p3

    invoke-virtual {p2}, Libq;->b()Lmvp;

    move-result-object v2

    new-instance v3, Lfnl;

    invoke-direct {v3, p1}, Lfnl;-><init>(Lfnn;)V

    iget-object v4, p1, Lfnn;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    iget-object v3, p1, Lfnn;->d:Ljava/util/EnumMap;

    sget-object v4, Lfnh;->b:Lfnh;

    new-instance v5, Lfnm;

    invoke-static {p3, v2}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object p3

    invoke-direct {v5, p2, v1, p3}, Lfnm;-><init>(Libq;Lmve;Ljava/util/Collection;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lfnn;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    sget-object p2, Lfnh;->b:Lfnh;

    iget-object p3, p1, Lfnn;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p1, Lfnn;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lfnn;->d:Ljava/util/EnumMap;

    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnm;

    iget-object p1, p1, Lfnm;->a:Lmve;

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p1, p0, Libu;->c:Lmvp;

    new-instance p2, Libr;

    invoke-direct {p2, p0}, Libr;-><init>(Libu;)V

    invoke-static {}, Lqxl;->a()Lqwm;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    new-instance p1, Libs;

    invoke-direct {p1, p0}, Libs;-><init>(Libu;)V

    iput-object p1, p0, Libu;->g:Lnbo;

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Feature not registered: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private final b(Licf;)V
    .locals 6

    iget-object v0, p0, Libu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Libu;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory OK, processing task ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Libu;->e:Z

    iget-object v1, p0, Libu;->a:Lmve;

    iget-object v2, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Libu;->b:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Libu;->g:Lnbo;

    invoke-interface {p1, v1}, Licf;->a(Lnbo;)V

    iget-object v1, p0, Libu;->j:Licd;

    invoke-virtual {v1, p1}, Licd;->a(Licf;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final c()V
    .locals 5

    iget-object v0, p0, Libu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libu;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sget-object v2, Libu;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Number of tasks in queue "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Libu;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libt;

    invoke-interface {v2}, Libt;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Libu;->b:J

    return-wide v0
.end method

.method public final a(Licf;)V
    .locals 5

    iget-object v0, p0, Libu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libu;->c:Lmvp;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Libu;->b(Licf;)V

    goto :goto_0

    :cond_0
    sget-object v1, Libu;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Memory low, delaying processing ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Libu;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Libu;->c()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Libu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libu;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Libu;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licf;

    invoke-direct {p0, v1}, Libu;->b(Licf;)V

    invoke-direct {p0}, Libu;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
