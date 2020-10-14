.class public Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;
.super Ldbc;
.source "PG"


# static fields
.field private static final a:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatter;->withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldbc;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V
    .locals 25

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v3, -0x8000000000000000L

    move-wide v5, v3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldds;

    iget-wide v9, v8, Ldds;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lddn;

    if-eqz v9, :cond_4

    iget-wide v11, v8, Ldds;->b:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_1

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    iget-wide v5, v9, Lddn;->a:J

    iget-object v7, v9, Lddn;->i:Ljava/lang/String;

    iget-wide v11, v9, Lddn;->j:J

    iget-object v13, v9, Lddn;->b:Ljava/lang/String;

    iget-object v14, v9, Lddn;->h:Ljava/lang/String;

    iget-wide v2, v9, Lddn;->c:J

    move-object v4, v1

    iget-wide v0, v9, Lddn;->d:J

    move-wide/from16 v17, v0

    iget-wide v0, v9, Lddn;->e:J

    move-wide/from16 v19, v0

    iget-wide v0, v9, Lddn;->f:J

    move-wide/from16 v21, v0

    iget-wide v0, v9, Lddn;->g:J

    iget-boolean v9, v9, Lddn;->l:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v4

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v15, v15, 0xf1

    add-int v15, v15, v16

    add-int v15, v15, v23

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "] title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " captureSessionType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " start="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " persisted="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v17

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " canceled="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v19

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " deleted="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v21

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " mostRecentEvent="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " failed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v24, v1

    move-object v1, v0

    :goto_1
    iget-wide v2, v8, Ldds;->c:J

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    if-nez v7, :cond_2

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_2

    :cond_2
    invoke-static {v7, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v2

    :goto_2
    iget-wide v3, v8, Ldds;->c:J

    sget-object v5, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    const-wide/16 v11, 0x3e8

    const/4 v2, 0x0

    const/4 v9, 0x1

    cmp-long v13, v6, v11

    if-ltz v13, :cond_3

    new-array v9, v9, [Ljava/lang/Object;

    long-to-double v6, v6

    const-wide v11, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "%10.3fs"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "      .%03ds"

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v6, v8, Ldds;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1a

    add-int/2addr v7, v9

    add-int/2addr v7, v11

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "  "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-wide v5, v8, Ldds;->b:J

    move-object v7, v0

    move-object v0, v1

    move-object/from16 v1, v24

    const-wide/high16 v3, -0x8000000000000000L

    goto/16 :goto_0

    :cond_4
    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v1, v24

    const-wide/high16 v3, -0x8000000000000000L

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v2, "shot_db"

    invoke-static {v0, v1, v2}, Lfg;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lag;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lag;->a:Z

    invoke-virtual {v0}, Lag;->a()Lai;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lddf;

    move-result-object v1

    invoke-interface {v1}, Lddf;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lddr;

    move-result-object v2

    const-string v3, "SELECT * FROM shot_log ORDER BY shot_id, sequence"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lal;->a(Ljava/lang/String;I)Lal;

    move-result-object v3

    iget-object v4, v2, Lddr;->a:Lai;

    invoke-virtual {v4}, Lai;->e()V

    iget-object v2, v2, Lddr;->a:Lai;

    invoke-virtual {v2, v3}, Lai;->a(Lact;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const/4 v4, 0x0

    sget-object v4, Lemj;->wKZiI:Ljava/lang/String;

    invoke-static {v2, v4}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "shot_id"

    invoke-static {v2, v5}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "time_millis"

    invoke-static {v2, v6}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "message"

    invoke-static {v2, v7}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Ldds;

    invoke-direct {v9}, Ldds;-><init>()V

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v9, Ldds;->a:I

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Ldds;->b:J

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Ldds;->c:J

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ldds;->d:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lal;->a()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddn;

    iget-boolean v5, v4, Lddn;->l:Z

    if-nez v5, :cond_2

    iget-wide v5, v4, Lddn;->d:J

    const-wide/16 v9, 0x0

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    iget-wide v5, v4, Lddn;->e:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    iget-wide v5, v4, Lddn;->f:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v5, v4, Lddn;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    iget-wide v5, v4, Lddn;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    sget-object v7, Lqze;->CuUFWwDRWKFwkxy:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SUSPECT, "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " OK"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "\nSUSPECT SHOTS"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v3, v8, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "\nOK SHOTS"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2, v8, p1}, Lcom/google/android/apps/camera/debug/shottracker/db/DbDebugDumper;->a(Ljava/util/Map;Ljava/util/List;Ljava/io/PrintWriter;)V

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "\nDUMPED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Lai;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lai;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, v0, Lai;->b:Lacr;

    invoke-interface {v0}, Lacr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lal;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
