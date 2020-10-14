.class public abstract Lnpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnov;


# instance fields
.field public final a:Lnhz;

.field public final b:Lncr;

.field public final c:Lnde;

.field public final d:I

.field public final e:Lnqz;

.field public final f:Lnqi;


# direct methods
.method public constructor <init>(ILnhz;Lnqz;Lnqi;Lncr;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnpy;->d:I

    iput-object p2, p0, Lnpy;->a:Lnhz;

    iput-object p3, p0, Lnpy;->e:Lnqz;

    iput-object p4, p0, Lnpy;->f:Lnqi;

    iput-object p6, p0, Lnpy;->c:Lnde;

    const-string p1, "SessionOpener"

    invoke-interface {p5, p1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lnpy;->b:Lncr;

    return-void
.end method

.method public static final a(Lnpa;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lnpa;->a:Lnqm;

    iget-object v0, v0, Lnqm;->a:Lmve;

    new-instance v1, Lnpu;

    invoke-direct {v1, p0}, Lnpu;-><init>(Lnpa;)V

    invoke-interface {v0, v1, p1}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iget-object p0, p0, Lnpb;->c:Lqwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnpv;

    invoke-direct {v0, p1}, Lnpv;-><init>(Lnca;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {p0, v0, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lnxo;Lnow;Ljava/util/List;Landroid/os/Handler;)V
.end method

.method public final a(Lnxo;Lnow;Ljava/util/List;Ljava/util/List;Lmtj;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 6

    iget-object v0, p0, Lnpy;->c:Lnde;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Create-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpb;

    invoke-virtual {v2}, Lnpb;->b()Landroid/view/Surface;

    move-result-object v3

    const-string v4, "Surface for %s was null"

    invoke-static {v3, v4, v2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnpy;->f:Lnqi;

    invoke-virtual {v1, p2}, Lnqi;->a(Lnow;)V

    iget-object v1, p0, Lnpy;->f:Lnqi;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lnqi;->d:Lnow;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v4, "setActiveCaptureSession must be invoked first."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lqaf;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lnqi;->d:Lnow;

    if-eq p2, v2, :cond_2

    monitor-exit v1

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lnqi;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lnqi;->c()V

    :cond_3
    :goto_2
    invoke-static {}, Lqcr;->g()Lqcm;

    move-result-object v0

    invoke-virtual {v0, p4}, Lqcm;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v0, p3}, Lqcm;->b(Ljava/lang/Iterable;)V

    sget-object p3, Lnpe;->a:Ljava/util/Comparator;

    invoke-virtual {v0}, Lqcm;->a()Lqcr;

    move-result-object v0

    invoke-static {p3, v0}, Lqcr;->a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lqcr;

    move-result-object p3

    iget-object v0, p0, Lnpy;->b:Lncr;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Create "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " using "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p6}, Lnpy;->a(Lnxo;Lnow;Ljava/util/List;Landroid/os/Handler;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lnoy;

    invoke-static {p6, p7}, Lnpy;->a(Lnpa;Ljava/util/concurrent/Executor;)V

    iget-object v0, p6, Lnpb;->c:Lqwl;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p6}, Lnoy;->a()Lnxw;

    move-result-object p6

    invoke-interface {v5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object p1

    new-instance p3, Lnpx;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p5

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lnpx;-><init>(Lnpy;Lmtj;Lnow;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1, p3, p7}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    iget-object p1, p0, Lnpy;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lnpy;->c:Lnde;

    invoke-interface {p2}, Lnde;->a()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lnxo;Lnow;Lmtj;Landroid/os/Handler;)V
    .locals 15

    move-object v10, p0

    new-instance v11, Lmtg;

    move-object/from16 v8, p4

    invoke-direct {v11, v8}, Lmtg;-><init>(Landroid/os/Handler;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lnpy;->e:Lnqz;

    iget-object v1, v0, Lnqz;->b:Lqdj;

    iget-object v0, v0, Lnqz;->c:Lqdj;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    nop

    const-string v9, "Cannot create a capture session without streams."

    invoke-static {v2, v9}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v2, v10, Lnpy;->a:Lnhz;

    sget-object v9, Lnhz;->b:Lnhz;

    const/4 v12, 0x2

    if-ne v2, v9, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v9, "HIGH_SPEED Sessions cannot use buffered streams."

    invoke-static {v2, v9}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    const-string v9, "HIGH_SPEED Sessions must have streams."

    invoke-static {v2, v9}, Lpxw;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v2, v12, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    nop

    const-string v9, "HIGH_SPEED Sessions may only have 1 or 2 streams."

    invoke-static {v2, v9}, Lpxw;->a(ZLjava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqk;

    invoke-virtual {v2}, Lnqk;->f()Landroid/view/Surface;

    move-result-object v9

    const-string v13, "BufferedStreams must never have a null Surface"

    invoke-static {v9, v13}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, Lnpc;->a(Lnqx;Landroid/view/Surface;)Lnpc;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqm;

    invoke-virtual {v1}, Lnqm;->f()Landroid/view/Surface;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v1, v2}, Lnpc;->a(Lnqx;Landroid/view/Surface;)Lnpc;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v9, v10, Lnpy;->b:Lncr;

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v3

    aput-object v1, v13, v5

    const-string v2, "%s for %s was not valid, this may prevent the viewfinder from starting!"

    invoke-static {v2, v13}, Lndc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lncr;->f(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v10, Lnpy;->a:Lnhz;

    sget-object v9, Lnhz;->b:Lnhz;

    if-eq v2, v9, :cond_a

    iget v2, v10, Lnpy;->d:I

    const/4 v9, 0x5

    if-eq v2, v9, :cond_a

    const/4 v9, 0x3

    if-eq v2, v9, :cond_a

    invoke-virtual {v1}, Lnqm;->g()Lnik;

    move-result-object v2

    sget-object v9, Lnik;->b:Lnik;

    const/4 v13, 0x0

    if-ne v2, v9, :cond_7

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lnqx;->b()Lncc;

    move-result-object v9

    invoke-virtual {v9}, Lncc;->g()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lnpd;->a(Lnqx;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lnqm;->g()Lnik;

    move-result-object v2

    sget-object v9, Lnik;->c:Lnik;

    if-ne v2, v9, :cond_8

    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v1}, Lnqx;->b()Lncc;

    move-result-object v9

    invoke-virtual {v9}, Lncc;->g()Landroid/util/Size;

    move-result-object v9

    const-class v14, Landroid/view/SurfaceHolder;

    invoke-direct {v2, v9, v14}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    invoke-static {v1, v2}, Lnpd;->a(Lnqx;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_4

    :cond_8
    move-object v2, v13

    :goto_4
    if-eqz v2, :cond_9

    new-instance v13, Lnoy;

    invoke-direct {v13, v1, v2}, Lnoy;-><init>(Lnqm;Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_5

    :cond_9
    nop

    :goto_5
    if-eqz v13, :cond_a

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    new-instance v2, Lnoz;

    invoke-direct {v2, v1}, Lnoz;-><init>(Lnqm;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v3

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, Lnpy;->a(Lnxo;Lnow;Ljava/util/List;Ljava/util/List;Lmtj;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_d

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoz;

    invoke-static {v2, v11}, Lnpy;->a(Lnpa;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lnpb;->c:Lqwl;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v10, Lnpy;->b:Lncr;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v9

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Awaiting required outputs for "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object v12

    new-instance v13, Lnpw;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lnpw;-><init>(Lnpy;Lmtj;Lnow;Ljava/util/List;Lnxo;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    invoke-static {v12, v13, v11}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
