.class public final synthetic Loyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loyz;

.field public final b:Loyw;


# direct methods
.method public constructor <init>(Loyz;Loyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyy;->a:Loyz;

    iput-object p2, p0, Loyy;->b:Loyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Loyy;->a:Loyz;

    iget-object v1, p0, Loyy;->b:Loyw;

    iget-object v2, v0, Loyz;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lova;

    iget-object v3, v1, Loyw;->c:Lrqd;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcb;

    invoke-virtual {v5, v3}, Lrcb;->a(Lrcg;)V

    check-cast v5, Lrqc;

    sget-object v6, Lrpl;->g:Lrpl;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget v7, v2, Lova;->i:I

    iget-boolean v8, v6, Lrcb;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v9, v6, Lrcb;->c:Z

    :cond_0
    iget-object v8, v6, Lrcb;->b:Lrcg;

    check-cast v8, Lrpl;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lrpl;->d:I

    iget v7, v8, Lrpl;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, Lrpl;->a:I

    iget-object v10, v2, Lova;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lrpl;->a:I

    iput-object v10, v8, Lrpl;->b:Ljava/lang/String;

    :cond_1
    iget-object v7, v2, Lova;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-boolean v10, v6, Lrcb;->c:Z

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v9, v6, Lrcb;->c:Z

    :cond_2
    iget-object v10, v6, Lrcb;->b:Lrcg;

    check-cast v10, Lrpl;

    iget v11, v10, Lrpl;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lrpl;->a:I

    iput-wide v7, v10, Lrpl;->e:J

    iget-object v7, v2, Lova;->d:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lrpl;->a:I

    iput-object v7, v10, Lrpl;->c:Ljava/lang/String;

    :cond_3
    iget-object v7, v2, Lova;->c:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v11, 0x10

    iput v8, v10, Lrpl;->a:I

    iput-object v7, v10, Lrpl;->f:Ljava/lang/String;

    :cond_4
    iget-boolean v7, v5, Lrcb;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v9, v5, Lrcb;->c:Z

    :cond_5
    iget-object v7, v5, Lrqc;->b:Lrcg;

    check-cast v7, Lrqd;

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Lrpl;

    sget-object v8, Lrqd;->s:Lrqd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrqd;->e:Lrpl;

    iget v6, v7, Lrqd;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v7, Lrqd;->a:I

    sget-object v6, Lrpp;->d:Lrpp;

    invoke-virtual {v6}, Lrcg;->h()Lrcb;

    move-result-object v6

    iget-object v7, v2, Lova;->e:Lodh;

    invoke-virtual {v7}, Lodh;->a()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v7

    const-wide/16 v10, 0x400

    div-long/2addr v7, v10

    iget-boolean v10, v6, Lrcb;->c:Z

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v9, v6, Lrcb;->c:Z

    :cond_6
    iget-object v10, v6, Lrcb;->b:Lrcg;

    check-cast v10, Lrpp;

    iget v11, v10, Lrpp;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lrpp;->a:I

    iput-wide v7, v10, Lrpp;->b:J

    iget-wide v7, v2, Lova;->f:J

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lrpp;->a:I

    iput-wide v7, v10, Lrpp;->c:J

    iget-boolean v7, v5, Lrcb;->c:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v9, v5, Lrcb;->c:Z

    :cond_7
    iget-object v7, v5, Lrqc;->b:Lrcg;

    check-cast v7, Lrqd;

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v6

    check-cast v6, Lrpp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lrqd;->p:Lrpp;

    iget v6, v7, Lrqd;->a:I

    const/high16 v8, 0x400000

    or-int/2addr v6, v8

    iput v6, v7, Lrqd;->a:I

    iget-object v2, v2, Lova;->h:Lpyj;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-interface {v2}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iget-object v2, v2, Lovb;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v3, v3, Lrqd;->o:Lrpj;

    if-nez v3, :cond_9

    sget-object v3, Lrpj;->c:Lrpj;

    :cond_9
    invoke-virtual {v3, v4}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrcb;

    invoke-virtual {v6, v3}, Lrcb;->a(Lrcg;)V

    iget-object v3, v6, Lrcb;->b:Lrcg;

    check-cast v3, Lrpj;

    iget-object v3, v3, Lrpj;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v6, Lrcb;->c:Z

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v2, Lgdo;->FDNvRWMGmShyPvt:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lrcb;->b:Lrcg;

    check-cast v2, Lrpj;

    iget-object v2, v2, Lrpj;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v6, Lrcb;->c:Z

    if-eqz v3, :cond_b

    :goto_1
    invoke-virtual {v6}, Lrcb;->b()V

    iput-boolean v9, v6, Lrcb;->c:Z

    :cond_b
    iget-object v3, v6, Lrcb;->b:Lrcg;

    check-cast v3, Lrpj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Lrpj;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v3, Lrpj;->a:I

    iput-object v2, v3, Lrpj;->b:Ljava/lang/String;

    iget-boolean v2, v5, Lrcb;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v9, v5, Lrcb;->c:Z

    :cond_c
    iget-object v2, v5, Lrqc;->b:Lrcg;

    check-cast v2, Lrqd;

    invoke-virtual {v6}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Lrpj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lrqd;->o:Lrpj;

    iget v3, v2, Lrqd;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v2, Lrqd;->a:I

    :cond_d
    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrqd;

    invoke-virtual {v2, v4}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrcb;

    invoke-virtual {v3, v2}, Lrcb;->a(Lrcg;)V

    check-cast v3, Lrqc;

    iget-object v2, v1, Loyw;->a:Ljava/lang/String;

    iget-boolean v4, v1, Loyw;->b:Z

    if-eqz v4, :cond_11

    if-eqz v2, :cond_f

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v9, v3, Lrcb;->c:Z

    :cond_e
    iget-object v4, v3, Lrqc;->b:Lrcg;

    check-cast v4, Lrqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrqd;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lrqd;->a:I

    iput-object v2, v4, Lrqd;->n:Ljava/lang/String;

    goto :goto_2

    :cond_f
    iget-boolean v2, v3, Lrcb;->c:Z

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v9, v3, Lrcb;->c:Z

    :cond_10
    iget-object v2, v3, Lrqc;->b:Lrcg;

    check-cast v2, Lrqd;

    iget v4, v2, Lrqd;->a:I

    const v5, -0x10001

    and-int/2addr v4, v5

    iput v4, v2, Lrqd;->a:I

    sget-object v4, Lrqd;->s:Lrqd;

    iget-object v4, v4, Lrqd;->n:Ljava/lang/String;

    iput-object v4, v2, Lrqd;->n:Ljava/lang/String;

    goto :goto_2

    :cond_11
    if-eqz v2, :cond_13

    iget-boolean v4, v3, Lrcb;->c:Z

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v9, v3, Lrcb;->c:Z

    :cond_12
    iget-object v4, v3, Lrqc;->b:Lrcg;

    check-cast v4, Lrqd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrqd;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrqd;->a:I

    iput-object v2, v4, Lrqd;->d:Ljava/lang/String;

    goto :goto_2

    :cond_13
    iget-boolean v2, v3, Lrcb;->c:Z

    if-eqz v2, :cond_14

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v9, v3, Lrcb;->c:Z

    :cond_14
    iget-object v2, v3, Lrqc;->b:Lrcg;

    check-cast v2, Lrqd;

    iget v4, v2, Lrqd;->a:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v2, Lrqd;->a:I

    sget-object v4, Lrqd;->s:Lrqd;

    iget-object v4, v4, Lrqd;->d:Ljava/lang/String;

    iput-object v4, v2, Lrqd;->d:Ljava/lang/String;

    :goto_2
    iget-object v1, v1, Loyw;->d:Lrot;

    if-eqz v1, :cond_16

    iget-boolean v2, v3, Lrcb;->c:Z

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v9, v3, Lrcb;->c:Z

    :cond_15
    iget-object v2, v3, Lrqc;->b:Lrcg;

    check-cast v2, Lrqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrqd;->l:Lrot;

    iget v1, v2, Lrqd;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v2, Lrqd;->a:I

    :cond_16
    iget-object v1, v0, Loyz;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpff;

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Lrqd;

    invoke-interface {v1, v2}, Lpff;->a(Lrqd;)V

    iget-object v0, v0, Loyz;->a:Lpev;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, v0, Lpev;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lpev;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lpev;->b:I

    iget-wide v4, v0, Lpev;->c:J

    sub-long v4, v1, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_17

    iput v9, v0, Lpev;->b:I

    iput-wide v1, v0, Lpev;->c:J

    :cond_17
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
