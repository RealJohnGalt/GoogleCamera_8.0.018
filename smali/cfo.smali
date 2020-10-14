.class public final synthetic Lcfo;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lcfp;

.field public final b:Lcck;

.field public final c:Lccf;

.field public final d:Lcbr;


# direct methods
.method public constructor <init>(Lcfp;Lcck;Lccf;Lcbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfo;->a:Lcfp;

    iput-object p2, p0, Lcfo;->b:Lcck;

    iput-object p3, p0, Lcfo;->c:Lccf;

    iput-object p4, p0, Lcfo;->d:Lcbr;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 14

    iget-object v0, p0, Lcfo;->a:Lcfp;

    iget-object v1, p0, Lcfo;->b:Lcck;

    iget-object v2, p0, Lcfo;->c:Lccf;

    iget-object v3, p0, Lcfo;->d:Lcbr;

    iget-object v4, v0, Lcfp;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcfp;->a:Lnde;

    const-string v6, "VideoRecFac#CreateVideoRecorder"

    invoke-interface {v5, v6}, Lnde;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcfp;->l:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, v1, Lcck;->f:Lcgl;

    invoke-interface {v6}, Lcbb;->c()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    new-instance v6, Lnaz;

    iget-object v8, v0, Lcfp;->c:Lqwm;

    iget-object v9, v0, Lcfp;->f:Lcer;

    invoke-virtual {v9}, Lcer;->b()V

    iget-object v9, v9, Lcer;->a:Landroid/os/Handler;

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcfp;->a:Lnde;

    invoke-direct {v6, v8, v9, v10}, Lnaz;-><init>(Lqwm;Landroid/os/Handler;Lnde;)V

    iget-object v8, v0, Lcfp;->p:Lcfz;

    invoke-static {v8}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v6, Lnaz;->s:Lcfz;

    iget-object v8, v0, Lcfp;->j:Lmyt;

    iput-object v8, v6, Lnaz;->l:Lmyt;

    iget-object v8, v0, Lcfp;->k:Lcwn;

    sget-object v9, Lcwa;->L:Lcwo;

    invoke-interface {v8, v9}, Lcwn;->b(Lcwo;)Z

    move-result v8

    if-eqz v8, :cond_2

    iput-boolean v7, v6, Lnaz;->m:Z

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lcfp;->m:Lpxt;

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcfp;->e:Lrof;

    check-cast v6, Lcgd;

    invoke-virtual {v6}, Lcgd;->a()Lnbe;

    move-result-object v6

    invoke-static {v6}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v6

    iput-object v6, v0, Lcfp;->m:Lpxt;

    :cond_1
    new-instance v6, Lnbl;

    iget-object v8, v0, Lcfp;->m:Lpxt;

    invoke-virtual {v8}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnbe;

    iget-object v9, v0, Lcfp;->c:Lqwm;

    iget-object v10, v1, Lcck;->i:Lcbc;

    invoke-direct {v6, v8, v9, v10}, Lnbl;-><init>(Lnbe;Lqwm;Lnbd;)V

    :cond_2
    :goto_0
    iget-object v8, v2, Lccf;->g:Lmxw;

    invoke-interface {v6, v8}, Lmzc;->a(Lmxw;)Lmzc;

    move-result-object v9

    iget-object v10, v2, Lccf;->h:Lpxt;

    invoke-virtual {v10}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmxs;

    invoke-interface {v9, v10}, Lmzc;->a(Lmxs;)V

    iget-object v10, v2, Lccf;->k:Lpxt;

    const-wide v11, 0x7fffffffffffffffL

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v9, v10, v11}, Lmzc;->a(J)V

    iget-object v9, v1, Lcck;->g:Lckr;

    iget-object v10, v2, Lccf;->d:Lmxm;

    iget-object v11, v9, Lckr;->a:Ljava/lang/Object;

    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v9, v10}, Lckr;->a(Lmxm;)Lpxt;

    move-result-object v10

    invoke-virtual {v10}, Lpxt;->a()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    :goto_1
    monitor-exit v11

    goto :goto_3

    :cond_3
    iget-object v10, v9, Lckr;->b:Landroid/view/Surface;

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lpxw;->b(Z)V

    const-string v7, "CdrPersistSurface"

    invoke-static {v7}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v7, v9, Lckr;->c:Landroid/view/Surface;

    if-eqz v7, :cond_5

    const-string v7, "CdrPersistSurface"

    const-string v10, "Pending surface exists, release it first before creating new one."

    invoke-static {v7, v10}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lckr;->c:Landroid/view/Surface;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/Surface;->release()V

    :cond_5
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v7

    iput-object v7, v9, Lckr;->c:Landroid/view/Surface;

    iget-object v7, v9, Lckr;->c:Landroid/view/Surface;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    :try_start_3
    invoke-interface {v6, v7}, Lmzc;->a(Landroid/view/Surface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v7, v2, Lccf;->i:Lpxt;

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v1, Lcck;->e:Landroid/content/Context;

    iget-object v9, v2, Lccf;->i:Lpxt;

    invoke-virtual {v9}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    const-string v10, "rw"

    invoke-static {v7, v9, v10}, Lpjr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    iget-object v9, v0, Lcfp;->i:Lcoj;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Lcoj;->a(Landroid/os/ParcelFileDescriptor;)Lcdo;

    move-result-object v7

    iput-object v7, v0, Lcfp;->o:Lcdo;

    const-string v7, "VideoRecFac"

    :goto_4
    invoke-static {v7}, Lkxm;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v7, v0, Lcfp;->i:Lcoj;

    iget-object v9, v2, Lccf;->g:Lmxw;

    iget-object v9, v9, Lmxw;->a:Lmxk;

    iget-object v9, v9, Lmxk;->f:Lnzy;

    invoke-virtual {v7, v9}, Lcoj;->a(Lnzy;)Lcdo;

    move-result-object v7

    iput-object v7, v0, Lcfp;->o:Lcdo;

    const-string v7, "VideoRecFac"

    goto :goto_4

    :goto_5
    iget-object v7, v0, Lcfp;->o:Lcdo;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lcdo;->d()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-interface {v6, v7}, Lmzc;->a(Ljava/io/FileDescriptor;)V

    iget-object v7, v2, Lccf;->j:Lpxt;

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Lccf;->j:Lpxt;

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Lccf;->j:Lpxt;

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_7
    iget-object v7, v0, Lcfp;->d:Lchk;

    iget-object v9, v8, Lmxw;->c:Lmxj;

    iget-object v8, v8, Lmxw;->b:Lmxm;

    invoke-virtual {v9}, Lmxj;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lmxm;->i:Lmxm;

    if-ne v8, v10, :cond_8

    iget-object v7, v7, Lchk;->b:Lcwn;

    sget-object v8, Lcwa;->d:Lcwq;

    invoke-interface {v7, v8}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v7

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    sget-object v10, Lmxm;->h:Lmxm;

    if-ne v8, v10, :cond_9

    iget-object v7, v7, Lchk;->b:Lcwn;

    sget-object v8, Lcwa;->c:Lcwq;

    invoke-interface {v7, v8}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v7

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Lmxj;->c()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v7, v7, Lchk;->b:Lcwn;

    sget-object v8, Lcwa;->e:Lcwq;

    invoke-interface {v7, v8}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v7

    invoke-virtual {v7}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_6

    :cond_a
    :goto_7
    mul-int/lit16 v13, v13, 0x3e8

    invoke-interface {v6, v13}, Lmzc;->a(I)V

    iget-object v3, v3, Lcbr;->l:Lmvp;

    check-cast v3, Lmve;

    iget-object v3, v3, Lmve;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v6, v3}, Lmzc;->b(I)V

    iget-boolean v2, v2, Lccf;->l:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcfp;->g:Lfjq;

    invoke-interface {v2}, Lfjq;->d()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcfp;->g:Lfjq;

    invoke-interface {v2}, Lfjq;->d()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-interface {v6, v2}, Lmzc;->a(Landroid/location/Location;)V

    :cond_b
    iget-object v2, v0, Lcfp;->d:Lchk;

    iget-object v2, v2, Lchk;->b:Lcwn;

    sget-object v3, Lcwa;->K:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->e(Lcwo;)Lpxt;

    move-result-object v2

    const-wide v7, 0xee6b2800L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v6, v2, v3}, Lmzc;->b(J)V

    iget-object v2, v0, Lcfp;->d:Lchk;

    iget-object v2, v2, Lchk;->b:Lcwn;

    sget-object v3, Lcwa;->B:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    invoke-interface {v6, v2}, Lmzc;->b(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v6}, Lmzc;->a()Lmzb;

    move-result-object v2

    iget-object v1, v1, Lcck;->g:Lckr;

    iget-object v3, v1, Lckr;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v5, v1, Lckr;->c:Landroid/view/Surface;

    if-eqz v5, :cond_c

    iput-object v5, v1, Lckr;->b:Landroid/view/Surface;

    const/4 v5, 0x0

    iput-object v5, v1, Lckr;->c:Landroid/view/Surface;

    :cond_c
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v0, Lcfp;->a:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_0
    move-exception v1

    :try_start_b
    const-string v2, "VideoRecFac"

    invoke-static {v2}, Lkxm;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcfp;->a()V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
