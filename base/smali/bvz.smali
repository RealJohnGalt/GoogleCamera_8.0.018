.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvz;->a:Landroid/content/Context;

    iput-object p2, p0, Lbvz;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbvz;->a:Landroid/content/Context;

    invoke-static {v0}, Lbuy;->a(Landroid/content/Context;)Lbvk;

    move-result-object v0

    iget-object v0, v0, Lbvk;->b:Lbvp;

    sget-object v1, Lbvh;->a:Lpxm;

    invoke-virtual {v0, v1}, Lbvp;->a(Lpxm;)Lqwl;

    move-result-object v0

    new-instance v1, Lbvy;

    invoke-direct {v1}, Lbvy;-><init>()V

    iget-object v2, p0, Lbvz;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lmfm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lbvz;->a:Landroid/content/Context;

    invoke-static {v2}, Lbuy;->a(Landroid/content/Context;)Lbvk;

    move-result-object v2

    sget-object v3, Lrql;->b:Lrql;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    sget-object v4, Lrqo;->b:Lrqo;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    iget-object v5, v1, Lmfm;->a:Lmft;

    invoke-virtual {v5}, Lmft;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v1, Lmfm;->a:Lmft;

    sget-object v10, Lrqm;->c:Lrqm;

    invoke-virtual {v10}, Lrcg;->h()Lrcb;

    move-result-object v10

    invoke-virtual {v9, v6}, Lmft;->a(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eq v11, v7, :cond_a

    if-eq v11, v13, :cond_4

    sget-object v11, Lrqk;->b:Lrqk;

    invoke-virtual {v11}, Lrcg;->h()Lrcb;

    move-result-object v11

    invoke-virtual {v9, v6}, Lmft;->d(Ljava/lang/String;)[Ljava/nio/ByteBuffer;

    move-result-object v9

    array-length v12, v9

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v9, v13

    invoke-static {v14}, Lrbf;->a(Ljava/nio/ByteBuffer;)Lrbf;

    move-result-object v14

    iget-boolean v15, v11, Lrcb;->c:Z

    if-eqz v15, :cond_0

    invoke-virtual {v11}, Lrcb;->b()V

    iput-boolean v8, v11, Lrcb;->c:Z

    :cond_0
    iget-object v15, v11, Lrcb;->b:Lrcg;

    check-cast v15, Lrqk;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v15, Lrqk;->a:Lrcp;

    invoke-interface {v7}, Lrcp;->a()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-static {v7}, Lrcg;->a(Lrcp;)Lrcp;

    move-result-object v7

    iput-object v7, v15, Lrqk;->a:Lrcp;

    :cond_1
    iget-object v7, v15, Lrqk;->a:Lrcp;

    invoke-interface {v7, v14}, Lrcp;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget-boolean v7, v10, Lrcb;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v8, v10, Lrcb;->c:Z

    :cond_3
    iget-object v7, v10, Lrcb;->b:Lrcg;

    check-cast v7, Lrqm;

    invoke-virtual {v11}, Lrcb;->f()Lrcg;

    move-result-object v9

    check-cast v9, Lrqk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lrqm;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v7, Lrqm;->a:I

    goto/16 :goto_6

    :cond_4
    sget-object v7, Lrqq;->b:Lrqq;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    invoke-virtual {v9, v6}, Lmft;->c(Ljava/lang/String;)[J

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    array-length v11, v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_6

    aget-wide v14, v9, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    nop

    :goto_3
    iget-boolean v9, v7, Lrcb;->c:Z

    if-eqz v9, :cond_7

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v8, v7, Lrcb;->c:Z

    :cond_7
    iget-object v9, v7, Lrcb;->b:Lrcg;

    check-cast v9, Lrqq;

    iget-object v11, v9, Lrqq;->a:Lrco;

    invoke-interface {v11}, Lrco;->a()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v11}, Lrcg;->a(Lrco;)Lrco;

    move-result-object v11

    iput-object v11, v9, Lrqq;->a:Lrco;

    :cond_8
    iget-object v9, v9, Lrqq;->a:Lrco;

    invoke-static {v12, v9}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v9, v10, Lrcb;->c:Z

    if-eqz v9, :cond_9

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v8, v10, Lrcb;->c:Z

    :cond_9
    iget-object v9, v10, Lrcb;->b:Lrcg;

    check-cast v9, Lrqm;

    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v7

    check-cast v7, Lrqq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lrqm;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v9, Lrqm;->a:I

    goto :goto_6

    :cond_a
    sget-object v7, Lrqp;->b:Lrqp;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    invoke-virtual {v9, v6}, Lmft;->b(Ljava/lang/String;)[F

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_5

    :cond_b
    array-length v11, v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v11, :cond_c

    aget v15, v9, v14

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_c
    nop

    :goto_5
    iget-boolean v9, v7, Lrcb;->c:Z

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v8, v7, Lrcb;->c:Z

    :cond_d
    iget-object v9, v7, Lrcb;->b:Lrcg;

    check-cast v9, Lrqp;

    iget-object v11, v9, Lrqp;->a:Lrcl;

    invoke-interface {v11}, Lrcl;->a()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v11}, Lrcg;->a(Lrcl;)Lrcl;

    move-result-object v11

    iput-object v11, v9, Lrqp;->a:Lrcl;

    :cond_e
    iget-object v9, v9, Lrqp;->a:Lrcl;

    invoke-static {v12, v9}, Lrak;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v9, v10, Lrcb;->c:Z

    if-eqz v9, :cond_f

    invoke-virtual {v10}, Lrcb;->b()V

    iput-boolean v8, v10, Lrcb;->c:Z

    :cond_f
    iget-object v9, v10, Lrcb;->b:Lrcg;

    check-cast v9, Lrqm;

    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v7

    check-cast v7, Lrqp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lrqm;->b:Ljava/lang/Object;

    iput v13, v9, Lrqm;->a:I

    :cond_10
    :goto_6
    iget-object v7, v10, Lrcb;->b:Lrcg;

    check-cast v7, Lrqm;

    iget v7, v7, Lrqm;->a:I

    invoke-static {v7}, Lyh;->a(I)I

    move-result v7

    const/4 v9, 0x4

    if-eq v7, v9, :cond_13

    invoke-virtual {v10}, Lrcb;->f()Lrcg;

    move-result-object v7

    check-cast v7, Lrqm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v4, Lrcb;->c:Z

    if-eqz v9, :cond_11

    invoke-virtual {v4}, Lrcb;->b()V

    iput-boolean v8, v4, Lrcb;->c:Z

    :cond_11
    iget-object v8, v4, Lrcb;->b:Lrcg;

    check-cast v8, Lrqo;

    iget-object v9, v8, Lrqo;->a:Lrdj;

    iget-boolean v10, v9, Lrdj;->a:Z

    if-nez v10, :cond_12

    invoke-virtual {v9}, Lrdj;->a()Lrdj;

    move-result-object v9

    iput-object v9, v8, Lrqo;->a:Lrdj;

    :cond_12
    iget-object v8, v8, Lrqo;->a:Lrdj;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "A feature from getFeatureNames() didn\'t have a type; is there a version mismatch?"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-boolean v1, v3, Lrcb;->c:Z

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_15
    iget-object v1, v3, Lrcb;->b:Lrcg;

    check-cast v1, Lrql;

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v4

    check-cast v4, Lrqo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lrql;->a:Lrqo;

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrql;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/util/Map;

    aput-object p1, v4, v8

    invoke-static {v4}, Lqel;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v3, v3, [Lrql;

    aput-object v1, v3, v8

    invoke-static {v3}, Lqel;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Lbvf;->a:Lpxm;

    invoke-static {v1, v3}, Lqel;->a(Ljava/util/List;Lpxm;)Ljava/util/List;

    move-result-object v1

    const-string v3, "/pixel_camera_mode_analytics"

    invoke-static {v3}, Lbvk;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lbvk;->a:Landroid/content/Context;

    iget-object v5, v2, Lbvk;->d:Ljava/lang/Class;

    invoke-static {v3, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v2, Lbvk;->b:Lbvp;

    new-instance v3, Lbvg;

    invoke-direct {v3, v4, v1}, Lbvg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lbvp;->a(Lpxm;)Lqwl;

    move-result-object v1

    new-instance v2, Lbvx;

    invoke-direct {v2}, Lbvx;-><init>()V

    iget-object v3, v0, Lbvz;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_16
    new-instance v1, Lbvj;

    invoke-direct {v1}, Lbvj;-><init>()V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
