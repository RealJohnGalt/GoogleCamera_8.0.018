.class public final Limx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Liql;

.field public final d:Lmtl;

.field public final e:Lfkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessMgrImpl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liql;Lmtl;Lfkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limx;->c:Liql;

    iput-object p2, p0, Limx;->d:Lmtl;

    iput-object p3, p0, Limx;->e:Lfkk;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Limx;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Liqr;)Liqb;
    .locals 2

    iget-object v0, p0, Limx;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limx;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Limx;->c:Liql;

    invoke-interface {v0, p1}, Liql;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Liqc;)Lqwl;
    .locals 6

    iget-object v0, p0, Limx;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limx;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    sget-object v3, Limx;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FillTemporarySession: size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    if-lez v2, :cond_0

    new-instance v3, Lbnr;

    invoke-direct {v3, v2}, Lbnr;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqb;

    invoke-interface {v2}, Liqb;->l()Lqwl;

    move-result-object v4

    new-instance v5, Limw;

    invoke-direct {v5, v2, p1, v3}, Limw;-><init>(Liqb;Liqc;Lbnr;)V

    iget-object v2, p0, Limx;->d:Lmtl;

    invoke-static {v4, v5, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    sget-object p1, Lqwi;->a:Lqwl;

    goto :goto_2

    :cond_2
    iget-object p1, v3, Lbnr;->a:Lqxb;

    :goto_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Liqb;)V
    .locals 3

    new-instance v0, Ljjd;

    iget-object v1, p0, Limx;->e:Lfkk;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljjd;-><init>(Lfkk;Liqr;)V

    invoke-interface {p1}, Liqb;->j()Ljja;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljja;->a(Ljjd;)V

    invoke-interface {p1, v0}, Liqb;->a(Liqq;)V

    iget-object v0, p0, Limx;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limx;->b:Ljava/util/Map;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Liqr;)V
    .locals 3

    iget-object v0, p0, Limx;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limx;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Limx;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liqb;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Liqb;->o()V

    return-void

    :cond_0
    sget-object p1, Limx;->a:Ljava/lang/String;

    const-string v0, "Session was already removed, cannot be finalized"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
