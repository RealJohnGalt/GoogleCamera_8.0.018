.class public final Lltw;
.super Lltf;
.source "PG"


# instance fields
.field public a:Z

.field public final c:Lltq;

.field public final d:Llub;

.field public e:J

.field public f:Z

.field public final g:Llup;

.field public final h:Llun;

.field public final i:Llto;

.field public final j:J

.field public final k:Llub;

.field public final l:Lluy;


# direct methods
.method public constructor <init>(Llti;)V
    .locals 2

    invoke-direct {p0, p1}, Lltf;-><init>(Llti;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lltw;->j:J

    new-instance v0, Llun;

    invoke-direct {v0, p1}, Llun;-><init>(Llti;)V

    iput-object v0, p0, Lltw;->h:Llun;

    new-instance v0, Lltq;

    invoke-direct {v0, p1}, Lltq;-><init>(Llti;)V

    iput-object v0, p0, Lltw;->c:Lltq;

    new-instance v0, Llup;

    invoke-direct {v0, p1}, Llup;-><init>(Llti;)V

    iput-object v0, p0, Lltw;->g:Llup;

    new-instance v0, Llto;

    invoke-direct {v0, p1}, Llto;-><init>(Llti;)V

    iput-object v0, p0, Lltw;->i:Llto;

    new-instance v0, Lluy;

    invoke-virtual {p0}, Llte;->k()Lmco;

    move-result-object v1

    invoke-direct {v0, v1}, Lluy;-><init>(Lmco;)V

    iput-object v0, p0, Lltw;->l:Lluy;

    new-instance v0, Llts;

    invoke-direct {v0, p0, p1}, Llts;-><init>(Lltw;Llti;)V

    iput-object v0, p0, Lltw;->k:Llub;

    new-instance v0, Lltt;

    invoke-direct {v0, p0, p1}, Lltt;-><init>(Lltw;Llti;)V

    iput-object v0, p0, Lltw;->d:Llub;

    return-void
.end method

.method private final t()V
    .locals 9

    invoke-virtual {p0}, Llte;->h()Llud;

    move-result-object v0

    iget-boolean v1, v0, Llud;->a:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Llud;->c:Z

    if-nez v1, :cond_4

    invoke-static {}, Llsz;->a()V

    invoke-virtual {p0}, Lltf;->n()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lltw;->c:Lltq;

    invoke-static {}, Llsz;->a()V

    invoke-virtual {v3}, Lltf;->n()V

    sget-object v4, Lltq;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lltq;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move-wide v3, v1

    :goto_0
    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v5

    :goto_1
    :try_start_4
    const-string v7, "Database error"

    invoke-virtual {v3, v7, v4, v5}, Llte;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v3
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v4, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v4, v3}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v3, v1

    :goto_3
    cmp-long v5, v3, v1

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sget-object v5, Llug;->f:Lluf;

    invoke-virtual {v5}, Lluf;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    invoke-static {}, Lltz;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dispatch alarm scheduled (ms)"

    invoke-virtual {p0, v4, v3}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lltf;->n()V

    iget-boolean v3, v0, Llud;->a:Z

    const-string v4, "Receiver not registered"

    invoke-static {v3, v4}, Lmcj;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Llte;->e()Lltz;

    invoke-static {}, Lltz;->b()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    invoke-virtual {v0}, Llud;->b()V

    invoke-virtual {v0}, Llte;->k()Lmco;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x1

    iput-boolean v1, v0, Llud;->c:Z

    sget-object v1, Llug;->C:Lluf;

    invoke-virtual {v1}, Lluf;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {v0, v1}, Llte;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Llte;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v2, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Llud;->p()I

    move-result v5

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "action"

    const-string v8, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v5, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    add-long/2addr v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Scheduling job. JobID"

    invoke-virtual {v0, v4, v3}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lmie;->a(Landroid/content/Context;Landroid/app/job/JobInfo;)V

    return-void

    :cond_4
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lltw;->k:Llub;

    invoke-virtual {v0}, Llub;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Llte;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lltw;->k:Llub;

    invoke-virtual {v0}, Llub;->c()V

    invoke-virtual {p0}, Llte;->h()Llud;

    move-result-object v0

    iget-boolean v1, v0, Llud;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llud;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltf;->o()V

    iget-object v0, p0, Lltw;->g:Llup;

    invoke-virtual {v0}, Lltf;->o()V

    iget-object v0, p0, Lltw;->i:Llto;

    invoke-virtual {v0}, Lltf;->o()V

    return-void
.end method

.method public final a(Llue;)V
    .locals 30

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    const-string v3, "Failed to commit local dispatch transaction"

    iget-wide v4, v1, Lltw;->e:J

    invoke-static {}, Llsz;->a()V

    invoke-virtual/range {p0 .. p0}, Lltf;->n()V

    invoke-virtual/range {p0 .. p0}, Llte;->j()Llur;

    move-result-object v0

    invoke-virtual {v0}, Llur;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-wide/16 v6, -0x1

    :goto_0
    nop

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-virtual {v1, v6, v0}, Llte;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lltw;->p()V

    :try_start_0
    invoke-static {}, Llsz;->a()V

    invoke-virtual/range {p0 .. p0}, Lltf;->n()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {v1, v0}, Llte;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lltw;->i:Llto;

    invoke-virtual {v0}, Llto;->b()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    iget-object v7, v1, Lltw;->g:Llup;

    invoke-virtual {v7}, Llup;->b()Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {v1, v0}, Llte;->a(Ljava/lang/String;)V

    move-wide/from16 v27, v4

    goto/16 :goto_20

    :cond_1
    invoke-static {}, Lltz;->e()I

    move-result v0

    invoke-static {}, Lltz;->d()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v11, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15

    :goto_1
    :try_start_1
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltf;->n()V

    invoke-virtual {v0}, Lltq;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {v7}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0, v11, v12}, Lltq;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {v1, v0}, Llte;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lltw;->u()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->b()V

    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->p()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_15

    :goto_2
    move-wide/from16 v27, v4

    goto/16 :goto_20

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v3, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Lltw;->u()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15

    move-wide/from16 v27, v4

    goto/16 :goto_20

    :cond_2
    :try_start_5
    const-string v13, "Hits loaded from store. count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lluj;

    iget-wide v14, v14, Lluj;->b:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_3

    const-string v2, "Database contains successfully uploaded hit"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v0}, Llte;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lltw;->u()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->b()V

    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->p()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v3, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_15

    goto :goto_3

    :cond_4
    :try_start_9
    iget-object v13, v1, Lltw;->i:Llto;

    invoke-virtual {v13}, Llto;->b()Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_6

    const-string v13, "Service connected, sending hits to the service"

    invoke-virtual {v1, v13}, Llte;->a(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lluj;

    iget-object v15, v1, Lltw;->i:Llto;

    invoke-virtual {v15, v13}, Llto;->a(Lluj;)Z

    move-result v15

    if-nez v15, :cond_5

    move-wide/from16 v16, v11

    goto :goto_5

    :cond_5
    move-wide/from16 v16, v11

    iget-wide v10, v13, Lluj;->b:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v10, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {v1, v10, v13}, Llte;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    iget-object v10, v1, Lltw;->c:Lltq;

    iget-wide v11, v13, Lluj;->b:J

    invoke-virtual {v10, v11, v12}, Lltq;->b(J)V

    iget-wide v10, v13, Lluj;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v11, v16

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_b
    const-string v2, "Failed to remove hit that was send for delivery"

    invoke-virtual {v1, v2, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lltw;->u()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->b()V

    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->p()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v3, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_15

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v16, v11

    :goto_5
    :try_start_e
    iget-object v10, v1, Lltw;->g:Llup;

    invoke-virtual {v10}, Llup;->b()Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v10, v1, Lltw;->g:Llup;

    invoke-static {}, Llsz;->a()V

    invoke-virtual {v10}, Lltf;->n()V

    invoke-virtual {v10}, Llte;->e()Lltz;

    move-result-object v11

    invoke-virtual {v11}, Lltz;->a()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v10, Llup;->a:Lluy;

    invoke-virtual {v10}, Llte;->e()Lltz;

    sget-object v12, Llug;->t:Lluf;

    invoke-virtual {v12}, Lluf;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v18, 0x3e8

    mul-long v12, v12, v18

    invoke-virtual {v11, v12, v13}, Lluy;->a(J)Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Llte;->e()Lltz;

    sget-object v11, Llug;->n:Lluf;

    invoke-virtual {v11}, Lluf;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "BATCH_BY_SESSION"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const-string v12, "BATCH_BY_TIME"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const-string v12, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const-string v12, "BATCH_BY_COUNT"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const-string v12, "BATCH_BY_SIZE"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v10}, Llte;->e()Lltz;

    const-string v12, "GZIP"

    sget-object v13, Llug;->o:Lluf;

    invoke-virtual {v13}, Lluf;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eq v6, v12, :cond_d

    const/4 v12, 0x0

    goto :goto_7

    :cond_d
    const/4 v12, 0x1

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_7
    if-eqz v11, :cond_24

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-static {v11}, Lmcj;->b(Z)V

    const/4 v11, 0x0

    sget-object v11, Lbcu;->Vehi:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v15, v13}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lluo;

    invoke-direct {v11, v10}, Lluo;-><init>(Llup;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lluj;

    invoke-static {v14}, Lmcj;->a(Ljava/lang/Object;)V

    iget v0, v11, Lluo;->a:I

    add-int/2addr v0, v6

    invoke-static {}, Lltz;->d()I

    move-result v6

    if-le v0, v6, :cond_f

    move-wide/from16 v24, v8

    goto/16 :goto_b

    :cond_f
    iget-object v0, v11, Lluo;->c:Llup;

    const/4 v6, 0x0

    invoke-virtual {v0, v14, v6}, Llup;->a(Lluj;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v0, v11, Lluo;->c:Llup;

    invoke-virtual {v0}, Llte;->d()Llum;

    move-result-object v0

    const-string v6, "Error formatting hit"

    invoke-virtual {v0, v14, v6}, Llum;->a(Lluj;Ljava/lang/String;)V

    move-wide/from16 v24, v8

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v6, v0

    sget-object v18, Llug;->p:Lluf;

    invoke-virtual/range {v18 .. v18}, Lluf;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move-wide/from16 v24, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v6, v8, :cond_11

    iget-object v0, v11, Lluo;->c:Llup;

    invoke-virtual {v0}, Llte;->d()Llum;

    move-result-object v0

    const-string v6, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, v14, v6}, Llum;->a(Lluj;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v8, v11, Lluo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    nop

    :goto_9
    iget-object v8, v11, Lluo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    add-int/2addr v8, v6

    sget-object v6, Llug;->r:Lluf;

    invoke-virtual {v6}, Lluf;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-gt v8, v6, :cond_15

    :try_start_f
    iget-object v6, v11, Lluo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_13

    iget-object v6, v11, Lluo;->b:Ljava/io/ByteArrayOutputStream;

    sget-object v8, Llup;->c:[B

    invoke-virtual {v6, v8}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_13
    iget-object v6, v11, Lluo;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    iget v0, v11, Lluo;->a:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v11, Lluo;->a:I

    goto :goto_a

    :catch_4
    move-exception v0

    iget-object v6, v11, Lluo;->c:Llup;

    const-string v8, "Failed to write payload when batching hits"

    invoke-virtual {v6, v8, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    iget-wide v8, v14, Lluj;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v24

    const/4 v6, 0x1

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_14
    move-wide/from16 v24, v8

    :cond_15
    :goto_b
    iget v0, v11, Lluo;->a:I

    if-nez v0, :cond_16

    move-wide/from16 v27, v4

    move-object/from16 v26, v13

    goto/16 :goto_15

    :cond_16
    invoke-virtual {v10}, Llup;->p()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {v10, v0}, Llte;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-wide/from16 v27, v4

    goto/16 :goto_1b

    :cond_17
    if-eqz v12, :cond_21

    invoke-virtual {v11}, Lluo;->a()[B

    move-result-object v6

    invoke-static {v6}, Lmcj;->a(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v10}, Llte;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v9, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v9, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v9, v6}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v9}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    int-to-long v14, v9

    const-wide/16 v18, 0x64

    mul-long v14, v14, v18

    move-object/from16 v26, v13

    :try_start_12
    array-length v13, v6
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-wide/from16 v27, v4

    int-to-long v4, v13

    :try_start_13
    div-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v19, 0x3

    const-string v20, "POST compressed size, ratio %, url"

    move-object/from16 v18, v10

    move-object/from16 v21, v12

    move-object/from16 v23, v0

    invoke-super/range {v18 .. v23}, Llte;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v9, v13, :cond_18

    const-string v4, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v4, v12, v5}, Llte;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-static {}, Llup;->l()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x0

    sget-object v4, Landroidx/preference/util/Field;->SvGHvUsLysdX:Ljava/lang/String;

    const-string v5, "\n"

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_19
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_c
    invoke-virtual {v10, v4, v5}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v10, v0}, Llup;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    const/4 v5, 0x1

    :try_start_14
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v4, v0, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :try_start_15
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :try_start_16
    invoke-virtual {v10, v4}, Llup;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_1b

    invoke-virtual {v10}, Llte;->g()Lltd;

    move-result-object v0

    invoke-virtual {v0}, Lltd;->b()V

    const/16 v0, 0xc8

    goto :goto_d

    :cond_1b
    nop

    :goto_d
    const-string v5, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Llte;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-eqz v4, :cond_1c

    :try_start_17
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_1c
    move v14, v0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v29, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v29

    goto :goto_12

    :catch_5
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v5, v4

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_12

    :catch_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_e

    :catch_7
    move-exception v0

    goto :goto_f

    :catch_8
    move-exception v0

    move-wide/from16 v27, v4

    goto :goto_f

    :catchall_3
    move-exception v0

    move-wide/from16 v27, v4

    :goto_e
    move-object v4, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_12

    :catch_9
    move-exception v0

    move-wide/from16 v27, v4

    move-object/from16 v26, v13

    :goto_f
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    :try_start_18
    const-string v6, "Network compressed POST connection error"

    invoke-virtual {v10, v6, v0}, Llte;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-eqz v5, :cond_1d

    :try_start_19
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v5, v0

    :try_start_1a
    invoke-virtual {v10, v2, v5}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    :goto_11
    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    const/4 v14, 0x0

    goto :goto_14

    :cond_1e
    const/4 v14, 0x0

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v29, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v29

    :goto_12
    if-eqz v0, :cond_1f

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v6, v0

    :try_start_1c
    invoke-virtual {v10, v2, v6}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    throw v4

    :cond_21
    move-wide/from16 v27, v4

    move-object/from16 v26, v13

    invoke-virtual {v11}, Lluo;->a()[B

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Llup;->a(Ljava/net/URL;[B)I

    move-result v14

    :goto_14
    const/16 v4, 0xc8

    if-ne v14, v4, :cond_22

    const-string v0, "Batched upload completed. Hits batched"

    iget v4, v11, Lluo;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v0, v4}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v13, v26

    goto/16 :goto_1b

    :cond_22
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Network error uploading hits. status code"

    invoke-virtual {v10, v4, v0}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Llte;->e()Lltz;

    move-result-object v4

    invoke-virtual {v4}, Lltz;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {v10, v0}, Llte;->b(Ljava/lang/String;)V

    iget-object v0, v10, Llup;->a:Lluy;

    invoke-virtual {v0}, Lluy;->a()V

    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    goto/16 :goto_1b

    :cond_24
    move-wide/from16 v27, v4

    move-wide/from16 v24, v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lluj;

    invoke-static {v4}, Lmcj;->a(Ljava/lang/Object;)V

    iget-boolean v5, v4, Lluj;->d:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v10, v4, v5}, Llup;->a(Lluj;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_26

    invoke-virtual {v10}, Llte;->d()Llum;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v6, Llvt;->ZYdFgRqVs:Ljava/lang/String;

    invoke-virtual {v5, v4, v6}, Llum;->a(Lluj;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v8, 0xc8

    goto/16 :goto_19

    :cond_26
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v10}, Llte;->e()Lltz;

    sget-object v8, Llug;->m:Lluf;

    invoke-virtual {v8}, Lluf;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v6, v8, :cond_2d

    invoke-virtual {v10, v4, v5}, Llup;->a(Lluj;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    if-nez v5, :cond_27

    const-string v0, "Failed to build collect GET endpoint url"

    invoke-virtual {v10, v0}, Llte;->c(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_27
    const-string v6, "GET request"

    invoke-virtual {v10, v6, v5}, Llte;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    invoke-virtual {v10, v5}, Llup;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v10, v5}, Llup;->a(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v8, 0xc8

    if-ne v6, v8, :cond_28

    invoke-virtual {v10}, Llte;->g()Lltd;

    move-result-object v6

    invoke-virtual {v6}, Lltd;->b()V

    const/16 v6, 0xc8

    goto :goto_16

    :cond_28
    nop

    :goto_16
    const-string v8, "GET status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v8, v9}, Llte;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v5, :cond_29

    :try_start_1f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_29
    const/16 v5, 0xc8

    if-eq v6, v5, :cond_2a

    goto/16 :goto_1b

    :cond_2a
    const/4 v5, 0x0

    const/16 v8, 0xc8

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    goto :goto_18

    :catch_c
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    const/4 v5, 0x0

    goto :goto_18

    :catch_d
    move-exception v0

    const/4 v5, 0x0

    :goto_17
    :try_start_20
    const-string v4, "Network GET connection error"

    invoke-virtual {v10, v4, v0}, Llte;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v5, :cond_2b

    :try_start_21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1b

    :cond_2b
    goto :goto_1b

    :catchall_7
    move-exception v0

    :goto_18
    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2c
    throw v0

    :cond_2d
    nop

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Llup;->a(Lluj;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-virtual {v10}, Llte;->d()Llum;

    move-result-object v6

    const-string v8, "Error formatting hit for POST upload"

    invoke-virtual {v6, v4, v8}, Llum;->a(Lluj;Ljava/lang/String;)V

    const/16 v8, 0xc8

    goto :goto_19

    :cond_2e
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v8, v6

    invoke-virtual {v10}, Llte;->e()Lltz;

    sget-object v9, Llug;->q:Lluf;

    invoke-virtual {v9}, Lluf;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v8, v9, :cond_2f

    invoke-virtual {v10}, Llte;->d()Llum;

    move-result-object v6

    const-string v8, "Hit payload exceeds size limit"

    invoke-virtual {v6, v4, v8}, Llum;->a(Lluj;Ljava/lang/String;)V

    const/16 v8, 0xc8

    goto :goto_19

    :cond_2f
    invoke-virtual {v10, v4}, Llup;->a(Lluj;)Ljava/net/URL;

    move-result-object v8

    if-nez v8, :cond_30

    const-string v0, "Failed to build collect POST endpoint url"

    invoke-virtual {v10, v0}, Llte;->c(Ljava/lang/String;)V

    goto :goto_1b

    :cond_30
    invoke-virtual {v10, v8, v6}, Llup;->a(Ljava/net/URL;[B)I

    move-result v6

    const/16 v8, 0xc8

    if-eq v6, v8, :cond_31

    goto :goto_1a

    :cond_31
    :goto_19
    iget-wide v11, v4, Lluj;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10}, Llte;->e()Lltz;

    invoke-static {}, Lltz;->e()I

    move-result v6

    if-lt v4, v6, :cond_25

    goto :goto_1b

    :cond_32
    :goto_1a
    nop

    :goto_1b
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v8, v24

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    goto :goto_1c

    :cond_33
    :try_start_22
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0, v13}, Lltq;->a(Ljava/util/List;)V

    invoke-interface {v7, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto :goto_1d

    :catch_e
    move-exception v0

    :try_start_23
    const-string v2, "Failed to remove successfully uploaded hits"

    invoke-virtual {v1, v2, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lltw;->u()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->b()V

    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->p()V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    goto/16 :goto_20

    :catch_f
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v3, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15

    goto :goto_1e

    :cond_34
    move-wide/from16 v27, v4

    move-wide/from16 v24, v8

    :goto_1d
    :try_start_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    if-eqz v0, :cond_35

    :try_start_27
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->b()V

    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->p()V
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_15

    goto :goto_20

    :catch_10
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v3, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1e
    invoke-direct/range {p0 .. p0}, Lltw;->u()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_15

    goto :goto_20

    :cond_35
    :try_start_29
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->b()V

    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->p()V
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_11
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15

    move-wide/from16 v11, v16

    move-wide/from16 v4, v27

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_11
    move-exception v0

    :try_start_2a
    invoke-virtual {v1, v3, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_15

    goto :goto_1e

    :catch_12
    move-exception v0

    move-wide/from16 v27, v4

    :try_start_2b
    const-string v2, "Failed to read hits from persisted store"

    invoke-virtual {v1, v2, v0}, Llte;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lltw;->u()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->b()V

    iget-object v0, v1, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->p()V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_15

    goto :goto_20

    :catch_13
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v3, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_15

    goto :goto_1e

    :catchall_8
    move-exception v0

    goto :goto_1f

    :catchall_9
    move-exception v0

    move-wide/from16 v27, v4

    :goto_1f
    :try_start_2e
    iget-object v2, v1, Lltw;->c:Lltq;

    invoke-virtual {v2}, Lltq;->b()V

    iget-object v2, v1, Lltw;->c:Lltq;

    invoke-virtual {v2}, Lltq;->p()V
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_15

    :try_start_2f
    throw v0

    :catch_14
    move-exception v0

    invoke-virtual {v1, v3, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    :goto_20
    invoke-virtual/range {p0 .. p0}, Llte;->j()Llur;

    move-result-object v0

    invoke-virtual {v0}, Llur;->p()V

    invoke-virtual/range {p0 .. p0}, Lltw;->q()V

    if-eqz p1, :cond_36

    invoke-interface/range {p1 .. p1}, Llue;->a()V

    :cond_36
    iget-wide v2, v1, Lltw;->e:J

    cmp-long v0, v2, v27

    if-eqz v0, :cond_37

    iget-object v0, v1, Lltw;->h:Llun;

    invoke-virtual {v0}, Llun;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Llun;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_15

    return-void

    :catch_15
    move-exception v0

    const-string v2, "Local dispatch failed"

    invoke-virtual {v1, v2, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Llte;->j()Llur;

    move-result-object v0

    invoke-virtual {v0}, Llur;->p()V

    invoke-virtual/range {p0 .. p0}, Lltw;->q()V

    if-eqz p1, :cond_37

    invoke-interface/range {p1 .. p1}, Llue;->a()V

    return-void

    :cond_37
    return-void
.end method

.method protected final b()V
    .locals 5

    invoke-static {}, Llsz;->a()V

    invoke-static {}, Llsz;->a()V

    invoke-virtual {p0}, Lltf;->n()V

    invoke-static {}, Lltz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Llte;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lltw;->i:Llto;

    invoke-virtual {v0}, Llto;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Llte;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Llte;->a(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lltw;->c:Lltq;

    invoke-static {}, Lltz;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lltq;->a(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_5

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluj;

    iget-object v2, p0, Lltw;->i:Llto;

    invoke-virtual {v2, v1}, Llto;->a(Lluj;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lltw;->q()V

    return-void

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lltw;->c:Lltq;

    iget-wide v3, v1, Lluj;->b:J

    invoke-virtual {v2, v3, v4}, Lltq;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lltw;->u()V

    return-void

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lltw;->q()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lltw;->u()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Llte;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmcw;->b(Landroid/content/Context;)Lmcv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcv;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final p()V
    .locals 9

    iget-boolean v0, p0, Lltw;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lltz;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lltw;->i:Llto;

    invoke-virtual {v0}, Llto;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Llug;->z:Lluf;

    invoke-virtual {v0}, Lluf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lltw;->l:Lluy;

    invoke-virtual {v2, v0, v1}, Lluy;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lltw;->l:Lluy;

    invoke-virtual {v0}, Lluy;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Llte;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lltw;->i:Llto;

    invoke-static {}, Llsz;->a()V

    invoke-virtual {v0}, Lltf;->n()V

    iget-object v1, v0, Llto;->c:Lluk;

    if-eqz v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v0, Llto;->a:Lltn;

    invoke-static {}, Llsz;->a()V

    new-instance v5, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.service.START"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms"

    const-string v4, "com.google.android.gms.analytics.service.AnalyticsService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v1, Lltn;->b:Llto;

    invoke-virtual {v2}, Llte;->c()Landroid/content/Context;

    move-result-object v3

    const-string v2, "app_package_name"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lmcm;->a()Lmcm;

    move-result-object v2

    monitor-enter v1

    const/4 v8, 0x0

    :try_start_0
    iput-object v8, v1, Lltn;->c:Lluk;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lltn;->a:Z

    iget-object v4, v1, Lltn;->b:Llto;

    iget-object v6, v4, Llto;->a:Lltn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x81

    invoke-virtual/range {v2 .. v7}, Lmcm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iget-object v3, v1, Lltn;->b:Llto;

    const/4 v4, 0x0

    sget-object v4, Lovy;->aezb:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iput-boolean v3, v1, Lltn;->a:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object v2, Llug;->y:Lluf;

    invoke-virtual {v2}, Lluf;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, v1, Lltn;->b:Llto;

    const-string v4, "Wait for service connect was interrupted"

    invoke-virtual {v2, v4}, Llte;->b(Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, v1, Lltn;->a:Z

    iget-object v2, v1, Lltn;->c:Lluk;

    iput-object v8, v1, Lltn;->c:Lluk;

    if-nez v2, :cond_5

    iget-object v3, v1, Lltn;->b:Llto;

    const-string v4, "Successfully bound to service but never got onServiceConnected callback"

    invoke-virtual {v3, v4}, Llte;->c(Ljava/lang/String;)V

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v2

    :goto_1
    if-eqz v8, :cond_6

    iput-object v8, v0, Llto;->c:Lluk;

    invoke-virtual {v0}, Llto;->p()V

    :goto_2
    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Llte;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lltw;->l:Lluy;

    invoke-virtual {v0}, Lluy;->b()V

    invoke-virtual {p0}, Lltw;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    return-void
.end method

.method public final q()V
    .locals 9

    invoke-static {}, Llsz;->a()V

    invoke-virtual {p0}, Lltf;->n()V

    iget-boolean v0, p0, Lltw;->f:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lltw;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_e

    iget-object v0, p0, Lltw;->c:Lltq;

    invoke-virtual {v0}, Lltq;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lltw;->h:Llun;

    invoke-virtual {v0}, Llun;->b()V

    invoke-direct {p0}, Lltw;->u()V

    return-void

    :cond_1
    sget-object v0, Llug;->w:Lluf;

    invoke-virtual {v0}, Lluf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lltw;->h:Llun;

    invoke-virtual {v0}, Llun;->a()V

    iget-boolean v1, v0, Llun;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Llun;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Llun;->c()Z

    move-result v1

    iput-boolean v1, v0, Llun;->d:Z

    iget-object v1, v0, Llun;->b:Llti;

    invoke-virtual {v1}, Llti;->a()Llum;

    move-result-object v1

    iget-boolean v4, v0, Llun;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v5, v4}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llun;->c:Z

    :cond_2
    iget-object v0, p0, Lltw;->h:Llun;

    iget-boolean v1, v0, Llun;->c:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Llun;->b:Llti;

    invoke-virtual {v1}, Llti;->a()Llum;

    move-result-object v1

    const-string v4, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v4}, Llte;->b(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v0, Llun;->d:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lltw;->u()V

    invoke-direct {p0}, Lltw;->t()V

    return-void

    :cond_5
    :goto_0
    invoke-direct {p0}, Lltw;->t()V

    invoke-virtual {p0}, Lltw;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Llte;->j()Llur;

    move-result-object v4

    invoke-virtual {v4}, Llur;->b()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lltz;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_1
    goto :goto_2

    :cond_7
    invoke-static {}, Lltz;->c()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :goto_2
    nop

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Dispatch scheduled (ms)"

    invoke-virtual {p0, v1, v0}, Llte;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lltw;->k:Llub;

    invoke-virtual {v0}, Llub;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lltw;->k:Llub;

    iget-wide v6, v0, Llub;->d:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_8

    move-wide v0, v2

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v0, Llub;->d:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_3
    const-wide/16 v6, 0x1

    add-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lltw;->k:Llub;

    invoke-virtual {v4}, Llub;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    cmp-long v5, v0, v2

    if-ltz v5, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Llub;->d:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    goto :goto_4

    :cond_a
    move-wide v2, v0

    :goto_4
    invoke-virtual {v4}, Llub;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Llub;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Llub;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v4, Llub;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Llub;->b:Llti;

    invoke-virtual {v0}, Llti;->a()Llum;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Failed to adjust delayed post. time"

    invoke-virtual {v0, v2, v1}, Llte;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_5
    return-void

    :cond_c
    invoke-virtual {v4}, Llub;->c()V

    return-void

    :cond_d
    iget-object v0, p0, Lltw;->k:Llub;

    invoke-virtual {v0, v4, v5}, Llub;->a(J)V

    return-void

    :cond_e
    :goto_6
    iget-object v0, p0, Lltw;->h:Llun;

    invoke-virtual {v0}, Llun;->b()V

    invoke-direct {p0}, Lltw;->u()V

    return-void
.end method

.method public final r()J
    .locals 5

    iget-wide v0, p0, Lltw;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Llug;->c:Lluf;

    invoke-virtual {v0}, Lluf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Llte;->i()Lluz;

    move-result-object v2

    invoke-virtual {v2}, Lltf;->n()V

    iget-boolean v2, v2, Lluz;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Llte;->i()Lluz;

    move-result-object v0

    invoke-virtual {v0}, Lltf;->n()V

    iget v0, v0, Lluz;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :cond_1
    return-wide v0
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lltf;->n()V

    invoke-static {}, Llsz;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lltw;->f:Z

    iget-object v0, p0, Lltw;->i:Llto;

    invoke-virtual {v0}, Llto;->q()V

    invoke-virtual {p0}, Lltw;->q()V

    return-void
.end method
