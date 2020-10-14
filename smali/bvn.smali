.class public final synthetic Lbvn;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lbvp;

.field public final b:Ljava/lang/String;

.field public final c:Lbvw;

.field public final d:Lbvu;

.field public final e:I


# direct methods
.method public constructor <init>(Lbvp;Ljava/lang/String;Lbvw;Lbvu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvn;->a:Lbvp;

    iput-object p2, p0, Lbvn;->b:Ljava/lang/String;

    iput-object p3, p0, Lbvn;->c:Lbvw;

    iput-object p4, p0, Lbvn;->d:Lbvu;

    iput p5, p0, Lbvn;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, " ( "

    iget-object v2, v1, Lbvn;->a:Lbvp;

    iget-object v3, v1, Lbvn;->b:Ljava/lang/String;

    iget-object v4, v1, Lbvn;->c:Lbvw;

    iget-object v5, v1, Lbvn;->d:Lbvu;

    iget v6, v1, Lbvn;->e:I

    iget-object v7, v2, Lbvp;->a:Lbvq;

    invoke-virtual {v7}, Lbvq;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    :try_start_0
    const-string v8, "Querying collection "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v2, Lbvp;->b:Ljava/util/Random;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "collection_name = ?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lbvw;->h:Lrdj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, " AND "

    const/4 v13, 0x1

    if-eqz v10, :cond_8

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v4, Lbvw;->h:Lrdj;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvr;

    invoke-static {v11}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v14, v11, Lbvr;->a:I

    if-ne v14, v13, :cond_1

    iget-object v11, v11, Lbvr;->b:Ljava/lang/Object;

    check-cast v11, Lbvt;

    goto :goto_2

    :cond_1
    sget-object v11, Lbvt;->b:Lbvt;

    :goto_2
    iget-object v11, v11, Lbvt;->a:Lrcp;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lbvs;

    if-eqz v15, :cond_2

    const-string v15, " OR "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v15, v12, Lbvs;->a:I

    and-int/2addr v15, v13

    if-eqz v15, :cond_6

    iget v15, v12, Lbvs;->c:I

    const/16 v13, 0x64

    if-ge v15, v13, :cond_6

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " = ? AND ((selection_key % 100) IN ( "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v15, v14

    iget-wide v13, v12, Lbvs;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v18, v0

    const/4 v14, 0x0

    :goto_4
    iget v0, v12, Lbvs;->c:I

    if-ge v14, v0, :cond_5

    if-lez v14, :cond_3

    const-string v0, " , "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "CAST(? as INTEGER)"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    :goto_5
    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/16 v1, 0x64

    if-eqz v17, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    const/16 v16, 0x1

    goto :goto_5

    :cond_4
    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    goto :goto_4

    :cond_5
    const-string v0, " ))) "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    move-object/from16 v18, v0

    move-object v15, v14

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ? "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v12, Lbvs;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v1, p0

    move-object v14, v15

    move-object/from16 v0, v18

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v18, v0

    move-object v15, v14

    const-string v0, " ) "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_8
    iget v0, v4, Lbvw;->d:I

    invoke-static {v0}, Lbym;->b(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    const-string v1, "id"

    const-string v2, "selection_key"

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    move-object v0, v1

    goto :goto_7

    :cond_a
    move-object v0, v2

    :goto_7
    :try_start_2
    iget v10, v4, Lbvw;->d:I

    invoke-static {v10}, Lbym;->b(I)I

    move-result v10

    const-wide/16 v12, 0x0

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    if-ne v10, v3, :cond_d

    iget v10, v5, Lbvu;->a:I

    if-ne v10, v3, :cond_c

    iget-object v5, v5, Lbvu;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_a

    :cond_c
    move-wide v14, v12

    goto :goto_a

    :cond_d
    :goto_9
    iget v10, v5, Lbvu;->a:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_c

    iget-object v5, v5, Lbvu;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    goto :goto_8

    :goto_a
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lbvw;->d:I

    invoke-static {v5}, Lbym;->b(I)I

    move-result v5

    const/4 v10, 0x4

    if-nez v5, :cond_e

    goto :goto_c

    :cond_e
    if-ne v5, v10, :cond_f

    cmp-long v5, v14, v12

    if-lez v5, :cond_f

    const-string v5, " < ?"

    :goto_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_f
    :goto_c
    const-string v5, " > ?"

    goto :goto_b

    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Lbvw;->a:I

    if-lez v5, :cond_10

    const-string v5, " AND ((selection_key % ?) BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v4, Lbvw;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Lbvw;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, Lbvw;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v5, v4, Lbvw;->e:Lrek;

    if-nez v5, :cond_11

    sget-object v5, Lrek;->c:Lrek;

    :cond_11
    iget-wide v14, v5, Lrek;->a:J

    iget-object v5, v4, Lbvw;->f:Lrek;

    if-nez v5, :cond_12

    sget-object v5, Lrek;->c:Lrek;

    :cond_12
    iget-wide v10, v5, Lrek;->a:J

    cmp-long v5, v14, v12

    if-nez v5, :cond_13

    move-wide v14, v12

    goto :goto_e

    :cond_13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v4, Lbvw;->e:Lrek;

    if-nez v3, :cond_14

    sget-object v3, Lrek;->c:Lrek;

    :cond_14
    iget v3, v3, Lrek;->b:I

    int-to-long v12, v3

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v14, v12

    const-wide/16 v12, 0x0

    :goto_e
    cmp-long v3, v10, v12

    if-nez v3, :cond_15

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_f

    :cond_15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v4, Lbvw;->f:Lrek;

    if-nez v5, :cond_16

    sget-object v5, Lrek;->c:Lrek;

    :cond_16
    iget v5, v5, Lrek;->b:I

    int-to-long v12, v5

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    :goto_f
    const-string v3, " AND (time BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER))"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, " ORDER BY "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lbvw;->d:I

    invoke-static {v0}, Lbym;->b(I)I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :cond_17
    const-string v3, "DESC"

    const-string v5, "ASC"

    const/4 v10, 0x4

    if-eq v0, v10, :cond_18

    move-object v3, v5

    :cond_18
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT ?"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v0, "SELECT id, time, selection_key, value FROM collections"

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v9, v3, v0

    const-string v0, "%s WHERE %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "query: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_10

    :cond_19
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    const-string v3, "queryParams: "

    invoke-static {v8}, Ljzv;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_11

    :cond_1a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    invoke-static {v8}, Ljzv;->a(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    sget-object v5, Lbvu;->c:Lbvu;

    invoke-virtual {v5}, Lrcg;->h()Lrcb;

    move-result-object v5

    iget v6, v4, Lbvw;->d:I

    invoke-static {v6}, Lbym;->b(I)I

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    const/4 v10, 0x2

    goto :goto_13

    :cond_1c
    const/4 v8, 0x2

    if-ne v6, v8, :cond_1b

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-boolean v6, v5, Lrcb;->c:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v5}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lrcb;->c:Z

    :cond_1d
    iget-object v6, v5, Lrcb;->b:Lrcg;

    check-cast v6, Lbvu;

    const/4 v10, 0x2

    iput v10, v6, Lbvu;->a:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lbvu;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v12, 0x1

    goto :goto_15

    :goto_13
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iget-boolean v6, v5, Lrcb;->c:Z

    if-eqz v6, :cond_1e

    invoke-virtual {v5}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lrcb;->c:Z

    goto :goto_14

    :cond_1e
    const/4 v6, 0x0

    :goto_14
    iget-object v11, v5, Lrcb;->b:Lrcg;

    check-cast v11, Lbvu;

    const/4 v12, 0x1

    iput v12, v11, Lbvu;->a:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v11, Lbvu;->b:Ljava/lang/Object;

    :goto_15
    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v5

    check-cast v5, Lbvu;

    const-string v8, "value"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {v5, v8}, Lpxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpxu;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x1e

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returning "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lhtp;->pnhHRtVHqmHuu:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_20

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_20
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_21
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v3, :cond_22

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_22
    :goto_16
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v7, :cond_23

    :try_start_7
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_23
    :goto_17
    goto :goto_19

    :goto_18
    throw v1

    :goto_19
    goto :goto_18
.end method
