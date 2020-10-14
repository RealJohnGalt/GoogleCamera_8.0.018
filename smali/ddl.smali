.class public final Lddl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddf;


# instance fields
.field public final a:Lai;

.field public final b:Lac;

.field public final c:Lab;

.field public final d:Lan;

.field public final e:Lan;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddl;->a:Lai;

    new-instance v0, Lddg;

    invoke-direct {v0, p1}, Lddg;-><init>(Lai;)V

    iput-object v0, p0, Lddl;->b:Lac;

    new-instance v0, Lddh;

    invoke-direct {v0, p1}, Lddh;-><init>(Lai;)V

    new-instance v0, Lddi;

    invoke-direct {v0, p1}, Lddi;-><init>(Lai;)V

    iput-object v0, p0, Lddl;->c:Lab;

    new-instance v0, Lddj;

    invoke-direct {v0, p1}, Lddj;-><init>(Lai;)V

    iput-object v0, p0, Lddl;->d:Lan;

    new-instance v0, Lddk;

    invoke-direct {v0, p1}, Lddk;-><init>(Lai;)V

    iput-object v0, p0, Lddl;->e:Lan;

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 2

    iget-object v0, p0, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lddl;->e:Lan;

    invoke-virtual {v0}, Lan;->b()Lada;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Lacz;->a(IJ)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3, p1, p2}, Lacz;->a(IJ)V

    iget-object p1, p0, Lddl;->a:Lai;

    invoke-virtual {p1}, Lai;->f()V

    :try_start_0
    invoke-virtual {v0}, Lada;->a()I

    move-result p1

    iget-object p2, p0, Lddl;->a:Lai;

    invoke-virtual {p2}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lddl;->a:Lai;

    invoke-virtual {p2}, Lai;->g()V

    iget-object p2, p0, Lddl;->e:Lan;

    invoke-virtual {p2, v0}, Lan;->a(Lada;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lddl;->a:Lai;

    invoke-virtual {p2}, Lai;->g()V

    iget-object p2, p0, Lddl;->e:Lan;

    invoke-virtual {p2, v0}, Lan;->a(Lada;)V

    throw p1
.end method

.method public final a(J)Lddn;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM shots WHERE shot_id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lal;->a(Ljava/lang/String;I)Lal;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lal;->a(IJ)V

    iget-object v0, v1, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, v1, Lddl;->a:Lai;

    invoke-virtual {v0, v3}, Lai;->a(Lact;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "shot_id"

    invoke-static {v4, v0}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    invoke-static {v4, v5}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_millis"

    invoke-static {v4, v6}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "persisted_millis"

    invoke-static {v4, v7}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    sget-object v8, Lohi;->ZXNhVPsz:Ljava/lang/String;

    invoke-static {v4, v8}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deleted_millis"

    invoke-static {v4, v9}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "most_recent_event_millis"

    invoke-static {v4, v10}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "capture_session_type"

    invoke-static {v4, v11}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "capture_session_shot_id"

    invoke-static {v4, v12}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pid"

    invoke-static {v4, v13}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "stuck"

    invoke-static {v4, v14}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "failed"

    invoke-static {v4, v15}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_2

    new-instance v2, Lddn;

    invoke-direct {v2}, Lddn;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lddn;->a:J

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lddn;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lddn;->c:J

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lddn;->d:J

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lddn;->e:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lddn;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lddn;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lddn;->h:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lddn;->i:Ljava/lang/String;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v2, Lddn;->j:J

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lddn;->k:Z

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput-boolean v1, v2, Lddn;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lal;->a()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lal;->a()V

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM shots ORDER BY shot_id"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lal;->a(Ljava/lang/String;I)Lal;

    move-result-object v3

    iget-object v0, v1, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, v1, Lddl;->a:Lai;

    invoke-virtual {v0, v3}, Lai;->a(Lact;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "shot_id"

    invoke-static {v4, v0}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    invoke-static {v4, v5}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "start_millis"

    invoke-static {v4, v6}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "persisted_millis"

    invoke-static {v4, v7}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "canceled_millis"

    invoke-static {v4, v8}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "deleted_millis"

    invoke-static {v4, v9}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "most_recent_event_millis"

    invoke-static {v4, v10}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "capture_session_type"

    invoke-static {v4, v11}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "capture_session_shot_id"

    invoke-static {v4, v12}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pid"

    invoke-static {v4, v13}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "stuck"

    invoke-static {v4, v14}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "failed"

    invoke-static {v4, v15}, Lfg;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lddn;

    invoke-direct {v1}, Lddn;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lddn;->a:J

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lddn;->b:Ljava/lang/String;

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lddn;->c:J

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lddn;->d:J

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lddn;->e:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lddn;->f:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lddn;->g:J

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lddn;->h:Ljava/lang/String;

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lddn;->i:Ljava/lang/String;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lddn;->j:J

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lddn;->k:Z

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, Lddn;->l:Z

    move-object/from16 v2, v17

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lal;->a()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lal;->a()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Lddn;)V
    .locals 1

    iget-object v0, p0, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->f()V

    :try_start_0
    iget-object v0, p0, Lddl;->b:Lac;

    invoke-virtual {v0, p1}, Lac;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lddl;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddl;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
.end method

.method public final b(J)I
    .locals 2

    iget-object v0, p0, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lddl;->d:Lan;

    invoke-virtual {v0}, Lan;->b()Lada;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lacz;->a(IJ)V

    iget-object p1, p0, Lddl;->a:Lai;

    invoke-virtual {p1}, Lai;->f()V

    :try_start_0
    invoke-virtual {v0}, Lada;->a()I

    move-result p1

    iget-object p2, p0, Lddl;->a:Lai;

    invoke-virtual {p2}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lddl;->a:Lai;

    invoke-virtual {p2}, Lai;->g()V

    iget-object p2, p0, Lddl;->d:Lan;

    invoke-virtual {p2, v0}, Lan;->a(Lada;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lddl;->a:Lai;

    invoke-virtual {p2}, Lai;->g()V

    iget-object p2, p0, Lddl;->d:Lan;

    invoke-virtual {p2, v0}, Lan;->a(Lada;)V

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    const-string v0, "SELECT shot_id FROM shots WHERE NOT failed AND  persisted_millis = 0 AND canceled_millis = 0 AND deleted_millis = 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;I)Lal;

    move-result-object v0

    iget-object v2, p0, Lddl;->a:Lai;

    invoke-virtual {v2}, Lai;->e()V

    iget-object v2, p0, Lddl;->a:Lai;

    invoke-virtual {v2, v0}, Lai;->a(Lact;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    nop

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lal;->a()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final b(Lddn;)V
    .locals 1

    iget-object v0, p0, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->e()V

    iget-object v0, p0, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->f()V

    :try_start_0
    iget-object v0, p0, Lddl;->c:Lab;

    invoke-virtual {v0, p1}, Lab;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lddl;->a:Lai;

    invoke-virtual {p1}, Lai;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lddl;->a:Lai;

    invoke-virtual {p1}, Lai;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lddl;->a:Lai;

    invoke-virtual {v0}, Lai;->g()V

    throw p1
.end method
