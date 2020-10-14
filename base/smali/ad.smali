.class public final Lad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laf;


# direct methods
.method public constructor <init>(Laf;)V
    .locals 0

    iput-object p1, p0, Lad;->a:Laf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lad;->a:Laf;

    iget-object v1, v1, Laf;->c:Lai;

    new-instance v2, Lacn;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lacn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lai;->a(Lact;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lad;->a:Laf;

    iget-object v1, v1, Laf;->h:Lada;

    invoke-virtual {v1}, Lada;->a()I

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lad;->a:Laf;

    iget-object v0, v0, Laf;->c:Lai;

    invoke-virtual {v0}, Lai;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lad;->a:Laf;

    iget-object v3, v2, Laf;->c:Lai;

    invoke-virtual {v3}, Lai;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Laf;->e:Z

    if-nez v3, :cond_1

    iget-object v3, v2, Laf;->c:Lai;

    iget-object v3, v3, Lai;->b:Lacr;

    invoke-interface {v3}, Lacr;->a()Lacv;

    :cond_1
    iget-boolean v2, v2, Laf;->e:Z

    if-nez v2, :cond_2

    const-string v2, "ROOM"

    const-string v3, "database is not initialized even though it is open"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lad;->a:Laf;

    iget-object v2, v2, Laf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lad;->a:Laf;

    iget-object v2, v2, Laf;->c:Lai;

    invoke-virtual {v2}, Lai;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lad;->a:Laf;

    iget-object v2, v2, Laf;->c:Lai;

    iget-boolean v3, v2, Lai;->e:Z

    if-eqz v3, :cond_5

    iget-object v2, v2, Lai;->b:Lacr;

    invoke-interface {v2}, Lacr;->a()Lacv;

    move-result-object v2

    invoke-virtual {v2}, Lacv;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0}, Lad;->a()Ljava/util/Set;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lacv;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Lacv;->b()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v1

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lacv;->b()V

    throw v4
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_5
    :try_start_6
    invoke-direct {p0}, Lad;->a()Ljava/util/Set;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_2

    :catch_5
    move-exception v2

    :goto_2
    move-object v3, v1

    :goto_3
    :try_start_7
    const-string v4, "ROOM"

    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lad;->a:Laf;

    iget-object v0, v0, Laf;->f:Lwv;

    monitor-enter v0

    :try_start_8
    iget-object v2, p0, Lad;->a:Laf;

    iget-object v2, v2, Laf;->f:Lwv;

    invoke-virtual {v2}, Lwv;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfg;

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :cond_7
    return-void

    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
