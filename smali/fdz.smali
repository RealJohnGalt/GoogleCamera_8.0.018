.class public final Lfdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licf;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/Semaphore;

.field public volatile h:Z

.field public final i:Ljava/util/List;

.field public final j:Lfkk;

.field public final k:Ldwb;

.field public final l:Ldvd;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleStTask"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfkk;Ldwb;Ldvd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfdz;->g:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lfdz;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfdz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lfdz;->j:Lfkk;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iput-object p2, p0, Lfdz;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    iget-object p2, p2, Liop;->u:Liqp;

    invoke-virtual {p2}, Liqp;->c()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lfdz;->e:Ljava/io/File;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    invoke-virtual {p2}, Limu;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfdz;->f:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    iput p1, p0, Lfdz;->m:I

    iput-object p3, p0, Lfdz;->k:Ldwb;

    iput-object p4, p0, Lfdz;->l:Ldvd;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdz;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    invoke-virtual {v0}, Limu;->c()Liqr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LightCycleStitchTask-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 14

    iget-object p1, p0, Lfdz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lfdz;->e()V

    invoke-static {}, Lfcz;->g()I

    move-result v1

    iget-object v2, p0, Lfdz;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    sget-object v6, Lncb;->b:Lncb;

    invoke-virtual {v5, v6}, Limu;->a(Lncb;)V

    new-instance v5, Lfdy;

    invoke-direct {v5, p0, v3, v4, v2}, Lfdy;-><init>(Lfdz;JLjava/io/File;)V

    sget-object v2, Lfcz;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v4, Lfdz;->c:Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v5, Lemj;->PbgNdnCh:Ljava/lang/String;

    iget-object v6, p0, Lfdz;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lfcz;->c(I)V

    iget-object v1, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    invoke-static {v1}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lfey;->a(Ljava/util/Map;)F

    move-result v1

    iget v5, p0, Lfdz;->m:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    const/high16 v5, 0x43b40000    # 360.0f

    cmpl-float v5, v1, v5

    if-nez v5, :cond_1

    const/4 v5, 0x2

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    nop

    :goto_1
    const/4 v8, 0x0

    :goto_2
    if-ne v5, p1, :cond_4

    const/high16 v5, 0x428c0000    # 70.0f

    cmpl-float v5, v1, v5

    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v8, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "stitch time (milliseconds) = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->f(Ljava/lang/String;)V

    iget v2, p0, Lfdz;->m:I

    const/4 v3, 0x4

    const/4 v5, 0x5

    const/4 v12, 0x3

    const/16 v13, 0xc

    if-ne v2, v7, :cond_6

    goto :goto_5

    :cond_6
    if-ne v2, v12, :cond_7

    const/4 v7, 0x3

    goto :goto_5

    :cond_7
    if-ne v2, v5, :cond_8

    const/4 v7, 0x5

    goto :goto_5

    :cond_8
    if-ne v2, v3, :cond_9

    const/4 v7, 0x4

    goto :goto_5

    :cond_9
    const/4 v13, 0x6

    const/4 v7, 0x1

    :goto_5
    iget-object v2, p0, Lfdz;->j:Lfkk;

    iget-object v3, p0, Lfdz;->f:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".jpg"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    long-to-float v3, v10

    const v5, 0x3a83126f    # 0.001f

    mul-float v3, v3, v5

    invoke-interface {v2, v13, v7, v3, v1}, Lfkk;->a(IIFF)V

    iget v1, p0, Lfdz;->m:I

    if-eq v1, p1, :cond_b

    if-eqz v8, :cond_a

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x1

    :goto_6
    iget-object v2, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    invoke-virtual {v2}, Limu;->c()Liqr;

    move-result-object v2

    iget-object v3, p0, Lfdz;->l:Ldvd;

    invoke-interface {v3, v2}, Ldvd;->a(Liqr;)Lpxt;

    move-result-object v3

    sget-object v5, Lpxd;->a:Lpxd;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduz;

    invoke-interface {v2}, Lduz;->a()Liqk;

    move-result-object v2

    iget-wide v2, v2, Liqk;->a:J

    iget-object v7, p0, Lfdz;->k:Ldwb;

    invoke-interface {v7, v2, v3}, Ldwb;->a(J)Lpxt;

    move-result-object v7

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvt;

    invoke-virtual {v2}, Ldvt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    move-object v10, v2

    goto :goto_8

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "special type not found for mediastore id = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "no processing media found for shot "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v10, v5

    :goto_8
    iget-object v2, p0, Lfdz;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lfdz;->d:Ljava/lang/String;

    iget v2, p0, Lfdz;->m:I

    if-ne v2, p1, :cond_e

    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    const/4 v11, 0x0

    :goto_9
    move v8, v9

    move v9, v1

    invoke-static/range {v5 .. v11}, Lfey;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLpxt;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lfdz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfdz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    invoke-virtual {p1}, Limu;->y()V

    iget-object p1, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    invoke-virtual {p1}, Limu;->u()V

    iget-object p1, p0, Lfdz;->i:Ljava/util/List;

    invoke-static {p1}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbo;

    invoke-interface {v1, p0}, Lnbo;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfdz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lfdz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    invoke-virtual {p1}, Limu;->y()V

    iget-object p1, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    invoke-virtual {p1}, Limu;->u()V

    iget-object p1, p0, Lfdz;->i:Ljava/util/List;

    invoke-static {p1}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbo;

    invoke-interface {v2, p0}, Lnbo;->a(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final a(Lnbo;)V
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfdz;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdz;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdz;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lnbo;)V
    .locals 1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfdz;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfdz;->h:Z

    iget-object v0, p0, Lfdz;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic d()Lice;
    .locals 1

    iget-object v0, p0, Lfdz;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Liop;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lfdz;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfdz;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfdz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
