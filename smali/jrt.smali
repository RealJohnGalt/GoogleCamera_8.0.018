.class public final synthetic Ljrt;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Ljsc;

.field public final b:Lmxm;

.field public final c:Lmyn;

.field public final d:Lcdo;

.field public final e:Lnby;


# direct methods
.method public constructor <init>(Ljsc;Lmxm;Lmyn;Lcdo;Lnby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrt;->a:Ljsc;

    iput-object p2, p0, Ljrt;->b:Lmxm;

    iput-object p3, p0, Ljrt;->c:Lmyn;

    iput-object p4, p0, Ljrt;->d:Lcdo;

    iput-object p5, p0, Ljrt;->e:Lnby;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljrt;->a:Ljsc;

    iget-object v2, v1, Ljrt;->b:Lmxm;

    iget-object v3, v1, Ljrt;->c:Lmyn;

    iget-object v4, v1, Ljrt;->d:Lcdo;

    iget-object v5, v1, Ljrt;->e:Lnby;

    iget-object v6, v0, Ljsc;->G:Lmxj;

    invoke-interface {v4}, Lcdo;->d()Ljava/io/FileDescriptor;

    move-result-object v7

    iget-object v8, v0, Ljsc;->H:Lntl;

    iget v9, v0, Ljsc;->R:I

    iget v10, v5, Lnby;->e:I

    sget-object v11, Lntl;->a:Lntl;

    invoke-virtual {v8, v11}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v9, v10, v8}, Lbhk;->a(IIZ)I

    move-result v8

    iget-object v9, v0, Ljsc;->d:Lcwn;

    sget-object v10, Lcxn;->f:Lcwo;

    invoke-interface {v9, v10}, Lcwn;->b(Lcwo;)Z

    move-result v9

    if-eqz v9, :cond_0

    new-instance v9, Lcgc;

    invoke-direct {v9}, Lcgc;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v9, Lmyp;

    invoke-direct {v9}, Lmyp;-><init>()V

    :goto_0
    iget-object v10, v0, Ljsc;->f:Lmxe;

    iput-object v2, v10, Lmxe;->a:Lmxm;

    iput-object v6, v10, Lmxe;->b:Lmxj;

    iget-object v6, v0, Ljsc;->D:Lntg;

    iput-object v6, v10, Lmxe;->c:Lntg;

    iget-object v6, v0, Ljsc;->c:Landroid/media/AudioManager;

    iput-object v6, v10, Lmxe;->p:Landroid/media/AudioManager;

    iput-object v7, v10, Lmxe;->m:Ljava/io/FileDescriptor;

    iput v8, v10, Lmxe;->d:I

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v7

    iput-object v7, v10, Lmxe;->i:Lpxt;

    invoke-static {v9}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v7

    iput-object v7, v10, Lmxe;->h:Lpxt;

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    iput-object v3, v10, Lmxe;->j:Lpxt;

    new-instance v3, Ljsb;

    invoke-direct {v3, v0}, Ljsb;-><init>(Ljsc;)V

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    iput-object v3, v10, Lmxe;->l:Lpxt;

    iget-object v3, v0, Ljsc;->d:Lcwn;

    sget-object v7, Lcxn;->d:Lcwo;

    invoke-interface {v3, v7}, Lcwn;->b(Lcwo;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Ljsc;->f:Lmxe;

    sget-object v8, Lmyq;->a:Lmyq;

    invoke-virtual {v3, v8}, Lmxe;->a(Lmyq;)V

    iget-object v3, v0, Ljsc;->f:Lmxe;

    iput-boolean v7, v3, Lmxe;->e:Z

    iget-object v8, v0, Ljsc;->u:Ljrl;

    iget-object v8, v8, Ljrl;->r:Landroid/media/MediaCodec$Callback;

    invoke-static {v8}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v8

    iput-object v8, v3, Lmxe;->g:Lpxt;

    iget-object v3, v0, Ljsc;->K:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ljsc;->f:Lmxe;

    iget-object v8, v0, Ljsc;->K:Lpxt;

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iput-object v8, v3, Lmxe;->q:Landroid/view/Surface;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ljsc;->f:Lmxe;

    sget-object v8, Lmyq;->c:Lmyq;

    invoke-virtual {v3, v8}, Lmxe;->a(Lmyq;)V

    iget-object v3, v0, Ljsc;->f:Lmxe;

    iput-boolean v6, v3, Lmxe;->e:Z

    :cond_2
    :goto_1
    iget-object v3, v0, Ljsc;->l:Lfjq;

    invoke-interface {v3}, Lfjq;->d()Lpxt;

    move-result-object v3

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ljsc;->f:Lmxe;

    iget-object v8, v0, Ljsc;->l:Lfjq;

    invoke-interface {v8}, Lfjq;->d()Lpxt;

    move-result-object v8

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/location/Location;

    iput-object v8, v3, Lmxe;->f:Landroid/location/Location;

    :cond_3
    iget-object v3, v0, Ljsc;->f:Lmxe;

    iget-object v8, v3, Lmxe;->m:Ljava/io/FileDescriptor;

    if-nez v8, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_2
    const-string v9, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v8, v9}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v8, v3, Lmxe;->a:Lmxm;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    const-string v8, "camcorderVideoResolution is required"

    invoke-static {v6, v8}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v6, v3, Lmxe;->c:Lntg;

    const-string v8, "cameraId is required"

    invoke-static {v6, v8}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, Lmxe;->b:Lmxj;

    const-string v8, "camcorderCaptureRate is required"

    invoke-static {v6, v8}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, Lmxe;->p:Landroid/media/AudioManager;

    const-string v8, "audioManager is required"

    invoke-static {v6, v8}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lmxu;

    new-instance v8, Lmxn;

    invoke-direct {v8}, Lmxn;-><init>()V

    invoke-direct {v6, v8}, Lmxu;-><init>(Lmxn;)V

    new-instance v9, Lmyl;

    invoke-direct {v9}, Lmyl;-><init>()V

    new-instance v10, Lmyj;

    invoke-direct {v10}, Lmyj;-><init>()V

    iget-object v8, v3, Lmxe;->j:Lpxt;

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v11, Lmyg;

    iget-object v8, v3, Lmxe;->j:Lpxt;

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyn;

    invoke-direct {v11, v8}, Lmyg;-><init>(Lmyn;)V

    iget-object v13, v3, Lmxe;->c:Lntg;

    iget-object v8, v11, Lmyg;->a:Lmyn;

    iget-object v12, v8, Lmyn;->b:Lmxm;

    const/4 v14, 0x0

    iget-object v15, v8, Lmyn;->a:Lpxt;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lmyg;->a(Lmxm;Lntg;ZLpxt;Z)Lpxt;

    move-result-object v8

    goto :goto_4

    :cond_6
    iget-object v8, v3, Lmxe;->b:Lmxj;

    invoke-virtual {v8}, Lmxj;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v11, v3, Lmxe;->a:Lmxm;

    iget-object v12, v3, Lmxe;->c:Lntg;

    const/4 v13, 0x0

    sget-object v14, Lpxd;->a:Lpxd;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lmyj;->a(Lmxm;Lntg;ZLpxt;Z)Lpxt;

    move-result-object v8

    goto :goto_4

    :cond_7
    iget-object v8, v3, Lmxe;->b:Lmxj;

    invoke-virtual {v8}, Lmxj;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v10, v3, Lmxe;->a:Lmxm;

    iget-object v11, v3, Lmxe;->c:Lntg;

    const/4 v12, 0x0

    sget-object v13, Lpxd;->a:Lpxd;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lmyl;->a(Lmxm;Lntg;ZLpxt;Z)Lpxt;

    move-result-object v8

    :goto_4
    iget-object v9, v3, Lmxe;->a:Lmxm;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x29

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Fail to camcorder profile for resolution "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v9

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyi;

    iget-object v9, v3, Lmxe;->b:Lmxj;

    iget-object v10, v3, Lmxe;->a:Lmxm;

    invoke-interface {v6, v8, v9, v10}, Lmxt;->b(Lmyi;Lmxj;Lmxm;)Lmxw;

    move-result-object v6

    iget-object v8, v3, Lmxe;->o:Ljava/util/concurrent/Executor;

    if-nez v8, :cond_8

    const-string v8, "CamcorderCllbck"

    invoke-static {v8}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iput-object v8, v3, Lmxe;->o:Ljava/util/concurrent/Executor;

    :cond_8
    const-string v8, "Camcorder"

    invoke-static {v8}, Lmut;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {v8}, Lqxl;->a(Ljava/util/concurrent/ExecutorService;)Lqwm;

    move-result-object v8

    new-instance v9, Landroid/os/HandlerThread;

    const-string v10, "Camcorder"

    invoke-direct {v9, v10}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {v9}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v9

    iget-object v10, v3, Lmxe;->i:Lpxt;

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v7, v3, Lmxe;->i:Lpxt;

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_9
    iget-object v10, v3, Lmxe;->n:Lmzc;

    if-nez v10, :cond_d

    iget-object v10, v3, Lmxe;->b:Lmxj;

    invoke-virtual {v10}, Lmxj;->b()Z

    move-result v10

    if-nez v10, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    new-instance v7, Lnbl;

    new-instance v9, Lnba;

    new-instance v10, Landroid/media/MediaRecorder;

    invoke-direct {v10}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v9, v10}, Lnba;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v10, Lmxd;

    invoke-direct {v10}, Lmxd;-><init>()V

    invoke-direct {v7, v9, v8, v10}, Lnbl;-><init>(Lnbe;Lqwm;Lnbd;)V

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v7, Lnaz;

    new-instance v10, Lndb;

    invoke-direct {v10}, Lndb;-><init>()V

    invoke-direct {v7, v8, v9, v10}, Lnaz;-><init>(Lqwm;Landroid/os/Handler;Lnde;)V

    iget-object v8, v3, Lmxe;->h:Lpxt;

    invoke-virtual {v8}, Lpxt;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v3, Lmxe;->h:Lpxt;

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyt;

    iput-object v8, v7, Lnaz;->l:Lmyt;

    :cond_c
    :goto_6
    iput-object v7, v3, Lmxe;->n:Lmzc;

    :cond_d
    iget-object v7, v3, Lmxe;->n:Lmzc;

    invoke-interface {v7, v6}, Lmzc;->a(Lmxw;)Lmzc;

    iget v6, v3, Lmxe;->d:I

    invoke-interface {v7, v6}, Lmzc;->b(I)V

    iget-boolean v6, v3, Lmxe;->e:Z

    invoke-interface {v7, v6}, Lmzc;->a(Z)V

    iget-object v6, v3, Lmxe;->m:Ljava/io/FileDescriptor;

    if-eqz v6, :cond_e

    iget-object v7, v3, Lmxe;->n:Lmzc;

    invoke-interface {v7, v6}, Lmzc;->a(Ljava/io/FileDescriptor;)V

    :cond_e
    iget-object v6, v3, Lmxe;->f:Landroid/location/Location;

    if-eqz v6, :cond_f

    iget-object v7, v3, Lmxe;->n:Lmzc;

    invoke-interface {v7, v6}, Lmzc;->a(Landroid/location/Location;)V

    :cond_f
    iget-object v6, v3, Lmxe;->q:Landroid/view/Surface;

    if-eqz v6, :cond_10

    iget-object v7, v3, Lmxe;->n:Lmzc;

    invoke-interface {v7, v6}, Lmzc;->a(Landroid/view/Surface;)V

    :cond_10
    iget-object v6, v3, Lmxe;->g:Lpxt;

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v3, Lmxe;->n:Lmzc;

    iget-object v7, v3, Lmxe;->g:Lpxt;

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodec$Callback;

    invoke-interface {v6, v7}, Lmzc;->a(Landroid/media/MediaCodec$Callback;)V

    :cond_11
    iget-object v6, v3, Lmxe;->k:Lpxt;

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v3, Lmxe;->n:Lmzc;

    iget-object v7, v3, Lmxe;->k:Lpxt;

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyq;

    invoke-interface {v6, v7}, Lmzc;->a(Lmyq;)V

    :cond_12
    :try_start_0
    iget-object v6, v3, Lmxe;->n:Lmzc;

    invoke-interface {v6}, Lmzc;->a()Lmzb;

    move-result-object v6

    const-string v7, "Fail to create camcorder"

    invoke-static {v6, v7}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lmxg;

    iget-object v8, v3, Lmxe;->o:Ljava/util/concurrent/Executor;

    iget-object v3, v3, Lmxe;->l:Lpxt;

    invoke-direct {v7, v6, v8, v3}, Lmxg;-><init>(Lmzb;Ljava/util/concurrent/Executor;Lpxt;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v7, v0, Ljsc;->B:Lmww;

    invoke-static {}, Ljvh;->a()Ljvg;

    move-result-object v3

    iget-object v6, v0, Ljsc;->G:Lmxj;

    invoke-virtual {v3, v6}, Ljvg;->a(Lmxj;)V

    invoke-virtual {v3, v2}, Ljvg;->a(Lmxm;)V

    invoke-virtual {v3, v4}, Ljvg;->a(Lcdo;)V

    invoke-interface {v4}, Lcdo;->c()Lpxt;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljvg;->b(Lpxt;)V

    invoke-virtual {v3, v5}, Ljvg;->a(Lnby;)V

    iget-object v2, v0, Ljsc;->B:Lmww;

    check-cast v2, Lmxg;

    iget-object v2, v2, Lmxg;->a:Lmzb;

    invoke-interface {v2}, Lmzb;->g()Lpxt;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljvg;->a(Lpxt;)V

    iget-object v2, v0, Ljsc;->N:Ljvf;

    invoke-virtual {v3, v2}, Ljvg;->a(Ljvf;)V

    invoke-interface {v4}, Lcdo;->c()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Lcdo;->c()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_13
    const-string v2, ""

    :goto_7
    invoke-virtual {v3, v2}, Ljvg;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v5, v0, Ljsc;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    sget-object v5, Ljsc;->a:Ljava/lang/String;

    const-string v6, "prepareCamcorder(): Pending video file exists."

    invoke-static {v5, v6}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ljsc;->A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_14
    iget-object v5, v0, Ljsc;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ljvc;

    invoke-interface {v4}, Lcdo;->c()Lpxt;

    move-result-object v3

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v4}, Lcdo;->c()Lpxt;

    move-result-object v3

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_15
    const-string v3, ""

    :goto_8
    iget-object v4, v0, Ljsc;->N:Ljvf;

    invoke-direct {v2, v3, v4}, Ljvc;-><init>(Ljava/lang/String;Ljvf;)V

    iput-object v2, v0, Ljsc;->P:Ljvc;

    iget-object v2, v0, Ljsc;->B:Lmww;

    iget-object v3, v0, Ljsc;->C:Lmwx;

    check-cast v2, Lmxg;

    iget-object v2, v2, Lmxg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljsc;->B:Lmww;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
