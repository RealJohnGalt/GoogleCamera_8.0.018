.class public final Lgnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpc;


# instance fields
.field public final a:Lifq;

.field public final b:Liga;

.field public final c:Ldek;

.field public final d:Lncr;

.field public final e:I

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Liga;Lifq;Ldek;Lncr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgnm;->f:Ljava/util/Map;

    iput-object p1, p0, Lgnm;->b:Liga;

    iput-object p2, p0, Lgnm;->a:Lifq;

    iput-object p3, p0, Lgnm;->c:Ldek;

    const-string p1, "MomentsMetadata"

    invoke-interface {p4, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lgnm;->d:Lncr;

    iget-object p1, p3, Ldek;->a:Lcwn;

    sget-object p2, Lcxb;->H:Lcwo;

    invoke-interface {p1, p2}, Lcwn;->b(Lcwo;)Z

    move-result p1

    const/4 p2, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lgnm;->e:I

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lgnm;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgnl;

    iget-boolean v6, v5, Lgnl;->c:Z

    if-eqz v6, :cond_23

    iget-object v6, v5, Lgnl;->f:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v5, Lgnl;->a:Lqxb;

    invoke-virtual {v6}, Lqxb;->isDone()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v5, Lgnl;->a:Lqxb;

    sget-object v4, Lpxd;->a:Lpxd;

    invoke-virtual {v3, v4}, Lqxb;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v5, Lgnl;->f:Ljava/util/List;

    if-eqz v6, :cond_22

    iget-wide v6, v5, Lgnl;->e:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    iget-boolean v6, v5, Lgnl;->d:Z

    if-eqz v6, :cond_0

    :cond_2
    iget-object v6, v5, Lgnl;->a:Lqxb;

    invoke-virtual {v6}, Lqxb;->isDone()Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v5, Lgnl;->a:Lqxb;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqr;

    iget-object v7, v5, Lgnl;->f:Ljava/util/List;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v4, v1, Lgnm;->d:Lncr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2b

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": no alternatives, not adding metadata."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lncr;->b(Ljava/lang/String;)V

    sget-object v3, Lpxd;->a:Lpxd;

    move-object/from16 v20, v2

    goto/16 :goto_8

    :cond_3
    iget-object v8, v1, Lgnm;->d:Lncr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x25

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "for "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " incoming timestamps"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Lncr;->b(Ljava/lang/String;)V

    sget-object v3, Lrfz;->g:Lrfz;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    iget v8, v1, Lgnm;->e:I

    iget-boolean v9, v3, Lrcb;->c:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v4, v3, Lrcb;->c:Z

    :cond_4
    iget-object v9, v3, Lrcb;->b:Lrcg;

    check-cast v9, Lrfz;

    iget v10, v9, Lrfz;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v9, Lrfz;->a:I

    iput v8, v9, Lrfz;->d:I

    iget-boolean v8, v5, Lgnl;->d:Z

    if-nez v8, :cond_7

    iget-wide v12, v5, Lgnl;->e:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-ltz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lpxw;->b(Z)V

    iget-wide v12, v5, Lgnl;->e:J

    iget-object v8, v1, Lgnm;->b:Liga;

    invoke-interface {v8, v12, v13}, Liga;->b(J)Lifz;

    move-result-object v8

    if-nez v8, :cond_6

    iget-object v8, v1, Lgnm;->d:Lncr;

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x6c

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Score not found for frame "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " ... is the ringbuffer too small or we didn\'t even compute it?"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lncr;->f(Ljava/lang/String;)V

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_2

    :cond_6
    iget v8, v8, Lifz;->b:F

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v9, 0x3

    if-eqz v13, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgpt;

    iget-wide v14, v13, Lgpt;->a:J

    iget v13, v13, Lgpt;->b:F

    iget-boolean v11, v5, Lgnl;->d:Z

    if-eqz v11, :cond_9

    iget v11, v1, Lgnm;->e:I

    if-eq v11, v9, :cond_8

    iget-object v9, v1, Lgnm;->d:Lncr;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v10, 0x5b

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    sget-object v10, Lcom/google/android/apps/camera/bottombar/R$array;->YaAzl:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " the score "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " is scaled by "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0x3f8f231c

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Lncr;->b(Ljava/lang/String;)V

    mul-float v13, v13, v10

    move-object/from16 v20, v2

    goto/16 :goto_4

    :cond_8
    sget-object v10, Lfzm;->a:Lfzl;

    invoke-virtual {v10, v13}, Lfzl;->a(F)F

    move-result v10

    iget-object v11, v1, Lgnm;->d:Lncr;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v18, 0x0

    aput-object v17, v9, v18

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v17, 0x1

    aput-object v13, v9, v17

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v17, 0x2

    aput-object v13, v9, v17

    const-string v13, "   Long Shot frame %d score is %f. Converted to confidence %f"

    invoke-static {v4, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Lncr;->b(Ljava/lang/String;)V

    move-object/from16 v20, v2

    move v13, v10

    goto/16 :goto_4

    :cond_9
    iget v4, v1, Lgnm;->e:I

    const/16 v10, 0x7a

    const v11, 0x3e4ccccd    # 0.2f

    const/4 v9, 0x2

    if-ne v4, v9, :cond_b

    cmpg-float v4, v13, v11

    if-gez v4, :cond_a

    iget-object v4, v1, Lgnm;->d:Lncr;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "   for frame "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " set the score to 0 because the score "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " is below the absolute threshold "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Lncr;->b(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_a
    iget-object v4, v1, Lgnm;->d:Lncr;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x0

    aput-object v11, v10, v17

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v17, 0x1

    aput-object v11, v10, v17

    const v11, 0x3f4a04dd

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v11, 0x2

    aput-object v17, v10, v11

    const-string v11, "   for Top Shot frame %d, the score %f is scaled by %f"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Lncr;->b(Ljava/lang/String;)V

    const v4, 0x3f4a04dd

    mul-float v13, v13, v4

    move-object/from16 v20, v2

    goto :goto_4

    :cond_b
    cmpg-float v4, v13, v11

    if-gez v4, :cond_c

    iget-object v4, v1, Lgnm;->d:Lncr;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "   for frame "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " set the score to 0 because the score "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    sget-object v10, Lhsr;->oPrjYc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Lncr;->b(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_c
    sub-float v4, v13, v8

    invoke-static {v4}, Lfzn;->a(F)F

    move-result v9

    iget-object v10, v1, Lgnm;->d:Lncr;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v20, v2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    aput-object v18, v2, v19

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v18, 0x1

    aput-object v13, v2, v18

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/16 v18, 0x2

    aput-object v13, v2, v18

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v13, 0x3

    aput-object v4, v2, v13

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v13, 0x4

    aput-object v4, v2, v13

    const-string v4, "   Top Shot frame %d score is %f. Shutter frame score is %f. The diff %f is converted to confidence %f"

    invoke-static {v11, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lncr;->b(Ljava/lang/String;)V

    move v13, v9

    :goto_4
    invoke-static {v13}, Lgnm;->a(F)V

    sget-object v2, Lrfy;->f:Lrfy;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v14, v15, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-boolean v4, v2, Lrcb;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Lrcb;->c:Z

    :cond_d
    iget-object v4, v2, Lrcb;->b:Lrcg;

    check-cast v4, Lrfy;

    iget v11, v4, Lrfy;->a:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v4, Lrfy;->a:I

    iput-wide v9, v4, Lrfy;->b:J

    or-int/lit8 v9, v11, 0x2

    iput v9, v4, Lrfy;->a:I

    iput v13, v4, Lrfy;->c:F

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrfy;

    iget-object v4, v1, Lgnm;->d:Lncr;

    iget-wide v9, v2, Lrfy;->b:J

    iget v11, v2, Lrfy;->c:F

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x3e

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "   for frame "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " adding score "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Lncr;->b(Ljava/lang/String;)V

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v3, Lrcb;->c:Z

    :cond_e
    iget-object v4, v3, Lrcb;->b:Lrcg;

    check-cast v4, Lrfz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v4, Lrfz;->b:Lrcp;

    invoke-interface {v9}, Lrcp;->a()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {v9}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v9

    iput-object v9, v4, Lrfz;->b:Lrcp;

    :cond_f
    iget-object v4, v4, Lrfz;->b:Lrcp;

    invoke-interface {v4, v2}, Lrcp;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    const/4 v4, 0x0

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_10
    move-object/from16 v20, v2

    iget-boolean v2, v5, Lgnl;->d:Z

    if-nez v2, :cond_13

    iget v2, v1, Lgnm;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    iget-object v2, v1, Lgnm;->d:Lncr;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    iget-wide v11, v5, Lgnl;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const v9, 0x3f4a04dd

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v9, 0x2

    aput-object v11, v10, v9

    const-string v9, "   for Top Shot base frame %d, the score %f is scaled by %f"

    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lncr;->b(Ljava/lang/String;)V

    const v2, 0x3f4a04dd

    mul-float v9, v8, v2

    goto :goto_5

    :cond_11
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lgnm;->a(F)V

    iget-boolean v2, v3, Lrcb;->c:Z

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lrcb;->c:Z

    :cond_12
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lrfz;

    iget v4, v2, Lrfz;->a:I

    const/4 v8, 0x1

    or-int/2addr v4, v8

    iput v4, v2, Lrfz;->a:I

    iput v9, v2, Lrfz;->c:F

    iget-object v2, v1, Lgnm;->d:Lncr;

    iget-wide v10, v5, Lgnl;->e:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x4d

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "   for the base frame at "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " : fetched score "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lncr;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v2, v1, Lgnm;->c:Ldek;

    invoke-virtual {v2}, Ldek;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v5, Lgnl;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v8, v9, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-boolean v2, v3, Lrcb;->c:Z

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lrcb;->c:Z

    :cond_14
    iget-object v2, v3, Lrcb;->b:Lrcg;

    check-cast v2, Lrfz;

    invoke-static {}, Lrfz;->m()Lrcp;

    move-result-object v4

    iput-object v4, v2, Lrfz;->e:Lrcp;

    iget-object v2, v1, Lgnm;->b:Liga;

    invoke-interface {v2}, Liga;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifz;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v4, Lifz;->a:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    const-wide/32 v14, 0x1c9c380

    cmp-long v16, v12, v14

    if-gtz v16, :cond_1f

    sget-object v12, Lrfy;->f:Lrfy;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-boolean v13, v12, Lrcb;->c:Z

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Lrcb;->c:Z

    :cond_15
    iget-object v13, v12, Lrcb;->b:Lrcg;

    check-cast v13, Lrfy;

    iget v14, v13, Lrfy;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lrfy;->a:I

    iput-wide v10, v13, Lrfy;->b:J

    iget v10, v4, Lifz;->b:F

    or-int/lit8 v11, v14, 0x2

    iput v11, v13, Lrfy;->a:I

    iput v10, v13, Lrfy;->c:F

    iget-object v10, v1, Lgnm;->a:Lifq;

    iget-wide v13, v4, Lifz;->a:J

    invoke-virtual {v10, v13, v14}, Lifq;->a(J)Lrfu;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-boolean v11, v12, Lrcb;->c:Z

    if-eqz v11, :cond_16

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_16
    iget-object v11, v12, Lrcb;->b:Lrcg;

    check-cast v11, Lrfy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lrfy;->d:Lrfu;

    iget v10, v11, Lrfy;->a:I

    const/4 v13, 0x4

    or-int/2addr v10, v13

    iput v10, v11, Lrfy;->a:I

    :cond_17
    iget-object v10, v1, Lgnm;->a:Lifq;

    iget-wide v13, v4, Lifz;->a:J

    invoke-virtual {v10, v13, v14}, Lifq;->b(J)Lrfv;

    move-result-object v10

    if-eqz v10, :cond_19

    iget-boolean v11, v12, Lrcb;->c:Z

    if-eqz v11, :cond_18

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v11, 0x0

    iput-boolean v11, v12, Lrcb;->c:Z

    :cond_18
    iget-object v11, v12, Lrcb;->b:Lrcg;

    check-cast v11, Lrfy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lrfy;->e:Lrfv;

    iget v10, v11, Lrfy;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lrfy;->a:I

    :cond_19
    iget-boolean v10, v3, Lrcb;->c:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v3, Lrcb;->c:Z

    :cond_1a
    iget-object v10, v3, Lrcb;->b:Lrcg;

    check-cast v10, Lrfz;

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v11

    check-cast v11, Lrfy;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lrfz;->e:Lrcp;

    invoke-interface {v12}, Lrcp;->a()Z

    move-result v13

    if-nez v13, :cond_1b

    invoke-static {v12}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v12

    iput-object v12, v10, Lrfz;->e:Lrcp;

    :cond_1b
    iget-object v10, v10, Lrfz;->e:Lrcp;

    invoke-interface {v10, v11}, Lrcp;->add(Ljava/lang/Object;)Z

    iget-wide v10, v4, Lifz;->a:J

    iget-wide v12, v5, Lgnl;->e:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_1c

    const-string v10, "MAIN"

    goto :goto_7

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgpt;

    iget-wide v13, v13, Lgpt;->a:J

    cmp-long v15, v13, v10

    if-nez v15, :cond_1d

    const-string v10, "ALTERNATIVE"

    goto :goto_7

    :cond_1e
    const-string v10, "NOT SAVED"

    :goto_7
    iget v11, v4, Lifz;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v12, 0x41200000    # 10.0f

    mul-float v11, v11, v12

    float-to-double v11, v11

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    double-to-int v11, v11

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v12, Ljava/lang/String;

    new-array v11, v11, [C

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([C)V

    const-string v11, "\u0000"

    const-string v13, "-"

    invoke-virtual {v12, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "o"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lgnm;->d:Lncr;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v14, 0x4

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v16, v15

    iget-wide v14, v4, Lifz;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v16, v15

    iget v4, v4, Lifz;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v14, 0x1

    aput-object v4, v16, v14

    const/4 v4, 0x2

    aput-object v10, v16, v4

    const/4 v10, 0x3

    aput-object v11, v16, v10

    const-string v11, "debug metadata: timestamp %-10d score %-3.3f %-13s %s"

    move-object/from16 v4, v16

    invoke-static {v13, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Lncr;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1f
    const/4 v10, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_20
    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrfz;

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    :goto_8
    invoke-virtual {v6, v3}, Lqxb;->b(Ljava/lang/Object;)Z

    move-object/from16 v2, v20

    goto/16 :goto_0

    :cond_21
    move-object/from16 v20, v2

    goto/16 :goto_0

    :cond_22
    move-object/from16 v20, v2

    goto/16 :goto_0

    :cond_23
    move-object/from16 v20, v2

    goto/16 :goto_0

    :cond_24
    const/4 v15, 0x0

    iget-object v2, v1, Lgnm;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgnl;

    iget-wide v4, v4, Lgnl;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide v8, -0xdf8475800L

    add-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-gez v8, :cond_25

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqr;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqr;

    iget-object v5, v1, Lgnm;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static a(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    return-void
.end method

.method private final declared-synchronized e(Liqr;)Lgnl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgnm;->f:Ljava/util/Map;

    new-instance v1, Lgnl;

    invoke-direct {v1}, Lgnl;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgnm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnl;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Liqr;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnm;->d:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Lhnz;->fyolEqqob:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has Moments active"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgnm;->e(Liqr;)Lgnl;

    move-result-object p1

    invoke-static {p1}, Lgnl;->a(Lgnl;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgnl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Liqr;J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnm;->d:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : main session has base frame "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgnm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgnl;

    iput-wide p2, p1, Lgnl;->e:J

    :cond_0
    invoke-direct {p0}, Lgnm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Liqr;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lgnm;->e(Liqr;)Lgnl;

    move-result-object v0

    iget-object v1, p0, Lgnm;->d:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "uri "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : Moments has "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lncr;->b(Ljava/lang/String;)V

    iput-object p2, v0, Lgnl;->f:Ljava/util/List;

    invoke-direct {p0}, Lgnm;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Liqr;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgnm;->d:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has LongS active"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgnm;->e(Liqr;)Lgnl;

    move-result-object p1

    invoke-static {p1}, Lgnl;->a(Lgnl;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgnl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Liqr;)Lqwl;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lgnm;->e(Liqr;)Lgnl;

    move-result-object v0

    iget-object v1, p0, Lgnm;->d:Lncr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uri "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is collecting Moments metadata"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lncr;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lgnl;->a:Lqxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Liqr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lgnm;->e(Liqr;)Lgnl;

    move-result-object p1

    iget-boolean v0, p1, Lgnl;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lgnl;->a:Lqxb;

    sget-object v0, Lpxd;->a:Lpxd;

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
