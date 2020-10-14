.class public final Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljja;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public a:J

.field public final b:Lfkk;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public h:Ljava/util/List;

.field public i:Lfko;

.field public j:Ljjd;

.field public k:Ljava/lang/Long;

.field public l:Lqqr;

.field public m:Lqol;

.field public n:Lqok;

.field public final p:Lqxb;

.field public q:Lqmf;

.field public r:Lqmi;

.field public s:Ljava/lang/Long;

.field public t:Lqtm;

.field public u:Lfku;

.field public v:Lrcb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Landroid/support/v8/renderscript/Byte2;->nXOlFZg:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljjb;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfkk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljjb;->a:J

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Ljjb;->p:Lqxb;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjb;->c:Z

    iput-boolean v0, p0, Ljjb;->d:Z

    iput-boolean v0, p0, Ljjb;->e:Z

    iput-boolean v0, p0, Ljjb;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljjb;->j:Ljjd;

    iput-object p1, p0, Ljjb;->b:Lfkk;

    return-void
.end method

.method private final a(IJ)V
    .locals 31

    move-object/from16 v1, p0

    iget-wide v2, v1, Ljjb;->a:J

    sub-long v2, p2, v2

    iget-object v0, v1, Ljjb;->i:Lfko;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    sget-object v6, Lqqk;->d:Lqqk;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-object v7, v0, Lfko;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v8, v0, Lfko;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v0, Lfko;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lfko;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfkn;

    iget v8, v8, Lfkn;->d:I

    iget-boolean v9, v6, Lrcb;->c:Z

    if-eqz v9, :cond_0

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v4, v6, Lrcb;->c:Z

    :cond_0
    iget-object v9, v6, Lrcb;->b:Lrcg;

    check-cast v9, Lqqk;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_1

    iput v10, v9, Lqqk;->b:I

    iget v8, v9, Lqqk;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lqqk;->a:I

    goto :goto_0

    :cond_1
    throw v5

    :cond_2
    sget-object v8, Lfkn;->a:Lfkn;

    iget v8, v8, Lfkn;->d:I

    iget-boolean v9, v6, Lrcb;->c:Z

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v4, v6, Lrcb;->c:Z

    :cond_3
    iget-object v9, v6, Lrcb;->b:Lrcg;

    check-cast v9, Lqqk;

    add-int/lit8 v10, v8, -0x1

    if-eqz v8, :cond_5

    iput v10, v9, Lqqk;->b:I

    iget v8, v9, Lqqk;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lqqk;->a:I

    :goto_0
    iget-object v0, v0, Lfko;->b:Ljava/util/List;

    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lqqk;

    iget-object v9, v8, Lqqk;->c:Lrcp;

    invoke-interface {v9}, Lrcp;->a()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v9}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v9

    iput-object v9, v8, Lqqk;->c:Lrcp;

    :cond_4
    iget-object v8, v8, Lqqk;->c:Lrcp;

    invoke-static {v0, v8}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqqk;

    monitor-exit v7

    move-object v15, v0

    goto :goto_1

    :cond_5
    throw v5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move-object v15, v5

    :goto_1
    iget-object v0, v1, Ljjb;->v:Lrcb;

    if-eqz v0, :cond_8

    long-to-int v6, v2

    iget-boolean v7, v0, Lrcb;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_7
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqrr;

    sget-object v4, Lqrr;->f:Lqrr;

    iget v4, v0, Lqrr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v0, Lqrr;->a:I

    iput v6, v0, Lqrr;->b:I

    :cond_8
    :try_start_1
    iget-boolean v0, v1, Ljjb;->f:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Ljjb;->p:Lqxb;

    const-wide/16 v6, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v4}, Lqxb;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkw;

    iget-object v4, v0, Lfkw;->c:Ldyy;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v6, v0, Lfkw;->a:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v0, Lfkw;->b:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    move-object/from16 v17, v4

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v17, v4

    move-object v6, v5

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    move-object/from16 v17, v4

    move-object v6, v5

    goto/16 :goto_9

    :cond_9
    move-object v6, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v17

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljjb;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v1, Ljjb;->b:Lfkk;

    invoke-direct/range {p0 .. p0}, Ljjb;->g()I

    move-result v9

    iget-object v10, v1, Ljjb;->u:Lfku;

    iget-object v11, v1, Ljjb;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Ljjb;->f()Z

    move-result v12

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_a
    nop

    :goto_5
    invoke-static {v2, v3}, Loib;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v1, Ljjb;->h:Ljava/util/List;

    iget-object v0, v1, Ljjb;->k:Ljava/lang/Long;

    iget-object v2, v1, Ljjb;->l:Lqqr;

    iget-object v3, v1, Ljjb;->m:Lqol;

    iget-object v4, v1, Ljjb;->v:Lrcb;

    if-nez v4, :cond_b

    move-object/from16 v22, v5

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqrr;

    move-object/from16 v22, v5

    :goto_6
    nop

    :goto_7
    iget-object v4, v1, Ljjb;->q:Lqmf;

    move-object/from16 v23, v4

    iget-object v4, v1, Ljjb;->n:Lqok;

    move-object/from16 v24, v4

    iget-object v4, v1, Ljjb;->s:Ljava/lang/Long;

    move-object/from16 v25, v4

    invoke-virtual/range {p0 .. p0}, Ljjb;->d()Ljava/lang/Long;

    move-result-object v26

    iget-boolean v4, v1, Ljjb;->d:Z

    move/from16 v27, v4

    iget-boolean v4, v1, Ljjb;->e:Z

    move/from16 v28, v4

    iget-object v4, v1, Ljjb;->t:Lqtm;

    move-object/from16 v29, v4

    iget-object v4, v1, Ljjb;->r:Lqmi;

    move-object/from16 v30, v4

    move/from16 v16, p1

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-interface/range {v8 .. v30}, Lfkk;->a(ILfku;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lqqk;ILdyy;Ljava/lang/Long;Ljava/lang/Integer;Lqqr;Lqol;Lqrr;Lqmf;Lqok;Ljava/lang/Long;Ljava/lang/Long;ZZLqtm;Lqmi;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v6, v5

    move-object/from16 v17, v6

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    move-object v6, v5

    move-object/from16 v17, v6

    :goto_9
    :try_start_4
    sget-object v4, Ljjb;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error retrieving Gcam metadata. "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual/range {p0 .. p0}, Ljjb;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v1, Ljjb;->b:Lfkk;

    invoke-direct/range {p0 .. p0}, Ljjb;->g()I

    move-result v9

    iget-object v10, v1, Ljjb;->u:Lfku;

    iget-object v11, v1, Ljjb;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Ljjb;->f()Z

    move-result v12

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_a

    :cond_c
    nop

    :goto_a
    invoke-static {v2, v3}, Loib;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v1, Ljjb;->h:Ljava/util/List;

    iget-object v0, v1, Ljjb;->k:Ljava/lang/Long;

    iget-object v2, v1, Ljjb;->l:Lqqr;

    iget-object v3, v1, Ljjb;->m:Lqol;

    iget-object v4, v1, Ljjb;->v:Lrcb;

    if-nez v4, :cond_d

    move-object/from16 v22, v5

    goto :goto_b

    :cond_d
    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqrr;

    move-object/from16 v22, v5

    :goto_b
    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_e
    return-void

    :catchall_4
    move-exception v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljjb;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v8, v1, Ljjb;->b:Lfkk;

    invoke-direct/range {p0 .. p0}, Ljjb;->g()I

    move-result v9

    iget-object v10, v1, Ljjb;->u:Lfku;

    iget-object v11, v1, Ljjb;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {p0 .. p0}, Ljjb;->f()Z

    move-result v12

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_d

    :cond_f
    nop

    :goto_d
    invoke-static {v2, v3}, Loib;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v1, Ljjb;->h:Ljava/util/List;

    iget-object v2, v1, Ljjb;->k:Ljava/lang/Long;

    iget-object v3, v1, Ljjb;->l:Lqqr;

    iget-object v4, v1, Ljjb;->m:Lqol;

    iget-object v6, v1, Ljjb;->v:Lrcb;

    if-nez v6, :cond_10

    move-object/from16 v22, v5

    goto :goto_e

    :cond_10
    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v5

    check-cast v5, Lqrr;

    move-object/from16 v22, v5

    :goto_e
    const/16 v19, 0x0

    iget-object v5, v1, Ljjb;->q:Lqmf;

    move-object/from16 v23, v5

    iget-object v5, v1, Ljjb;->n:Lqok;

    move-object/from16 v24, v5

    iget-object v5, v1, Ljjb;->s:Ljava/lang/Long;

    move-object/from16 v25, v5

    invoke-virtual/range {p0 .. p0}, Ljjb;->d()Ljava/lang/Long;

    move-result-object v26

    iget-boolean v5, v1, Ljjb;->d:Z

    move/from16 v27, v5

    iget-boolean v5, v1, Ljjb;->e:Z

    move/from16 v28, v5

    iget-object v5, v1, Ljjb;->t:Lqtm;

    move-object/from16 v29, v5

    iget-object v5, v1, Ljjb;->r:Lqmi;

    move-object/from16 v30, v5

    move/from16 v16, p1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-interface/range {v8 .. v30}, Lfkk;->a(ILfku;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lqqk;ILdyy;Ljava/lang/Long;Ljava/lang/Integer;Lqqr;Lqol;Lqrr;Lqmf;Lqok;Ljava/lang/Long;Ljava/lang/Long;ZZLqtm;Lqmi;)V

    :cond_11
    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private final g()I
    .locals 4

    iget-object v0, p0, Ljjb;->u:Lfku;

    const/4 v1, 0x1

    const-string v2, "inferPhotoMode called while atTimeRequestData not present yet"

    if-nez v0, :cond_0

    sget-object v0, Ljjb;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v3, p0, Ljjb;->v:Lrcb;

    if-nez v3, :cond_8

    iget v0, v0, Lfku;->m:I

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Ljjb;->l:Lqqr;

    if-eqz v0, :cond_5

    iget v0, v0, Lqqr;->l:I

    invoke-static {v0}, Lpsj;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    :goto_0
    iget-object v0, p0, Ljjb;->l:Lqqr;

    iget v0, v0, Lqqr;->l:I

    invoke-static {v0}, Lpsj;->a(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    :cond_4
    const/16 v0, 0x20

    return v0

    :cond_5
    :goto_1
    iget-boolean v0, p0, Ljjb;->f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    return v0

    :cond_6
    iget-object v0, p0, Ljjb;->u:Lfku;

    if-eqz v0, :cond_7

    iget v0, v0, Lfku;->m:I

    return v0

    :cond_7
    sget-object v0, Ljjb;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public final a()Ljjd;
    .locals 1

    iget-object v0, p0, Ljjb;->j:Ljjd;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljjb;->k:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    iput-object p1, p0, Ljjb;->g:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public final a(Lfko;)V
    .locals 0

    iput-object p1, p0, Ljjb;->i:Lfko;

    return-void
.end method

.method public final a(Lfku;)V
    .locals 0

    iput-object p1, p0, Ljjb;->u:Lfku;

    return-void
.end method

.method public final a(Lfkw;)V
    .locals 1

    iget-object v0, p0, Ljjb;->p:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljjd;)V
    .locals 0

    iput-object p1, p0, Ljjb;->j:Ljjd;

    return-void
.end method

.method public final a(Lnxq;Z)V
    .locals 4

    iput-boolean p2, p0, Ljjb;->f:Z

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/hardware/camera2/params/Face;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Ljjb;->h:Ljava/util/List;

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ljjb;->h:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, p0, Ljjb;->h:Ljava/util/List;

    invoke-static {v2}, Life;->a(Landroid/hardware/camera2/params/Face;)Life;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnxq;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-void
.end method

.method public final a(Lqmf;)V
    .locals 0

    iput-object p1, p0, Ljjb;->q:Lqmf;

    return-void
.end method

.method public final a(Lqmi;)V
    .locals 0

    iput-object p1, p0, Ljjb;->r:Lqmi;

    return-void
.end method

.method public final a(Lqok;)V
    .locals 0

    iput-object p1, p0, Ljjb;->n:Lqok;

    return-void
.end method

.method public final a(Lqol;)V
    .locals 0

    iput-object p1, p0, Ljjb;->m:Lqol;

    return-void
.end method

.method public final a(Lqqr;)V
    .locals 0

    iput-object p1, p0, Ljjb;->l:Lqqr;

    return-void
.end method

.method public final a(Lqrr;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcb;

    invoke-virtual {v0, p1}, Lrcb;->a(Lrcg;)V

    iput-object v0, p0, Ljjb;->v:Lrcb;

    return-void
.end method

.method public final a(Lqtm;)V
    .locals 0

    iput-object p1, p0, Ljjb;->t:Lqtm;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljjb;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjb;->d:Z

    return-void
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Ljjb;->j:Ljjd;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, v0, Ljjd;->c:J

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ljjb;->s:Ljava/lang/Long;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjb;->e:Z

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Ljjb;->a:J

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Ljjb;->j:Ljjd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-wide v0, v0, Ljjd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Ljjb;->a(IJ)V

    return-void
.end method

.method public final e(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Ljjb;->a(IJ)V

    return-void
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Ljjb;->u:Lfku;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ljjb;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljjb;->u:Lfku;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfku;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ljjb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
