.class public final Lfxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwi;
.implements Ldue;


# instance fields
.field public final a:Landroid/media/MediaFormat;

.field public final b:Lfzp;

.field public volatile c:Lojy;

.field public d:Lfzo;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lige;

.field public final g:Lifq;

.field public final h:Ldxx;

.field public final i:Lpxt;

.field public final j:Lpxt;

.field public final k:Ldud;

.field public final l:Lncc;

.field public final m:Lfwv;

.field public final n:Lfxj;

.field public final o:Z

.field public final p:Lgbz;


# direct methods
.method public constructor <init>(Ldxx;Lfzp;Ldud;Lpxt;Lpxt;Ljava/util/concurrent/Executor;Lncc;Lige;Lifq;Lfwv;Lfxj;Landroid/media/MediaFormat;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgbz;

    invoke-direct {v0}, Lgbz;-><init>()V

    iput-object v0, p0, Lfxh;->p:Lgbz;

    const/4 v0, 0x0

    iput-object v0, p0, Lfxh;->d:Lfzo;

    iput-object p1, p0, Lfxh;->h:Ldxx;

    iput-object p2, p0, Lfxh;->b:Lfzp;

    iput-object p4, p0, Lfxh;->i:Lpxt;

    iput-object p5, p0, Lfxh;->j:Lpxt;

    iput-object p6, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfxh;->f:Lige;

    iput-object p9, p0, Lfxh;->g:Lifq;

    iput-object p3, p0, Lfxh;->k:Ldud;

    iput-object p7, p0, Lfxh;->l:Lncc;

    iput-object p10, p0, Lfxh;->m:Lfwv;

    iput-object p11, p0, Lfxh;->n:Lfxj;

    iput-object p12, p0, Lfxh;->a:Landroid/media/MediaFormat;

    sget-object p1, Lcxa;->a:Lcwo;

    invoke-interface {p13}, Lcwn;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lfxh;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "MotionDataProcessorImpl"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfxh;->c:Lojy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lfxh;->c:Lojy;

    invoke-interface {v0}, Lojy;->close()V

    :cond_0
    iget-object v0, p0, Lfxh;->d:Lfzo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfzo;->a()V

    iput-object v1, p0, Lfxh;->d:Lfzo;

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 2

    new-instance v0, Lfwz;

    invoke-direct {v0, p1, p2}, Lfwz;-><init>(J)V

    const-string v1, "MotionDataProcessorImpl"

    invoke-static {v1, v0}, Lgcb;->a(Ljava/lang/String;Lpyj;)V

    iget-boolean v0, p0, Lfxh;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfxh;->h:Ldxx;

    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfxh;->l:Lncc;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfwx;->a(Lncc;JI)Lfwx;

    move-result-object v0

    iget-object v1, p0, Lfxh;->p:Lgbz;

    invoke-virtual {v1, v0}, Lgbz;->a(Lfwx;)V

    iget-object v1, p0, Lfxh;->k:Ldud;

    invoke-virtual {v1, p1, p2}, Ldud;->a(J)Liff;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfwx;->a:Lfwy;

    iget-object p2, p2, Lfwy;->c:Lqxb;

    invoke-virtual {p2, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lfxa;

    invoke-direct {p2, p0}, Lfxa;-><init>(Lfxh;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 2

    new-instance v0, Lfxb;

    invoke-direct {v0, p1, p2}, Lfxb;-><init>(J)V

    const-string v1, "MotionDataProcessorImpl"

    invoke-static {v1, v0}, Lgcb;->a(Ljava/lang/String;Lpyj;)V

    iget-object v0, p0, Lfxh;->l:Lncc;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lfwx;->a(Lncc;JI)Lfwx;

    move-result-object v0

    iget-object v1, v0, Lfwx;->a:Lfwy;

    iget-object v1, v1, Lfwy;->f:Lqxb;

    invoke-virtual {v1, p3}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p3, p0, Lfxh;->p:Lgbz;

    invoke-virtual {p3, v0}, Lgbz;->a(Lfwx;)V

    iget-object p3, p0, Lfxh;->k:Ldud;

    invoke-virtual {p3, p1, p2}, Ldud;->a(J)Liff;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, v0, Lfwx;->a:Lfwy;

    iget-object p2, p2, Lfwy;->c:Lqxb;

    invoke-virtual {p2, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    new-instance p2, Lfxc;

    invoke-direct {p2, p0}, Lfxc;-><init>(Lfxh;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfxh;->p:Lgbz;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfxd;

    invoke-direct {v3, p1}, Lfxd;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lgbz;->a(JLgbx;)V

    iget-object p1, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lfxe;

    invoke-direct {v0, p0}, Lfxe;-><init>(Lfxh;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Liff;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Liff;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfxh;->p:Lgbz;

    invoke-virtual {v2}, Lgbz;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfxh;->p:Lgbz;

    new-instance v3, Lfxf;

    invoke-direct {v3, p1}, Lfxf;-><init>(Liff;)V

    invoke-virtual {v2, v0, v1, v3}, Lgbz;->a(JLgbx;)V

    :cond_0
    iget-wide v0, p1, Liff;->b:J

    iget-object p1, p0, Lfxh;->p:Lgbz;

    iget-object p1, p1, Lgbz;->a:Lljr;

    invoke-virtual {p1}, Lljr;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwx;

    iget-object v2, v2, Lfwx;->a:Lfwy;

    iget-wide v3, v2, Lfwy;->b:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v3, v2, Lfwy;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfwy;->g:Z

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lfxh;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lfxg;

    invoke-direct {v0, p0}, Lfxg;-><init>(Lfxh;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v2, v1, Lfxh;->p:Lgbz;

    invoke-virtual {v2}, Lgbz;->a()I

    move-result v2

    if-lez v2, :cond_4c

    iget-object v2, v1, Lfxh;->p:Lgbz;

    iget-object v3, v2, Lgbz;->a:Lljr;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lgbz;->a:Lljr;

    invoke-virtual {v4}, Lljr;->a()Lnca;

    move-result-object v4

    check-cast v4, Lfwx;

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lfwx;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lgbz;->a:Lljr;

    invoke-virtual {v2}, Lljr;->c()Lnca;

    move-result-object v2

    check-cast v2, Lfwx;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lfwx;->b()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lfwx;->a:Lfwy;

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    monitor-exit v3

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_4c

    const-string v3, "oo-motionEstimatorBegin"

    invoke-static {v3}, Lfsv;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lfwy;->f:Lqxb;

    invoke-virtual {v3}, Lqxb;->isDone()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, Lfwy;->f:Lqxb;

    invoke-static {v3}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_5
    iget-object v3, v1, Lfxh;->h:Ldxx;

    iget-wide v6, v2, Lfwy;->b:J

    iget-object v4, v2, Lfwy;->c:Lqxb;

    invoke-static {v4}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liff;

    invoke-virtual {v3, v6, v7, v4}, Ldxx;->a(JLiff;)Ljava/util/List;

    move-result-object v3

    :goto_4
    iget-object v4, v1, Lfxh;->i:Lpxt;

    iget-wide v6, v2, Lfwy;->b:J

    invoke-static {v4, v6, v7}, Lifv;->a(Lpxt;J)Lpxt;

    move-result-object v4

    iget-object v6, v1, Lfxh;->j:Lpxt;

    iget-wide v7, v2, Lfwy;->b:J

    invoke-static {v6, v7, v8}, Lifv;->a(Lpxt;J)Lpxt;

    move-result-object v6

    iget-object v7, v1, Lfxh;->f:Lige;

    iget-wide v8, v2, Lfwy;->b:J

    invoke-virtual {v7, v8, v9}, Lige;->b(J)Lifz;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v8, v1, Lfxh;->g:Lifq;

    iget-wide v9, v7, Lifz;->a:J

    invoke-virtual {v8, v9, v10}, Lifq;->a(J)Lrfu;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v5

    :goto_5
    if-eqz v7, :cond_7

    iget-object v5, v1, Lfxh;->g:Lifq;

    iget-wide v9, v7, Lifz;->a:J

    invoke-virtual {v5, v9, v10}, Lifq;->b(J)Lrfv;

    move-result-object v5

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget-object v9, v1, Lfxh;->m:Lfwv;

    iget-object v10, v9, Lfwv;->a:Liky;

    iget-object v11, v9, Lfwv;->b:Lnsr;

    invoke-interface {v11}, Lnsr;->b()Lntl;

    move-result-object v11

    invoke-virtual {v10, v11}, Liky;->a(Lntl;)Z

    move-result v10

    iget-object v9, v9, Lfwv;->d:Lnwx;

    invoke-virtual {v9}, Lnwx;->a()Lnby;

    move-result-object v9

    sget-object v11, Lnby;->b:Lnby;

    const/4 v13, 0x0

    if-eq v9, v11, :cond_9

    sget-object v11, Lnby;->d:Lnby;

    if-ne v9, v11, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    const/4 v9, 0x1

    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lonv;

    if-eqz v10, :cond_b

    if-eqz v9, :cond_a

    sget-object v15, Lonv;->b:Lonv;

    goto :goto_9

    :cond_a
    sget-object v15, Lonv;->a:Lonv;

    :goto_9
    invoke-virtual {v14, v15}, Lonv;->a(Lonv;)Lonv;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const-string v3, "oo-motionEstimatorEnd"

    invoke-static {v3}, Lfsv;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v3, Lqze;->LAPb:Ljava/lang/String;

    const-string v9, "oo-motionEstimatorBegin"

    const-string v10, "oo-motionEstimatorEnd"

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v9, v10, v14}, Lfsv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    iget-object v3, v2, Lfwy;->d:Lqxb;

    invoke-virtual {v3}, Lqxb;->isDone()Z

    move-result v3

    invoke-static {v3}, Lpxw;->b(Z)V

    iget-object v3, v2, Lfwy;->c:Lqxb;

    invoke-virtual {v3}, Lqxb;->isDone()Z

    move-result v3

    invoke-static {v3}, Lpxw;->b(Z)V

    :try_start_1
    iget-object v3, v1, Lfxh;->n:Lfxj;

    invoke-static {v7}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v7

    invoke-static {v8}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v8

    invoke-static {v5}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v5

    sget-object v9, Lrft;->i:Lrft;

    invoke-virtual {v9}, Lrcg;->h()Lrcb;

    move-result-object v9

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/16 v14, 0x9

    mul-int/lit8 v10, v10, 0x9

    new-array v10, v10, [F

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lonv;

    invoke-virtual/range {v16 .. v16}, Lonv;->b()[F

    move-result-object v16

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v14, :cond_d

    add-int/lit8 v18, v15, 0x1

    aget v19, v16, v12

    aput v19, v10, v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v18

    goto :goto_a

    :cond_e
    invoke-static {v10}, Lqtx;->b([F)Ljava/util/List;

    move-result-object v10

    iget-boolean v11, v9, Lrcb;->c:Z

    if-eqz v11, :cond_f

    invoke-virtual {v9}, Lrcb;->b()V

    iput-boolean v13, v9, Lrcb;->c:Z

    :cond_f
    iget-object v11, v9, Lrcb;->b:Lrcg;

    check-cast v11, Lrft;

    iget-object v12, v11, Lrft;->b:Lrcl;

    invoke-interface {v12}, Lrcl;->a()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v12}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v12

    iput-object v12, v11, Lrft;->b:Lrcl;

    :cond_10
    iget-object v11, v11, Lrft;->b:Lrcl;

    invoke-static {v10, v11}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v10, v2, Lfwy;->a:Lncc;

    iget v10, v10, Lncc;->a:I

    iget-boolean v11, v9, Lrcb;->c:Z

    if-eqz v11, :cond_11

    invoke-virtual {v9}, Lrcb;->b()V

    iput-boolean v13, v9, Lrcb;->c:Z

    :cond_11
    iget-object v11, v9, Lrcb;->b:Lrcg;

    check-cast v11, Lrft;

    iget v12, v11, Lrft;->a:I

    const/4 v14, 0x1

    or-int/2addr v12, v14

    iput v12, v11, Lrft;->a:I

    iput v10, v11, Lrft;->c:I

    iget-object v10, v2, Lfwy;->a:Lncc;

    iget v10, v10, Lncc;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lrft;->a:I

    iput v10, v11, Lrft;->d:I

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v2, Lfwy;->b:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-boolean v12, v9, Lrcb;->c:Z

    if-eqz v12, :cond_12

    invoke-virtual {v9}, Lrcb;->b()V

    iput-boolean v13, v9, Lrcb;->c:Z

    :cond_12
    iget-object v12, v9, Lrcb;->b:Lrcg;

    check-cast v12, Lrft;

    iget v14, v12, Lrft;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lrft;->a:I

    iput-wide v10, v12, Lrft;->e:J

    iget-object v10, v2, Lfwy;->d:Lqxb;

    invoke-static {v10}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodec$BufferInfo;

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v10, v11

    const/4 v12, 0x2

    if-eq v11, v10, :cond_13

    const/4 v10, 0x2

    goto :goto_b

    :cond_13
    const/4 v10, 0x3

    :goto_b
    iget-boolean v11, v9, Lrcb;->c:Z

    if-eqz v11, :cond_14

    invoke-virtual {v9}, Lrcb;->b()V

    iput-boolean v13, v9, Lrcb;->c:Z

    :cond_14
    iget-object v11, v9, Lrcb;->b:Lrcg;

    check-cast v11, Lrft;

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lrft;->f:I

    iget v10, v11, Lrft;->a:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lrft;->a:I

    iget v14, v2, Lfwy;->h:I

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x1

    if-eq v14, v15, :cond_15

    iput v15, v11, Lrft;->h:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v11, Lrft;->a:I

    goto :goto_c

    :cond_15
    iput v12, v11, Lrft;->h:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v11, Lrft;->a:I

    :goto_c
    iget-object v3, v3, Lfxj;->a:Ldek;

    invoke-virtual {v3}, Ldek;->b()Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v3, Lrfm;->w:Lrfm;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    iget-object v10, v2, Lfwy;->c:Lqxb;

    invoke-static {v10}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liff;

    iget-wide v14, v10, Liff;->c:J

    iget-boolean v11, v3, Lrcb;->c:Z

    if-eqz v11, :cond_16

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v13, v3, Lrcb;->c:Z

    :cond_16
    iget-object v11, v3, Lrcb;->b:Lrcg;

    check-cast v11, Lrfm;

    iget v12, v11, Lrfm;->a:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v11, Lrfm;->a:I

    iput-wide v14, v11, Lrfm;->b:J

    iget-wide v14, v10, Liff;->d:J

    or-int/lit8 v12, v12, 0x2

    iput v12, v11, Lrfm;->a:I

    iput-wide v14, v11, Lrfm;->c:J

    iget v14, v10, Liff;->e:I

    int-to-long v14, v14

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lrfm;->a:I

    iput-wide v14, v11, Lrfm;->d:J

    iget v14, v10, Liff;->g:F

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->e:F

    iget v14, v10, Liff;->h:F

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->f:F

    iget v14, v10, Liff;->i:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->i:I

    iget v14, v10, Liff;->j:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->j:I

    iget v14, v10, Liff;->k:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->m:I

    iget v14, v10, Liff;->l:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->n:I

    iget v14, v10, Liff;->o:F

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->h:F

    iget v14, v10, Liff;->r:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->k:I

    const/high16 v14, 0x40000

    or-int/2addr v12, v14

    iput v12, v11, Lrfm;->a:I

    const/4 v14, 0x1

    iput v14, v11, Lrfm;->t:I

    iget v14, v10, Liff;->t:I

    const/high16 v15, 0x80000

    or-int/2addr v12, v15

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->u:I

    iget v14, v10, Liff;->u:I

    const/high16 v15, 0x100000

    or-int/2addr v12, v15

    iput v12, v11, Lrfm;->a:I

    iput v14, v11, Lrfm;->v:I

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v11

    if-eqz v11, :cond_1b

    sget-object v11, Lrfl;->e:Lrfl;

    invoke-virtual {v11}, Lrcg;->h()Lrcb;

    move-result-object v11

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfyu;

    iget v12, v12, Lfyu;->a:I

    iget-boolean v14, v11, Lrcb;->c:Z

    if-eqz v14, :cond_17

    invoke-virtual {v11}, Lrcb;->b()V

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_17
    iget-object v14, v11, Lrcb;->b:Lrcg;

    check-cast v14, Lrfl;

    iget v15, v14, Lrfl;->a:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lrfl;->a:I

    iput v12, v14, Lrfl;->b:I

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfyu;

    iget v12, v12, Lfyu;->b:F

    iget-boolean v14, v11, Lrcb;->c:Z

    if-eqz v14, :cond_18

    invoke-virtual {v11}, Lrcb;->b()V

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_18
    iget-object v14, v11, Lrcb;->b:Lrcg;

    check-cast v14, Lrfl;

    iget v15, v14, Lrfl;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrfl;->a:I

    iput v12, v14, Lrfl;->c:F

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfyu;

    iget v6, v6, Lfyu;->c:F

    iget-boolean v12, v11, Lrcb;->c:Z

    if-eqz v12, :cond_19

    invoke-virtual {v11}, Lrcb;->b()V

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_19
    iget-object v12, v11, Lrcb;->b:Lrcg;

    check-cast v12, Lrfl;

    iget v14, v12, Lrfl;->a:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v12, Lrfl;->a:I

    iput v6, v12, Lrfl;->d:F

    invoke-virtual {v11}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Lrfl;

    iget-boolean v11, v3, Lrcb;->c:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v13, v3, Lrcb;->c:Z

    :cond_1a
    iget-object v11, v3, Lrcb;->b:Lrcg;

    check-cast v11, Lrfm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lrfm;->r:Lrfl;

    iget v6, v11, Lrfm;->a:I

    const/high16 v12, 0x10000

    or-int/2addr v6, v12

    iput v6, v11, Lrfm;->a:I

    :cond_1b
    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_21

    sget-object v6, Lrfr;->c:Lrfr;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfza;

    iget-object v11, v11, Lfza;->b:[F

    invoke-static {v11}, Lqtx;->b([F)Ljava/util/List;

    move-result-object v11

    iget-boolean v12, v6, Lrcb;->c:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v13, v6, Lrcb;->c:Z

    :cond_1c
    iget-object v12, v6, Lrcb;->b:Lrcg;

    check-cast v12, Lrfr;

    iget-object v14, v12, Lrfr;->a:Lrcl;

    invoke-interface {v14}, Lrcl;->a()Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-static {v14}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v14

    iput-object v14, v12, Lrfr;->a:Lrcl;

    :cond_1d
    iget-object v12, v12, Lrfr;->a:Lrcl;

    invoke-static {v11, v12}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfza;

    iget-object v4, v4, Lfza;->a:[F

    invoke-static {v4}, Lqtx;->b([F)Ljava/util/List;

    move-result-object v4

    iget-boolean v11, v6, Lrcb;->c:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v13, v6, Lrcb;->c:Z

    :cond_1e
    iget-object v11, v6, Lrcb;->b:Lrcg;

    check-cast v11, Lrfr;

    iget-object v12, v11, Lrfr;->b:Lrcl;

    invoke-interface {v12}, Lrcl;->a()Z

    move-result v14

    if-nez v14, :cond_1f

    invoke-static {v12}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v12

    iput-object v12, v11, Lrfr;->b:Lrcl;

    :cond_1f
    iget-object v11, v11, Lrfr;->b:Lrcl;

    invoke-static {v4, v11}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Lrfr;

    iget-boolean v6, v3, Lrcb;->c:Z

    if-eqz v6, :cond_20

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v13, v3, Lrcb;->c:Z

    :cond_20
    iget-object v6, v3, Lrcb;->b:Lrcg;

    check-cast v6, Lrfm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lrfm;->s:Lrfr;

    iget v4, v6, Lrfm;->a:I

    const/high16 v11, 0x20000

    or-int/2addr v4, v11

    iput v4, v6, Lrfm;->a:I

    :cond_21
    iget-object v4, v10, Liff;->n:Landroid/graphics/Rect;

    if-eqz v4, :cond_23

    invoke-static {v4}, Lfxj;->a(Landroid/graphics/Rect;)Lrfs;

    move-result-object v4

    iget-boolean v6, v3, Lrcb;->c:Z

    if-eqz v6, :cond_22

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v13, v3, Lrcb;->c:Z

    :cond_22
    iget-object v6, v3, Lrcb;->b:Lrcg;

    check-cast v6, Lrfm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lrfm;->g:Lrfs;

    iget v4, v6, Lrfm;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v6, Lrfm;->a:I

    :cond_23
    iget-object v4, v10, Liff;->s:Landroid/graphics/Rect;

    if-eqz v4, :cond_25

    invoke-static {v4}, Lfxj;->a(Landroid/graphics/Rect;)Lrfs;

    move-result-object v4

    iget-boolean v6, v3, Lrcb;->c:Z

    if-eqz v6, :cond_24

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v13, v3, Lrcb;->c:Z

    :cond_24
    iget-object v6, v3, Lrcb;->b:Lrcg;

    check-cast v6, Lrfm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lrfm;->l:Lrfs;

    iget v4, v6, Lrfm;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v6, Lrfm;->a:I

    :cond_25
    iget-object v4, v10, Liff;->p:[Life;

    array-length v4, v4

    if-lez v4, :cond_42

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_42

    sget-object v11, Lrfn;->n:Lrfn;

    invoke-virtual {v11}, Lrcg;->h()Lrcb;

    move-result-object v11

    iget-object v12, v10, Liff;->p:[Life;

    aget-object v12, v12, v6

    iget-object v12, v12, Life;->a:Landroid/graphics/Rect;

    invoke-static {v12}, Lfxj;->a(Landroid/graphics/Rect;)Lrfs;

    move-result-object v12

    iget-boolean v14, v11, Lrcb;->c:Z

    if-eqz v14, :cond_26

    invoke-virtual {v11}, Lrcb;->b()V

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_26
    iget-object v14, v11, Lrcb;->b:Lrcg;

    check-cast v14, Lrfn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lrfn;->b:Lrfs;

    iget v12, v14, Lrfn;->a:I

    const/4 v15, 0x1

    or-int/2addr v12, v15

    iput v12, v14, Lrfn;->a:I

    iget-object v15, v10, Liff;->p:[Life;

    aget-object v15, v15, v6

    iget v13, v15, Life;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v14, Lrfn;->a:I

    iput v13, v14, Lrfn;->c:I

    iget-object v12, v15, Life;->c:Landroid/graphics/PointF;

    if-eqz v12, :cond_2a

    sget-object v12, Lrfq;->d:Lrfq;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->c:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_27

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_27
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->b:F

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->c:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_28

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_28
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->c:F

    iget-boolean v13, v11, Lrcb;->c:Z

    if-eqz v13, :cond_29

    invoke-virtual {v11}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_29
    iget-object v13, v11, Lrcb;->b:Lrcg;

    check-cast v13, Lrfn;

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v12

    check-cast v12, Lrfq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lrfn;->d:Lrfq;

    iget v12, v13, Lrfn;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v13, Lrfn;->a:I

    :cond_2a
    iget-object v12, v10, Liff;->p:[Life;

    aget-object v12, v12, v6

    iget-object v12, v12, Life;->d:Landroid/graphics/PointF;

    if-eqz v12, :cond_2e

    sget-object v12, Lrfq;->d:Lrfq;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->d:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_2b

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_2b
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->b:F

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->d:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_2c

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_2c
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->c:F

    iget-boolean v13, v11, Lrcb;->c:Z

    if-eqz v13, :cond_2d

    invoke-virtual {v11}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_2d
    iget-object v13, v11, Lrcb;->b:Lrcg;

    check-cast v13, Lrfn;

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v12

    check-cast v12, Lrfq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lrfn;->e:Lrfq;

    iget v12, v13, Lrfn;->a:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v13, Lrfn;->a:I

    :cond_2e
    iget-object v12, v10, Liff;->p:[Life;

    aget-object v12, v12, v6

    iget-object v12, v12, Life;->e:Landroid/graphics/PointF;

    if-eqz v12, :cond_32

    sget-object v12, Lrfq;->d:Lrfq;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->e:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_2f

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_2f
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->b:F

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->e:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_30

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_30
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->c:F

    iget-boolean v13, v11, Lrcb;->c:Z

    if-eqz v13, :cond_31

    invoke-virtual {v11}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_31
    iget-object v13, v11, Lrcb;->b:Lrcg;

    check-cast v13, Lrfn;

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v12

    check-cast v12, Lrfq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lrfn;->f:Lrfq;

    iget v12, v13, Lrfn;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v13, Lrfn;->a:I

    :cond_32
    iget-object v12, v10, Liff;->p:[Life;

    aget-object v12, v12, v6

    iget-object v12, v12, Life;->f:Landroid/graphics/PointF;

    if-eqz v12, :cond_36

    sget-object v12, Lrfq;->d:Lrfq;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->f:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_33

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_33
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->b:F

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->f:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_34

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_34
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->c:F

    iget-boolean v13, v11, Lrcb;->c:Z

    if-eqz v13, :cond_35

    invoke-virtual {v11}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_35
    iget-object v13, v11, Lrcb;->b:Lrcg;

    check-cast v13, Lrfn;

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v12

    check-cast v12, Lrfq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lrfn;->g:Lrfq;

    iget v12, v13, Lrfn;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v13, Lrfn;->a:I

    :cond_36
    iget-object v12, v10, Liff;->p:[Life;

    aget-object v12, v12, v6

    iget-object v12, v12, Life;->g:Landroid/graphics/PointF;

    if-eqz v12, :cond_3a

    sget-object v12, Lrfq;->d:Lrfq;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->g:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_37

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_37
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->b:F

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->g:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_38

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_38
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->c:F

    iget-boolean v13, v11, Lrcb;->c:Z

    if-eqz v13, :cond_39

    invoke-virtual {v11}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_39
    iget-object v13, v11, Lrcb;->b:Lrcg;

    check-cast v13, Lrfn;

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v12

    check-cast v12, Lrfq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lrfn;->h:Lrfq;

    iget v12, v13, Lrfn;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v13, Lrfn;->a:I

    :cond_3a
    iget-object v12, v10, Liff;->p:[Life;

    aget-object v12, v12, v6

    iget-object v12, v12, Life;->h:Landroid/graphics/PointF;

    if-eqz v12, :cond_3e

    sget-object v12, Lrfq;->d:Lrfq;

    invoke-virtual {v12}, Lrcg;->h()Lrcb;

    move-result-object v12

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->h:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_3b

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_3b
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->b:F

    iget-object v13, v10, Liff;->p:[Life;

    aget-object v13, v13, v6

    iget-object v13, v13, Life;->h:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->y:F

    iget-boolean v14, v12, Lrcb;->c:Z

    if-eqz v14, :cond_3c

    invoke-virtual {v12}, Lrcb;->b()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lrcb;->c:Z

    :cond_3c
    iget-object v14, v12, Lrcb;->b:Lrcg;

    check-cast v14, Lrfq;

    iget v15, v14, Lrfq;->a:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lrfq;->a:I

    iput v13, v14, Lrfq;->c:F

    iget-boolean v13, v11, Lrcb;->c:Z

    if-eqz v13, :cond_3d

    invoke-virtual {v11}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_3d
    iget-object v13, v11, Lrcb;->b:Lrcg;

    check-cast v13, Lrfn;

    invoke-virtual {v12}, Lrcb;->f()Lrcg;

    move-result-object v12

    check-cast v12, Lrfq;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lrfn;->i:Lrfq;

    iget v12, v13, Lrfn;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v13, Lrfn;->a:I

    :cond_3e
    iget-object v12, v10, Liff;->p:[Life;

    aget-object v12, v12, v6

    iget v12, v12, Life;->i:I

    iget-boolean v13, v11, Lrcb;->c:Z

    if-eqz v13, :cond_3f

    invoke-virtual {v11}, Lrcb;->b()V

    const/4 v13, 0x0

    iput-boolean v13, v11, Lrcb;->c:Z

    :cond_3f
    iget-object v13, v11, Lrcb;->b:Lrcg;

    check-cast v13, Lrfn;

    iget v14, v13, Lrfn;->a:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lrfn;->a:I

    iput v12, v13, Lrfn;->j:I

    iget-object v12, v10, Liff;->p:[Life;

    aget-object v12, v12, v6

    iget v15, v12, Life;->j:F

    or-int/lit16 v14, v14, 0x200

    iput v14, v13, Lrfn;->a:I

    iput v15, v13, Lrfn;->k:F

    iget v15, v12, Life;->k:F

    or-int/lit16 v14, v14, 0x400

    iput v14, v13, Lrfn;->a:I

    iput v15, v13, Lrfn;->l:F

    iget v12, v12, Life;->l:F

    or-int/lit16 v14, v14, 0x800

    iput v14, v13, Lrfn;->a:I

    iput v12, v13, Lrfn;->m:F

    iget-boolean v12, v3, Lrcb;->c:Z

    if-eqz v12, :cond_40

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v3, Lrcb;->c:Z

    :cond_40
    iget-object v12, v3, Lrcb;->b:Lrcg;

    check-cast v12, Lrfm;

    invoke-virtual {v11}, Lrcb;->f()Lrcg;

    move-result-object v11

    check-cast v11, Lrfn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Lrfm;->o:Lrcp;

    invoke-interface {v13}, Lrcp;->a()Z

    move-result v14

    if-nez v14, :cond_41

    invoke-static {v13}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v13

    iput-object v13, v12, Lrfm;->o:Lrcp;

    :cond_41
    iget-object v12, v12, Lrfm;->o:Lrcp;

    invoke-interface {v12, v11}, Lrcp;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_42
    iget-boolean v4, v10, Liff;->q:Z

    iget-boolean v6, v3, Lrcb;->c:Z

    if-eqz v6, :cond_43

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lrcb;->c:Z

    :cond_43
    iget-object v6, v3, Lrcb;->b:Lrcg;

    check-cast v6, Lrfm;

    iget v10, v6, Lrfm;->a:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v6, Lrfm;->a:I

    iput-boolean v4, v6, Lrfm;->p:Z

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_49

    sget-object v4, Lrfy;->f:Lrfy;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v2, Lfwy;->b:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-boolean v6, v4, Lrcb;->c:Z

    if-eqz v6, :cond_44

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_44
    iget-object v6, v4, Lrcb;->b:Lrcg;

    check-cast v6, Lrfy;

    iget v12, v6, Lrfy;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v6, Lrfy;->a:I

    iput-wide v10, v6, Lrfy;->b:J

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifz;

    iget v6, v6, Lifz;->b:F

    iget-boolean v7, v4, Lrcb;->c:Z

    if-eqz v7, :cond_45

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lrcb;->c:Z

    :cond_45
    iget-object v7, v4, Lrcb;->b:Lrcg;

    check-cast v7, Lrfy;

    iget v10, v7, Lrfy;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v7, Lrfy;->a:I

    iput v6, v7, Lrfy;->c:F

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrfu;

    iget-boolean v7, v4, Lrcb;->c:Z

    if-eqz v7, :cond_46

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v7, 0x0

    iput-boolean v7, v4, Lrcb;->c:Z

    :cond_46
    iget-object v7, v4, Lrcb;->b:Lrcg;

    check-cast v7, Lrfy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrfy;->d:Lrfu;

    iget v6, v7, Lrfy;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lrfy;->a:I

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfv;

    iget-boolean v6, v4, Lrcb;->c:Z

    if-eqz v6, :cond_47

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v4, Lrcb;->c:Z

    :cond_47
    iget-object v6, v4, Lrcb;->b:Lrcg;

    check-cast v6, Lrfy;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrfy;->e:Lrfv;

    iget v5, v6, Lrfy;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lrfy;->a:I

    iget-boolean v5, v3, Lrcb;->c:Z

    if-eqz v5, :cond_48

    invoke-virtual {v3}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lrcb;->c:Z

    :cond_48
    iget-object v5, v3, Lrcb;->b:Lrcg;

    check-cast v5, Lrfm;

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Lrfy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrfm;->q:Lrfy;

    iget v4, v5, Lrfm;->a:I

    const v6, 0x8000

    or-int/2addr v4, v6

    iput v4, v5, Lrfm;->a:I

    :cond_49
    iget-boolean v4, v9, Lrcb;->c:Z

    if-eqz v4, :cond_4a

    invoke-virtual {v9}, Lrcb;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v9, Lrcb;->c:Z

    :cond_4a
    iget-object v4, v9, Lrcb;->b:Lrcg;

    check-cast v4, Lrft;

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lrfm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrft;->g:Lrfm;

    iget v3, v4, Lrft;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lrft;->a:I

    :cond_4b
    invoke-virtual {v9}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lrft;

    invoke-virtual {v3}, Lral;->ag()[B

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v2, Lfwy;->b:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    iget-object v2, v2, Lfwy;->d:Lqxb;

    invoke-static {v2}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v9, 0x0

    array-length v10, v3

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v1, Lfxh;->c:Lojy;

    if-eqz v3, :cond_0

    iget-object v3, v1, Lfxh;->c:Lojy;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v3, v4, v2}, Lojy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v3, "MotionDataProcessorImpl"

    const-string v4, "Cannot serialize gyro data."

    invoke-static {v3, v4, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_4c
    return-void
.end method
