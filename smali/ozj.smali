.class public final Lozj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxt;->a()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lojq;->zDIv:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Lmxz;)Landroid/media/MediaCodec;
    .locals 4

    invoke-interface {p0}, Lmxz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "create mediaCodec for"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lmxy;

    invoke-direct {v1, p0, v0}, Lmxy;-><init>(Lmxz;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lrom;
    .locals 3

    sget-object v0, Lrom;->d:Lrom;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrom;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrom;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrom;->a:I

    iput-object p0, v1, Lrom;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lrom;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lror;
    .locals 5

    sget-object v0, Lror;->e:Lror;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_0
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lror;

    iget v4, v2, Lror;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lror;->a:I

    iput v1, v2, Lror;->b:I

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lror;

    iget v4, p1, Lror;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lror;->a:I

    iput-wide v1, p1, Lror;->c:J

    iget v1, p1, Lror;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Lror;->a:I

    iput v3, p1, Lror;->b:I

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lozj;->a(Ljava/lang/String;)Lrom;

    move-result-object p0

    iget-boolean p1, v0, Lrcb;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_3
    iget-object p1, v0, Lrcb;->b:Lrcg;

    check-cast p1, Lror;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lror;->d:Lrom;

    iget p0, p1, Lror;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lror;->a:I

    :cond_4
    iget-object p0, v0, Lrcb;->b:Lrcg;

    check-cast p0, Lror;

    iget p1, p0, Lror;->b:I

    if-nez p1, :cond_5

    iget-wide p0, p0, Lror;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lror;

    return-object p0
.end method

.method public static a(Lror;Lror;)Lror;
    .locals 5

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lror;->b:I

    iget v1, p1, Lror;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lror;->c:J

    iget-wide v3, p1, Lror;->c:J

    sub-long/2addr v1, v3

    const/4 p1, 0x0

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    nop

    :goto_0
    sget-object v3, Lror;->e:Lror;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    iget-object p0, p0, Lror;->d:Lrom;

    if-nez p0, :cond_3

    sget-object p0, Lrom;->d:Lrom;

    :cond_3
    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean p1, v3, Lrcb;->c:Z

    :cond_4
    iget-object p1, v3, Lrcb;->b:Lrcg;

    check-cast p1, Lror;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lror;->d:Lrom;

    iget p0, p1, Lror;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lror;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lror;->a:I

    iput v0, p1, Lror;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lror;->a:I

    iput-wide v1, p1, Lror;->c:J

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lror;

    return-object p0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static a(Lros;Lros;)Lros;
    .locals 12

    if-eqz p0, :cond_a5

    if-nez p1, :cond_0

    goto/16 :goto_20

    :cond_0
    sget-object v0, Lros;->an:Lros;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget v1, p0, Lros;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lros;->c:J

    iget-wide v7, p1, Lros;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v7, v1, Lros;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lros;->a:I

    iput-wide v5, v1, Lros;->c:J

    :cond_2
    iget v1, p0, Lros;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    iget-wide v5, p0, Lros;->d:J

    iget-wide v7, p1, Lros;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_3
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v7, v1, Lros;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lros;->a:I

    iput-wide v5, v1, Lros;->d:J

    :cond_4
    iget v1, p0, Lros;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lros;->e:J

    iget-wide v7, p1, Lros;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_5
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v7, v1, Lros;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lros;->a:I

    iput-wide v5, v1, Lros;->e:J

    :cond_6
    iget v1, p0, Lros;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lros;->f:J

    iget-wide v7, p1, Lros;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_7
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v7, v1, Lros;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lros;->a:I

    iput-wide v5, v1, Lros;->f:J

    :cond_8
    sget-object v1, Loym;->a:Loym;

    iget-object v5, p0, Lros;->g:Lrcp;

    iget-object v6, p1, Lros;->g:Lrcp;

    invoke-virtual {v1, v5, v6}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->i(Ljava/lang/Iterable;)V

    sget-object v1, Loym;->a:Loym;

    iget-object v5, p0, Lros;->h:Lrcp;

    iget-object v6, p1, Lros;->h:Lrcp;

    invoke-virtual {v1, v5, v6}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->j(Ljava/lang/Iterable;)V

    sget-object v1, Loym;->a:Loym;

    iget-object v5, p0, Lros;->i:Lrcp;

    iget-object v6, p1, Lros;->i:Lrcp;

    invoke-virtual {v1, v5, v6}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->k(Ljava/lang/Iterable;)V

    sget-object v1, Loym;->a:Loym;

    iget-object v5, p0, Lros;->j:Lrcp;

    iget-object v6, p1, Lros;->j:Lrcp;

    invoke-virtual {v1, v5, v6}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->h(Ljava/lang/Iterable;)V

    sget-object v1, Loym;->a:Loym;

    iget-object v5, p0, Lros;->k:Lrcp;

    iget-object v6, p1, Lros;->k:Lrcp;

    invoke-virtual {v1, v5, v6}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->g(Ljava/lang/Iterable;)V

    sget-object v1, Loym;->a:Loym;

    iget-object v5, p0, Lros;->l:Lrcp;

    iget-object v6, p1, Lros;->l:Lrcp;

    invoke-virtual {v1, v5, v6}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->c(Ljava/lang/Iterable;)V

    iget v1, p0, Lros;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    iget-object v1, p0, Lros;->m:Lror;

    if-nez v1, :cond_a

    sget-object v1, Lror;->e:Lror;

    goto :goto_0

    :cond_9
    move-object v1, v5

    :cond_a
    :goto_0
    iget v6, p1, Lros;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_b

    iget-object v6, p1, Lros;->m:Lror;

    if-nez v6, :cond_c

    sget-object v6, Lror;->e:Lror;

    goto :goto_1

    :cond_b
    move-object v6, v5

    :cond_c
    :goto_1
    invoke-static {v1, v6}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-boolean v6, v0, Lrcb;->c:Z

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_d
    iget-object v6, v0, Lrcb;->b:Lrcg;

    check-cast v6, Lros;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lros;->m:Lror;

    iget v1, v6, Lros;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lros;->a:I

    :cond_e
    sget-object v1, Loym;->a:Loym;

    iget-object v6, p0, Lros;->n:Lrcp;

    iget-object v7, p1, Lros;->n:Lrcp;

    invoke-virtual {v1, v6, v7}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->d(Ljava/lang/Iterable;)V

    sget-object v1, Loyj;->a:Loyj;

    iget-object v6, p0, Lros;->p:Lrcp;

    iget-object v7, p1, Lros;->p:Lrcp;

    invoke-virtual {v1, v6, v7}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->f(Ljava/lang/Iterable;)V

    sget-object v1, Loyi;->a:Loyi;

    iget-object v6, p0, Lros;->q:Lrcp;

    iget-object v7, p1, Lros;->q:Lrcp;

    invoke-virtual {v1, v6, v7}, Loyk;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->e(Ljava/lang/Iterable;)V

    iget v1, p0, Lros;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-wide v6, p0, Lros;->r:J

    iget-wide v8, p1, Lros;->r:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_f
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v8, v1, Lros;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lros;->a:I

    iput-wide v6, v1, Lros;->r:J

    :cond_10
    iget v1, p0, Lros;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_12

    iget-wide v6, p0, Lros;->s:J

    iget-wide v8, p1, Lros;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_11
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v8, v1, Lros;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lros;->a:I

    iput-wide v6, v1, Lros;->s:J

    :cond_12
    iget v1, p0, Lros;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lros;->t:J

    iget-wide v8, p1, Lros;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_13
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v8, v1, Lros;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lros;->a:I

    iput-wide v6, v1, Lros;->t:J

    :cond_14
    iget v1, p0, Lros;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_16

    iget-wide v6, p0, Lros;->u:J

    iget-wide v8, p1, Lros;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_15
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v8, v1, Lros;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lros;->a:I

    iput-wide v6, v1, Lros;->u:J

    :cond_16
    iget v1, p0, Lros;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_18

    iget-wide v6, p0, Lros;->v:J

    iget-wide v8, p1, Lros;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_17
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v8, v1, Lros;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lros;->a:I

    iput-wide v6, v1, Lros;->v:J

    :cond_18
    iget v1, p0, Lros;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lros;->w:J

    iget-wide v8, p1, Lros;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_19
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v6, v7}, Lros;->a(J)V

    :cond_1a
    iget v1, p0, Lros;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1c

    iget-wide v6, p0, Lros;->x:J

    iget-wide v8, p1, Lros;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1b
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v6, v7}, Lros;->b(J)V

    :cond_1c
    iget v1, p0, Lros;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1e

    iget-wide v6, p0, Lros;->y:J

    iget-wide v8, p1, Lros;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1d
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v6, v7}, Lros;->c(J)V

    :cond_1e
    iget v1, p0, Lros;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lros;->z:J

    iget-wide v8, p1, Lros;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_20

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_1f
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v6, v7}, Lros;->d(J)V

    :cond_20
    iget v1, p0, Lros;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_22

    iget-wide v6, p0, Lros;->A:J

    iget-wide v8, p1, Lros;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_22

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_21
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v6, v7}, Lros;->e(J)V

    :cond_22
    iget v1, p0, Lros;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_24

    iget-wide v7, p0, Lros;->B:J

    iget-wide v9, p1, Lros;->B:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-eqz v1, :cond_24

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_23
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v7, v8}, Lros;->f(J)V

    :cond_24
    iget v1, p0, Lros;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_26

    iget-wide v8, p0, Lros;->C:J

    iget-wide v10, p1, Lros;->C:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_25
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->g(J)V

    :cond_26
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_28

    iget-wide v8, p0, Lros;->D:J

    iget-wide v10, p1, Lros;->D:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_27

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_27
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->h(J)V

    :cond_28
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x40000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2a

    iget-wide v8, p0, Lros;->E:J

    iget-wide v10, p1, Lros;->E:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_29
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->i(J)V

    :cond_2a
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x80000

    and-int/2addr v1, v8

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lros;->F:Lror;

    if-nez v1, :cond_2c

    sget-object v1, Lror;->e:Lror;

    goto :goto_2

    :cond_2b
    move-object v1, v5

    :cond_2c
    :goto_2
    iget v9, p1, Lros;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2d

    iget-object v8, p1, Lros;->F:Lror;

    if-nez v8, :cond_2e

    sget-object v8, Lror;->e:Lror;

    goto :goto_3

    :cond_2d
    move-object v8, v5

    :cond_2e
    :goto_3
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_2f

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_2f
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->a(Lror;)V

    :cond_30
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x100000

    and-int/2addr v1, v8

    if-eqz v1, :cond_32

    iget-wide v8, p0, Lros;->G:J

    iget-wide v10, p1, Lros;->G:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_31
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->j(J)V

    :cond_32
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x200000

    and-int/2addr v1, v8

    if-eqz v1, :cond_33

    iget-object v1, p0, Lros;->H:Lror;

    if-nez v1, :cond_34

    sget-object v1, Lror;->e:Lror;

    goto :goto_4

    :cond_33
    move-object v1, v5

    :cond_34
    :goto_4
    iget v9, p1, Lros;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_35

    iget-object v8, p1, Lros;->H:Lror;

    if-nez v8, :cond_36

    sget-object v8, Lror;->e:Lror;

    goto :goto_5

    :cond_35
    move-object v8, v5

    :cond_36
    :goto_5
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_37

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_37
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->b(Lror;)V

    :cond_38
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x400000

    and-int/2addr v1, v8

    if-eqz v1, :cond_39

    iget-object v1, p0, Lros;->I:Lror;

    if-nez v1, :cond_3a

    sget-object v1, Lror;->e:Lror;

    goto :goto_6

    :cond_39
    move-object v1, v5

    :cond_3a
    :goto_6
    iget v8, p1, Lros;->a:I

    const/high16 v9, 0x400000

    and-int/2addr v8, v9

    if-eqz v8, :cond_3b

    iget-object v8, p1, Lros;->I:Lror;

    if-nez v8, :cond_3c

    sget-object v8, Lror;->e:Lror;

    goto :goto_7

    :cond_3b
    move-object v8, v5

    :cond_3c
    :goto_7
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_3e

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_3d

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_3d
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->c(Lror;)V

    :cond_3e
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x800000

    and-int/2addr v1, v8

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lros;->J:Lror;

    if-nez v1, :cond_40

    sget-object v1, Lror;->e:Lror;

    goto :goto_8

    :cond_3f
    move-object v1, v5

    :cond_40
    :goto_8
    iget v8, p1, Lros;->a:I

    const/high16 v9, 0x800000

    and-int/2addr v8, v9

    if-eqz v8, :cond_41

    iget-object v8, p1, Lros;->J:Lror;

    if-nez v8, :cond_42

    sget-object v8, Lror;->e:Lror;

    goto :goto_9

    :cond_41
    move-object v8, v5

    :cond_42
    :goto_9
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_43

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_43
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->d(Lror;)V

    :cond_44
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x1000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_45

    iget-object v1, p0, Lros;->K:Lror;

    if-nez v1, :cond_46

    sget-object v1, Lror;->e:Lror;

    goto :goto_a

    :cond_45
    move-object v1, v5

    :cond_46
    :goto_a
    iget v8, p1, Lros;->a:I

    const/high16 v9, 0x1000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_47

    iget-object v8, p1, Lros;->K:Lror;

    if-nez v8, :cond_48

    sget-object v8, Lror;->e:Lror;

    goto :goto_b

    :cond_47
    move-object v8, v5

    :cond_48
    :goto_b
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_4a

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_49

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_49
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->e(Lror;)V

    :cond_4a
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x2000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lros;->L:Lror;

    if-nez v1, :cond_4c

    sget-object v1, Lror;->e:Lror;

    goto :goto_c

    :cond_4b
    move-object v1, v5

    :cond_4c
    :goto_c
    iget v8, p1, Lros;->a:I

    const/high16 v9, 0x2000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_4d

    iget-object v8, p1, Lros;->L:Lror;

    if-nez v8, :cond_4e

    sget-object v8, Lror;->e:Lror;

    goto :goto_d

    :cond_4d
    move-object v8, v5

    :cond_4e
    :goto_d
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_4f

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_4f
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->f(Lror;)V

    :cond_50
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x4000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_51

    iget-object v1, p0, Lros;->M:Lror;

    if-nez v1, :cond_52

    sget-object v1, Lror;->e:Lror;

    goto :goto_e

    :cond_51
    move-object v1, v5

    :cond_52
    :goto_e
    iget v8, p1, Lros;->a:I

    const/high16 v9, 0x4000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_53

    iget-object v8, p1, Lros;->M:Lror;

    if-nez v8, :cond_54

    sget-object v8, Lror;->e:Lror;

    goto :goto_f

    :cond_53
    move-object v8, v5

    :cond_54
    :goto_f
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_55

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_55
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->g(Lror;)V

    :cond_56
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x8000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_57

    iget-object v1, p0, Lros;->N:Lror;

    if-nez v1, :cond_58

    sget-object v1, Lror;->e:Lror;

    goto :goto_10

    :cond_57
    move-object v1, v5

    :cond_58
    :goto_10
    iget v8, p1, Lros;->a:I

    const/high16 v9, 0x8000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_59

    iget-object v8, p1, Lros;->N:Lror;

    if-nez v8, :cond_5a

    sget-object v8, Lror;->e:Lror;

    goto :goto_11

    :cond_59
    move-object v8, v5

    :cond_5a
    :goto_11
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_5b

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_5b
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->h(Lror;)V

    :cond_5c
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x10000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_5d

    iget-object v1, p0, Lros;->O:Lror;

    if-nez v1, :cond_5e

    sget-object v1, Lror;->e:Lror;

    goto :goto_12

    :cond_5d
    move-object v1, v5

    :cond_5e
    :goto_12
    iget v8, p1, Lros;->a:I

    const/high16 v9, 0x10000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_5f

    iget-object v8, p1, Lros;->O:Lror;

    if-nez v8, :cond_60

    sget-object v8, Lror;->e:Lror;

    goto :goto_13

    :cond_5f
    move-object v8, v5

    :cond_60
    :goto_13
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_61

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_61
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->i(Lror;)V

    :cond_62
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x20000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_63

    iget-object v1, p0, Lros;->P:Lror;

    if-nez v1, :cond_64

    sget-object v1, Lror;->e:Lror;

    goto :goto_14

    :cond_63
    move-object v1, v5

    :cond_64
    :goto_14
    iget v8, p1, Lros;->a:I

    const/high16 v9, 0x20000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_65

    iget-object v8, p1, Lros;->P:Lror;

    if-nez v8, :cond_66

    sget-object v8, Lror;->e:Lror;

    goto :goto_15

    :cond_65
    move-object v8, v5

    :cond_66
    :goto_15
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_68

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_67

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_67
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->j(Lror;)V

    :cond_68
    iget v1, p0, Lros;->a:I

    const/high16 v8, 0x40000000    # 2.0f

    and-int/2addr v1, v8

    if-eqz v1, :cond_69

    iget-object v1, p0, Lros;->Q:Lror;

    if-nez v1, :cond_6a

    sget-object v1, Lror;->e:Lror;

    goto :goto_16

    :cond_69
    move-object v1, v5

    :cond_6a
    :goto_16
    iget v8, p1, Lros;->a:I

    const/high16 v9, 0x40000000    # 2.0f

    and-int/2addr v8, v9

    if-eqz v8, :cond_6b

    iget-object v8, p1, Lros;->Q:Lror;

    if-nez v8, :cond_6c

    sget-object v8, Lror;->e:Lror;

    goto :goto_17

    :cond_6b
    move-object v8, v5

    :cond_6c
    :goto_17
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_6e

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_6d

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_6d
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->k(Lror;)V

    :cond_6e
    iget v1, p0, Lros;->a:I

    const/high16 v8, -0x80000000

    and-int/2addr v1, v8

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lros;->R:Lror;

    if-nez v1, :cond_70

    sget-object v1, Lror;->e:Lror;

    goto :goto_18

    :cond_6f
    move-object v1, v5

    :cond_70
    :goto_18
    iget v8, p1, Lros;->a:I

    const/high16 v9, -0x80000000

    and-int/2addr v8, v9

    if-eqz v8, :cond_71

    iget-object v8, p1, Lros;->R:Lror;

    if-nez v8, :cond_72

    sget-object v8, Lror;->e:Lror;

    goto :goto_19

    :cond_71
    move-object v8, v5

    :cond_72
    :goto_19
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_74

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_73

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_73
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->l(Lror;)V

    :cond_74
    iget v1, p0, Lros;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_75

    iget-object v1, p0, Lros;->S:Lror;

    if-nez v1, :cond_76

    sget-object v1, Lror;->e:Lror;

    goto :goto_1a

    :cond_75
    move-object v1, v5

    :cond_76
    :goto_1a
    iget v8, p1, Lros;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_77

    iget-object v8, p1, Lros;->S:Lror;

    if-nez v8, :cond_78

    sget-object v8, Lror;->e:Lror;

    goto :goto_1b

    :cond_77
    move-object v8, v5

    :cond_78
    :goto_1b
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_7a

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_79

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_79
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->m(Lror;)V

    :cond_7a
    iget v1, p0, Lros;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lros;->T:Lror;

    if-nez v1, :cond_7c

    sget-object v1, Lror;->e:Lror;

    goto :goto_1c

    :cond_7b
    move-object v1, v5

    :cond_7c
    :goto_1c
    iget v8, p1, Lros;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7d

    iget-object v8, p1, Lros;->T:Lror;

    if-nez v8, :cond_7e

    sget-object v8, Lror;->e:Lror;

    goto :goto_1d

    :cond_7d
    move-object v8, v5

    :cond_7e
    :goto_1d
    invoke-static {v1, v8}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_80

    iget-boolean v8, v0, Lrcb;->c:Z

    if-eqz v8, :cond_7f

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_7f
    iget-object v8, v0, Lrcb;->b:Lrcg;

    check-cast v8, Lros;

    invoke-virtual {v8, v1}, Lros;->n(Lror;)V

    :cond_80
    iget v1, p0, Lros;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_82

    iget-wide v8, p0, Lros;->U:J

    iget-wide v10, p1, Lros;->U:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_82

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_81

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_81
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->k(J)V

    :cond_82
    iget v1, p0, Lros;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_84

    iget-wide v8, p0, Lros;->V:J

    iget-wide v10, p1, Lros;->V:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_83

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_83
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->l(J)V

    :cond_84
    iget v1, p0, Lros;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_86

    iget-wide v8, p0, Lros;->W:J

    iget-wide v10, p1, Lros;->W:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_86

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_85

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_85
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->m(J)V

    :cond_86
    iget v1, p0, Lros;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_88

    iget-wide v8, p0, Lros;->X:J

    iget-wide v10, p1, Lros;->X:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_88

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_87

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_87
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->n(J)V

    :cond_88
    iget v1, p0, Lros;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8a

    iget-wide v8, p0, Lros;->Y:J

    iget-wide v10, p1, Lros;->Y:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8a

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_89

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_89
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->o(J)V

    :cond_8a
    iget v1, p0, Lros;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8c

    iget-wide v8, p0, Lros;->Z:J

    iget-wide v10, p1, Lros;->Z:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8c

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_8b

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_8b
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->p(J)V

    :cond_8c
    iget v1, p0, Lros;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8e

    iget-wide v8, p0, Lros;->aa:J

    iget-wide v10, p1, Lros;->aa:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_8e

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_8d

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_8d
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->q(J)V

    :cond_8e
    iget v1, p0, Lros;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_90

    iget-wide v8, p0, Lros;->ab:J

    iget-wide v10, p1, Lros;->ab:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_90

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_8f

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_8f
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->r(J)V

    :cond_90
    iget v1, p0, Lros;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_92

    iget-wide v8, p0, Lros;->ac:J

    iget-wide v10, p1, Lros;->ac:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_92

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_91

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_91
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->s(J)V

    :cond_92
    iget v1, p0, Lros;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_94

    iget-wide v8, p0, Lros;->ad:J

    iget-wide v10, p1, Lros;->ad:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_94

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_93

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_93
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    invoke-virtual {v1, v8, v9}, Lros;->t(J)V

    :cond_94
    iget v1, p0, Lros;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_96

    iget-wide v8, p0, Lros;->ae:J

    iget-wide v10, p1, Lros;->ae:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_96

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_95

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_95
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v10, v1, Lros;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v1, Lros;->b:I

    iput-wide v8, v1, Lros;->ae:J

    :cond_96
    iget v1, p0, Lros;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_98

    iget-wide v8, p0, Lros;->af:J

    iget-wide v10, p1, Lros;->af:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_98

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_97
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v10, v1, Lros;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v1, Lros;->b:I

    iput-wide v8, v1, Lros;->af:J

    :cond_98
    iget v1, p0, Lros;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_9a

    iget-wide v8, p0, Lros;->ag:J

    iget-wide v10, p1, Lros;->ag:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9a

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_99

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_99
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v10, v1, Lros;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v1, Lros;->b:I

    iput-wide v8, v1, Lros;->ag:J

    :cond_9a
    iget v1, p0, Lros;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9c

    iget-wide v8, p0, Lros;->ah:J

    iget-wide v10, p1, Lros;->ah:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-eqz v1, :cond_9c

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_9b

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v4, v0, Lrcb;->c:Z

    :cond_9b
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lros;

    iget v4, v1, Lros;->b:I

    or-int/2addr v4, v6

    iput v4, v1, Lros;->b:I

    iput-wide v8, v1, Lros;->ah:J

    :cond_9c
    iget v1, p0, Lros;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_9d

    iget-wide v6, p0, Lros;->ai:J

    iget-wide v8, p1, Lros;->ai:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_9d

    invoke-virtual {v0, v6, v7}, Lrcb;->b(J)V

    :cond_9d
    invoke-virtual {p0}, Lros;->t()Z

    move-result v1

    if-eqz v1, :cond_9e

    invoke-virtual {p0}, Lros;->u()Lror;

    move-result-object v1

    goto :goto_1e

    :cond_9e
    move-object v1, v5

    :goto_1e
    invoke-virtual {p1}, Lros;->t()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-virtual {p1}, Lros;->u()Lror;

    move-result-object v4

    goto :goto_1f

    :cond_9f
    move-object v4, v5

    :goto_1f
    invoke-static {v1, v4}, Lozj;->a(Lror;Lror;)Lror;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {v0, v1}, Lrcb;->a(Lror;)V

    :cond_a0
    invoke-virtual {p0}, Lros;->v()Z

    move-result v1

    if-eqz v1, :cond_a1

    iget-wide v6, p0, Lros;->ak:J

    iget-wide v8, p1, Lros;->ak:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a1

    invoke-virtual {v0, v6, v7}, Lrcb;->e(J)V

    :cond_a1
    invoke-virtual {p0}, Lros;->w()Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-wide v6, p0, Lros;->al:J

    iget-wide v8, p1, Lros;->al:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-eqz v1, :cond_a2

    invoke-virtual {v0, v6, v7}, Lrcb;->d(J)V

    :cond_a2
    invoke-virtual {p0}, Lros;->x()Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-wide v6, p0, Lros;->am:J

    iget-wide p0, p1, Lros;->am:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-eqz p0, :cond_a3

    invoke-virtual {v0, v6, v7}, Lrcb;->c(J)V

    :cond_a3
    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object p0

    check-cast p0, Lros;

    invoke-static {p0}, Lozj;->a(Lros;)Z

    move-result p1

    if-eqz p1, :cond_a4

    return-object v5

    :cond_a4
    return-object p0

    :cond_a5
    :goto_20
    return-object p0
.end method

.method public static a(Lron;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object v2, p0, Lron;->b:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lron;->c:Lrcp;

    invoke-interface {p0}, Lrcp;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Lrop;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lrop;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrop;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrop;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrop;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrop;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrop;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Lroq;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lroq;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget p0, p0, Lroq;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static a(Lros;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lros;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Lros;->g:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lros;->h:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lros;->i:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lros;->j:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lros;->k:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lros;->l:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lros;->n:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lros;->o:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lros;->p:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lros;->q:Lrcp;

    invoke-interface {v2}, Lrcp;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lros;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->G:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->U:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->ak:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lros;->am:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lror;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lozj;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lror;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loym;->a:Loym;

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Loyk;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method
