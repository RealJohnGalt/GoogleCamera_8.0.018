.class public final Lddm;
.super Laj;
.source "PG"


# instance fields
.field public final synthetic b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Lddm;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Laj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lacv;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `shots`"

    invoke-virtual {p1, v0}, Lacv;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `shot_log`"

    invoke-virtual {p1, v0}, Lacv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lacv;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `shots` (`shot_id` INTEGER NOT NULL, `title` TEXT, `start_millis` INTEGER NOT NULL, `persisted_millis` INTEGER NOT NULL, `canceled_millis` INTEGER NOT NULL, `deleted_millis` INTEGER NOT NULL, `most_recent_event_millis` INTEGER NOT NULL, `capture_session_type` TEXT, `capture_session_shot_id` TEXT, `pid` INTEGER NOT NULL, `stuck` INTEGER NOT NULL, `failed` INTEGER NOT NULL, PRIMARY KEY(`shot_id`))"

    invoke-virtual {p1, v0}, Lacv;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `shot_log` (`sequence` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `shot_id` INTEGER NOT NULL, `time_millis` INTEGER NOT NULL, `message` TEXT, FOREIGN KEY(`shot_id`) REFERENCES `shots`(`shot_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-virtual {p1, v0}, Lacv;->b(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_shot_log_shot_id_sequence` ON `shot_log` (`shot_id`, `sequence`)"

    invoke-virtual {p1, v0}, Lacv;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lacv;->b(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'d5a320f0e030e16072c0c60f65398e1d\')"

    invoke-virtual {p1, v0}, Lacv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lacv;)V
    .locals 1

    iget-object v0, p0, Lddm;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    iput-object p1, v0, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;->g:Lacv;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v0}, Lacv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lddm;->b:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase_Impl;

    invoke-virtual {v0, p1}, Lai;->a(Lacv;)V

    return-void
.end method

.method public final d(Lacv;)Lak;
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lar;

    const-string v4, "shot_id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "shot_id"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v5, "title"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "title"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "start_millis"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "start_millis"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "persisted_millis"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "persisted_millis"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "canceled_millis"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v4, 0x0

    sget-object v4, Llvt;->oXi:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "deleted_millis"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "deleted_millis"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "most_recent_event_millis"

    const/4 v7, 0x0

    sget-object v7, Llkd;->kDueiPKOIjYQPv:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "most_recent_event_millis"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "capture_session_type"

    const-string v7, "TEXT"

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "capture_session_type"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "capture_session_shot_id"

    const-string v7, "TEXT"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "capture_session_shot_id"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "pid"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "pid"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "stuck"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "stuck"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const-string v6, "failed"

    const-string v7, "INTEGER"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "failed"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lav;

    const-string v7, "shots"

    invoke-direct {v6, v7, v1, v2, v5}, Lav;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lav;->a(Lacv;Ljava/lang/String;)Lav;

    move-result-object v1

    invoke-virtual {v6, v1}, Lav;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "\n Found:\n"

    if-nez v2, :cond_0

    new-instance v0, Lak;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5b

    add-int/2addr v3, v6

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "shots(com.google.android.apps.camera.debug.shottracker.db.ShotEntity).\n Expected:\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lak;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lar;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "sequence"

    const-string v8, "INTEGER"

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "sequence"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "shot_id"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "time_millis"

    const-string v16, "INTEGER"

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "time_millis"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lar;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "message"

    const-string v10, "TEXT"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lar;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const/4 v7, 0x0

    sget-object v7, Lhnz;->VVvCgFJNiZxq:Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, Las;

    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v4

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v4

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v9, "shots"

    const/4 v10, 0x0

    sget-object v10, Lijx;->AaL:Ljava/lang/String;

    const-string v11, "NO ACTION"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Las;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lau;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    aput-object v3, v10, v4

    aput-object v6, v10, v7

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "index_shot_log_shot_id_sequence"

    invoke-direct {v9, v6, v4, v3}, Lau;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v3, Lav;

    const-string v6, "shot_log"

    invoke-direct {v3, v6, v1, v2, v8}, Lav;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v6}, Lav;->a(Lacv;Ljava/lang/String;)Lav;

    move-result-object v0

    invoke-virtual {v3, v0}, Lav;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lak;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x61

    add-int/2addr v3, v6

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "shot_log(com.google.android.apps.camera.debug.shottracker.db.ShotLogEntity).\n Expected:\n"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lak;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lak;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lak;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final e(Lacv;)V
    .locals 0

    invoke-static {p1}, Lge;->a(Lacv;)V

    return-void
.end method
