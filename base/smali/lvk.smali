.class public final Llvk;
.super Llxq;
.source "PG"


# instance fields
.field public final e:Llve;


# direct methods
.method public constructor <init>(Llve;Llwv;)V
    .locals 1

    sget-object v0, Llvh;->a:Llwn;

    invoke-direct {p0, v0, p2}, Llxq;-><init>(Llwn;Llwv;)V

    iput-object p1, p0, Llvk;->e:Llve;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llxb;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llxb;

    invoke-super {p0, p1}, Llxq;->a(Llxb;)V

    return-void
.end method

.method protected final bridge synthetic a(Llwj;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Llvm;

    new-instance v3, Llvn;

    invoke-direct {v3, v1}, Llvn;-><init>(Llvk;)V

    :try_start_0
    iget-object v0, v1, Llvk;->e:Llve;

    iget-object v5, v0, Llve;->a:Llvh;

    iget-object v5, v5, Llvh;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvd;

    invoke-interface {v0}, Llvd;->a()Llve;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, Llvh;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvd;

    invoke-interface {v0}, Llvd;->a()Llve;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Llvn;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4
    iget-object v0, v5, Llve;->a:Llvh;

    iget-object v6, v0, Llvh;->i:Llvf;

    iget-object v0, v5, Llve;->d:Ljava/lang/String;

    iget v8, v5, Llve;->e:I

    iget-object v9, v5, Llve;->h:Lrcd;

    iget-object v9, v9, Lrcd;->b:Lrcg;

    check-cast v9, Lrlk;

    iget v9, v9, Lrlk;->d:I

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    if-ltz v8, :cond_6

    const-string v0, "0"

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x1

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_7
    move-object v10, v6

    check-cast v10, Llvp;

    iget-object v10, v10, Llvp;->c:Landroid/content/Context;

    if-nez v10, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v10, Llvp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpgy;

    if-nez v10, :cond_9

    sget-object v10, Llvp;->b:Lpgw;

    sget-object v11, Lrlm;->b:Lrlm;

    new-instance v12, Lpgv;

    invoke-direct {v12, v10, v0, v11}, Lpgv;-><init>(Lpgw;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v10, Llvp;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpgy;

    if-nez v10, :cond_9

    move-object v10, v12

    :cond_9
    invoke-virtual {v10}, Lpgy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlm;

    iget-object v0, v0, Lrlm;->a:Lrcp;

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrll;

    iget v12, v11, Lrll;->a:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_b

    iget v12, v11, Lrll;->b:I

    if-eqz v12, :cond_b

    if-ne v12, v9, :cond_a

    :cond_b
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v0, v10

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrll;

    iget-object v13, v12, Lrll;->c:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, Llvp;

    iget-object v0, v0, Llvp;->c:Landroid/content/Context;

    invoke-static {v0}, Lodg;->a(Landroid/content/Context;)Z

    move-result v14

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_e

    :cond_d
    move-object v7, v9

    move-wide v8, v15

    goto/16 :goto_b

    :cond_e
    sget-object v14, Llvp;->f:Ljava/lang/Long;

    if-nez v14, :cond_14

    if-eqz v0, :cond_d

    sget-object v14, Llvp;->e:Ljava/lang/Boolean;

    if-nez v14, :cond_10

    invoke-static {v0}, Lmcw;->b(Landroid/content/Context;)Lmcv;

    move-result-object v14

    const-string v7, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v14, v7}, Lmcv;->a(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_f

    const/4 v11, 0x1

    :cond_f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, Llvp;->e:Ljava/lang/Boolean;

    :cond_10
    sget-object v7, Llvp;->e:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lmso;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v7

    const-string v11, "android_id"

    sget-object v14, Lmso;->i:Ljava/util/HashMap;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v14, v11, v4}, Lmso;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_9

    :cond_11
    invoke-static {v0, v11}, Lmso;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_7
    move-wide/from16 v17, v15

    :goto_8
    sget-object v0, Lmso;->i:Ljava/util/HashMap;

    invoke-static {v7, v0, v11, v4}, Lmso;->a(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    :cond_13
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    sput-object v0, Llvp;->f:Ljava/lang/Long;

    :cond_14
    sget-object v0, Llvp;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object v7, v9

    move-wide/from16 v8, v17

    :goto_b
    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_c

    :cond_15
    sget-object v0, Llvp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v11, v0

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Llwf;->a([B)J

    move-result-wide v8

    goto :goto_d

    :cond_16
    :goto_c
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Llwf;->a([B)J

    move-result-wide v8

    :goto_d
    iget-wide v10, v12, Lrll;->d:J

    iget-wide v12, v12, Lrll;->e:J

    cmp-long v0, v10, v15

    if-ltz v0, :cond_18

    cmp-long v0, v12, v15

    if-lez v0, :cond_18

    cmp-long v0, v8, v15

    if-ltz v0, :cond_17

    rem-long/2addr v8, v12

    goto :goto_e

    :cond_17
    const-wide v14, 0x7fffffffffffffffL

    rem-long v17, v14, v12

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    and-long/2addr v8, v14

    rem-long/2addr v8, v12

    add-long v17, v17, v8

    rem-long v8, v17, v12

    :goto_e
    cmp-long v0, v8, v10

    if-ltz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llxb;)V

    return-void

    :cond_18
    move-object v9, v7

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_19
    :try_start_2
    new-instance v6, Llvi;

    new-instance v7, Llvq;

    iget-object v0, v5, Llve;->a:Llvh;

    iget-object v8, v0, Llvh;->e:Ljava/lang/String;

    iget-object v0, v0, Llvh;->d:Landroid/content/Context;

    sget v9, Llvh;->c:I

    const/4 v12, -0x1

    if-ne v9, v12, :cond_1b

    const-class v9, Llvh;

    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8

    :try_start_3
    sget v13, Llvh;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v13, v12, :cond_1a

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Llvh;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :catch_1
    move-exception v0

    :try_start_5
    const-string v12, "ClearcutLogger"

    const-string v13, "This can\'t happen."

    invoke-static {v12, v13, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    :goto_f
    monitor-exit v9

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1b
    :goto_10
    sget v19, Llvh;->c:I

    iget v0, v5, Llve;->e:I

    iget-object v9, v5, Llve;->d:Ljava/lang/String;

    iget-object v12, v5, Llve;->c:Ljava/lang/String;

    iget-object v13, v5, Llve;->a:Llvh;

    iget-boolean v13, v13, Llvh;->h:Z

    iget v14, v5, Llve;->g:I

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v17 .. v24}, Llvq;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v5, Llve;->h:Lrcd;

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrlk;

    iget-object v8, v5, Llve;->b:Ljava/util/ArrayList;

    if-eqz v8, :cond_1c

    sget-object v9, Llvh;->b:[Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    :goto_11
    invoke-direct {v6, v7, v0, v8}, Llvi;-><init>(Llvq;Lrlk;[Ljava/lang/String;)V

    iget-object v0, v6, Llvi;->i:Lrlk;

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrcb;

    invoke-virtual {v8, v0}, Lrcb;->a(Lrcg;)V

    check-cast v8, Lrcd;

    invoke-virtual {v8}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrlk;

    iput-object v0, v6, Llvi;->i:Lrlk;

    iget-object v0, v6, Llvi;->i:Lrlk;

    invoke-virtual {v0}, Lral;->ag()[B

    move-result-object v0

    iput-object v0, v6, Llvi;->b:[B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8

    iget-object v0, v5, Llve;->i:Loda;

    if-eqz v0, :cond_4d

    iget-object v5, v6, Llvi;->i:Lrlk;

    iget-object v5, v5, Lrlk;->e:Lrbf;

    iget-object v8, v0, Loda;->a:Lobx;

    invoke-virtual {v5}, Lrbf;->e()[B

    move-result-object v5

    sget-object v0, Locb;->b:Locc;

    sget-object v9, Locb;->a:Loby;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4c

    iget-object v12, v8, Lobx;->a:Landroid/content/Context;

    sget-boolean v13, Locx;->a:Z

    if-nez v13, :cond_1f

    sget-object v13, Locx;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_7
    sget-boolean v14, Locx;->a:Z

    if-nez v14, :cond_1e

    const/4 v4, 0x1

    sput-boolean v4, Locx;->a:Z

    invoke-static {v12}, Lpgy;->a(Landroid/content/Context;)V

    new-instance v14, Locw;

    invoke-static {v12}, Lmkq;->a(Landroid/content/Context;)Llws;

    move-result-object v15

    const-string v4, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_1d

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1d
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v12

    :goto_12
    invoke-direct {v14, v15, v4}, Locw;-><init>(Llws;Ljava/lang/String;)V

    invoke-virtual {v14}, Lmkt;->b()V

    :cond_1e
    monitor-exit v13

    goto :goto_13

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_1f
    :goto_13
    sget-object v4, Lrmm;->a:Lrmm;

    invoke-virtual {v4}, Lrmm;->c()Lrmn;

    move-result-object v4

    invoke-interface {v4}, Lrmn;->a()Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_2d

    :cond_20
    iget-object v4, v8, Lobx;->a:Landroid/content/Context;

    sget-object v12, Locd;->e:Locy;

    sget-object v13, Lodc;->a:Lodb;

    if-eqz v13, :cond_21

    sget-boolean v13, Lodc;->c:Z

    invoke-static {v4, v12}, Lodc;->a(Landroid/content/Context;Locy;)Z

    move-result v14

    if-eq v13, v14, :cond_25

    :cond_21
    sget-object v13, Lodc;->b:Ljava/lang/Object;

    monitor-enter v13

    :try_start_8
    invoke-static {v4, v12}, Lodc;->a(Landroid/content/Context;Locy;)Z

    move-result v12

    sget-object v14, Lodc;->a:Lodb;

    if-eqz v14, :cond_22

    sget-boolean v14, Lodc;->c:Z

    if-eq v14, v12, :cond_24

    :cond_22
    if-eqz v12, :cond_23

    new-instance v14, Locz;

    new-instance v15, Llvh;

    const-string v7, "COLLECTION_BASIS_VERIFIER"

    invoke-direct {v15, v4, v7}, Llvh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Locz;-><init>(Llvh;)V

    sput-object v14, Lodc;->a:Lodb;

    goto :goto_14

    :cond_23
    new-instance v4, Lodf;

    invoke-direct {v4}, Lodf;-><init>()V

    sput-object v4, Lodc;->a:Lodb;

    :goto_14
    sput-boolean v12, Lodc;->c:Z

    :cond_24
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_25
    sget-object v4, Lodc;->a:Lodb;

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v7

    :try_start_9
    new-instance v14, Loca;

    iget-object v4, v8, Lobx;->a:Landroid/content/Context;

    move-object v15, v0

    check-cast v15, Locd;

    iget-object v15, v15, Locd;->b:Landroid/util/LruCache;

    check-cast v0, Locd;

    iget-object v0, v0, Locd;->c:Landroid/util/LruCache;

    invoke-direct {v14, v4, v15, v0}, Loca;-><init>(Landroid/content/Context;Landroid/util/LruCache;Landroid/util/LruCache;)V

    move-object v0, v7

    check-cast v0, Lpxy;

    iget-object v0, v0, Lpxy;->a:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lodb;

    invoke-static {v5}, Lrbj;->a([B)Lrbj;

    move-result-object v15

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v11, Lode;

    sget-object v18, Locd;->e:Locy;

    sget-object v19, Locd;->d:Ljava/util/Map;

    sget v0, Lobu;->a:I

    const v22, -0x79209ddf

    array-length v0, v5

    move-object/from16 v17, v11

    move-object/from16 v21, v8

    move/from16 v23, v0

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, Lode;-><init>(Locy;Ljava/util/Map;Lodb;Lobx;IILjava/util/ArrayDeque;)V

    const v0, -0x39c4c95e

    invoke-virtual {v14, v0}, Loca;->a(I)Lrqw;

    move-result-object v12

    if-nez v12, :cond_26

    invoke-static {}, Lrmm;->b()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v0, 0x7

    invoke-virtual {v11, v0}, Lode;->a(I)Lrcb;

    move-result-object v0

    invoke-virtual {v11, v0}, Lode;->a(Lrcb;)V

    goto/16 :goto_2d

    :cond_26
    invoke-virtual {v15}, Lrbj;->x()Z

    move-result v18

    const v13, -0x79209ddf

    if-nez v18, :cond_27

    invoke-static {v12, v13}, Locd;->a(Lrqw;I)Ljava/util/List;

    move-result-object v0

    sget-object v10, Lpxd;->a:Lpxd;

    invoke-static {v8, v0, v9, v11, v10}, Locd;->a(Lobx;Ljava/util/List;Loby;Lode;Lpxt;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_27
    invoke-static {v12, v13}, Locd;->a(Lrqw;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Locd;->a(Ljava/util/List;)Z

    move-result v0

    move v10, v0

    const v0, -0x39c4c95e

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_15
    invoke-virtual {v15}, Lrbj;->x()Z

    move-result v21

    if-nez v21, :cond_4d

    invoke-virtual {v15}, Lrbj;->a()I

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    move-object/from16 v21, v6

    :try_start_a
    invoke-static {v1}, Lrfd;->b(I)I

    move-result v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    move-object/from16 v22, v3

    :try_start_b
    invoke-static {v1}, Lrfd;->a(I)I

    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    move-object/from16 v23, v2

    :try_start_c
    iget-object v2, v12, Lrqw;->b:Lrdj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v31, v4

    move-object/from16 v24, v5

    int-to-long v4, v6

    move-object/from16 v32, v7

    :try_start_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    if-eqz v10, :cond_28

    invoke-virtual {v15, v1}, Lrbj;->b(I)Z

    move-object/from16 v25, v12

    move-object/from16 v2, v31

    const/4 v10, 0x1

    :goto_16
    const v12, -0x79209ddf

    goto/16 :goto_27

    :cond_28
    invoke-static {}, Lrmm;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lode;->a(I)Lrcb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lrcb;->a(J)V

    :goto_17
    invoke-virtual {v11, v0}, Lode;->a(Lrcb;)V

    goto/16 :goto_2e

    :cond_29
    iget-object v2, v12, Lrqw;->b:Lrdj;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_49

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqs;

    const/4 v7, 0x3

    move-object/from16 v25, v12

    const/4 v12, 0x2

    if-eq v3, v12, :cond_2b

    if-eq v3, v7, :cond_2b

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2a

    move v7, v3

    const/4 v3, 0x1

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    const/4 v7, 0x4

    goto :goto_18

    :cond_2b
    move v7, v3

    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_3f

    iget v3, v2, Lrqs;->a:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-static {v0, v6}, Locd;->a(II)Z

    move-result v3

    if-nez v3, :cond_2e

    :cond_2d
    move-object/from16 v3, v31

    goto/16 :goto_25

    :cond_2e
    if-eqz v13, :cond_2d

    :goto_19
    if-eq v7, v12, :cond_30

    const/4 v3, 0x3

    if-ne v7, v3, :cond_2f

    const/4 v3, 0x3

    const/4 v7, 0x3

    goto :goto_1b

    :cond_2f
    move v3, v7

    :goto_1a
    move-object/from16 v2, v31

    goto :goto_16

    :cond_30
    move v3, v7

    :goto_1b
    iget v4, v2, Lrqs;->b:I

    invoke-virtual {v14, v4}, Loca;->c(I)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-static {v0, v6}, Locd;->a(II)Z

    move-result v4

    if-nez v4, :cond_31

    const v4, -0x79209ddf

    invoke-static {v2, v4}, Locd;->a(Lrqs;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    invoke-static {v8, v2, v9, v11, v4}, Locd;->a(Lobx;Ljava/util/List;Loby;Lode;Lpxt;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v15, v1}, Lrbj;->b(I)Z

    goto :goto_1a

    :cond_31
    new-instance v1, Loce;

    move-object/from16 v25, v1

    move/from16 v26, v0

    move/from16 v29, v10

    move/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Loce;-><init>(ILjava/lang/Integer;IZI)V

    move-object/from16 v3, v31

    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v0, v6}, Locd;->a(II)Z

    move-result v0

    if-eqz v0, :cond_39

    if-nez v13, :cond_32

    :goto_1c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_32
    const-string v0, "type.googleapis.com/"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1c

    :cond_33
    const/16 v0, 0x14

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    iget-object v1, v14, Loca;->a:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_36

    iget-object v1, v14, Loca;->b:Lrqz;

    if-nez v1, :cond_34

    invoke-virtual {v14}, Loca;->a()Lrqz;

    move-result-object v1

    iput-object v1, v14, Loca;->b:Lrqz;

    :cond_34
    iget-object v1, v14, Loca;->b:Lrqz;

    iget-object v1, v1, Lrqz;->b:Lrdj;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v14, Loca;->a:Landroid/util/LruCache;

    invoke-virtual {v4, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_36
    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_1c

    :goto_1e
    if-nez v0, :cond_38

    :try_start_f
    invoke-static {}, Lrmm;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Lode;->a(I)Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_37
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrfk;

    sget-object v2, Lrfk;->m:Lrfk;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrfk;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lrfk;->a:I

    iput-object v13, v1, Lrfk;->g:Ljava/lang/String;

    goto/16 :goto_17

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1f

    :cond_39
    iget v0, v2, Lrqs;->b:I

    :goto_1f
    const/4 v1, 0x3

    if-ne v7, v1, :cond_3a

    const/16 v27, 0x0

    goto :goto_20

    :cond_3a
    invoke-virtual {v15}, Lrbj;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_20
    invoke-virtual {v15}, Lrbj;->y()I

    move-result v28

    invoke-virtual {v14, v0}, Loca;->b(I)Lrqw;

    move-result-object v12

    if-nez v10, :cond_3c

    const v1, -0x79209ddf

    invoke-static {v2, v1}, Locd;->a(Lrqs;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Locd;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-static {v12, v1}, Locd;->a(Lrqw;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Locd;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    goto :goto_22

    :cond_3c
    :goto_21
    const/4 v4, 0x1

    :goto_22
    if-eqz v27, :cond_3e

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3d

    goto :goto_24

    :cond_3d
    :goto_23
    move-object v2, v3

    move v10, v4

    move v3, v7

    move-object/from16 v25, v12

    const v12, -0x79209ddf

    const/4 v13, 0x0

    goto/16 :goto_27

    :cond_3e
    :goto_24
    const v1, -0x79209ddf

    invoke-static {v2, v1}, Locd;->a(Lrqs;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v5

    invoke-static {v8, v2, v9, v11, v5}, Locd;->a(Lobx;Ljava/util/List;Loby;Lode;Lpxt;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-static {v12, v1}, Locd;->a(Lrqw;I)Ljava/util/List;

    move-result-object v2

    sget-object v1, Lpxd;->a:Lpxd;

    invoke-static {v8, v2, v9, v11, v1}, Locd;->a(Lobx;Ljava/util/List;Loby;Lode;Lpxt;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_23

    :cond_3f
    move-object/from16 v3, v31

    iget v12, v2, Lrqs;->a:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_40

    iget v12, v2, Lrqs;->b:I

    invoke-virtual {v14, v12}, Loca;->c(I)Z

    move-result v12

    if-eqz v12, :cond_40

    invoke-static {}, Lrmm;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v1, 0xa

    invoke-virtual {v11, v1}, Lode;->a(I)Lrcb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lrcb;->a(J)V

    goto/16 :goto_17

    :cond_40
    :goto_25
    const v12, -0x79209ddf

    invoke-static {v2, v12}, Locd;->a(Lrqs;I)Ljava/util/List;

    move-result-object v2

    if-nez v10, :cond_41

    invoke-static {v2}, Locd;->a(Ljava/util/List;)Z

    move-result v13

    if-nez v13, :cond_41

    invoke-static {}, Lrmm;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lode;->a(I)Lrcb;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lrcb;->a(J)V

    goto/16 :goto_17

    :cond_41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v4

    invoke-static {v8, v2, v9, v11, v4}, Locd;->a(Lobx;Ljava/util/List;Loby;Lode;Lpxt;)Z

    move-result v2

    if-eqz v2, :cond_4e

    sget v2, Locd;->a:I

    if-ne v0, v2, :cond_42

    const/4 v2, 0x1

    if-ne v6, v2, :cond_42

    move-object v2, v3

    invoke-virtual {v15}, Lrbj;->j()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_26

    :cond_42
    move-object v2, v3

    invoke-virtual {v15, v1}, Lrbj;->b(I)Z

    const/4 v13, 0x0

    :goto_26
    move v3, v7

    :goto_27
    if-nez v27, :cond_43

    const/4 v1, 0x4

    if-ne v3, v1, :cond_48

    :cond_43
    if-nez v27, :cond_44

    invoke-virtual {v15}, Lrbj;->y()I

    move-result v1

    goto :goto_28

    :cond_44
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v1, v28, v1

    :goto_28
    invoke-virtual {v15}, Lrbj;->y()I

    move-result v3

    if-lt v3, v1, :cond_48

    invoke-virtual {v15}, Lrbj;->y()I

    move-result v0

    const/16 v3, 0xb

    if-le v0, v1, :cond_45

    invoke-static {}, Lrmm;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v11, v3}, Lode;->a(I)Lrcb;

    move-result-object v0

    goto/16 :goto_17

    :cond_45
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Lrmm;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v11, v3}, Lode;->a(I)Lrcb;

    move-result-object v0

    goto/16 :goto_17

    :cond_46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iget v1, v0, Loce;->a:I

    iget-object v3, v0, Loce;->b:Ljava/lang/Integer;

    iget v5, v0, Loce;->c:I

    iget-boolean v10, v0, Loce;->d:Z

    invoke-virtual {v14, v1}, Loca;->b(I)Lrqw;

    move-result-object v25

    if-nez v3, :cond_47

    move v0, v1

    move-object/from16 v27, v3

    move/from16 v28, v5

    goto :goto_29

    :cond_47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    move-object/from16 v27, v3

    move/from16 v28, v5

    move/from16 v33, v1

    move v1, v0

    move/from16 v0, v33

    goto :goto_28

    :cond_48
    :goto_29
    move-object/from16 v1, p0

    move-object v4, v2

    move-object/from16 v6, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move-object/from16 v5, v24

    move-object/from16 v12, v25

    move-object/from16 v7, v32

    goto/16 :goto_15

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v0

    goto :goto_2c

    :catch_4
    move-exception v0

    goto :goto_2a

    :catch_5
    move-exception v0

    move-object/from16 v23, v2

    goto :goto_2a

    :catch_6
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    :goto_2a
    move-object/from16 v24, v5

    goto :goto_2b

    :catch_7
    move-exception v0

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v21, v6

    :goto_2b
    move-object/from16 v32, v7

    :goto_2c
    invoke-static {}, Lrmm;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, Lrfk;->m:Lrfk;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-object v1, v8, Lobx;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_4a

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_4a
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrfk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrfk;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lrfk;->a:I

    iput-object v1, v2, Lrfk;->b:Ljava/lang/String;

    sget-object v1, Locd;->e:Locy;

    iget-object v2, v8, Lobx;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Locy;->a(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, v0, Lrcb;->c:Z

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_4b
    iget-object v2, v0, Lrcb;->b:Lrcg;

    check-cast v2, Lrfk;

    iget v3, v2, Lrfk;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lrfk;->a:I

    iput v1, v2, Lrfk;->c:I

    const/4 v1, 0x4

    or-int/2addr v1, v3

    iput v1, v2, Lrfk;->a:I

    const-wide/32 v5, -0x39c4c95e

    iput-wide v5, v2, Lrfk;->d:J

    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lrfk;

    iget v2, v1, Lrfk;->a:I

    const/16 v3, 0x8

    or-int/2addr v2, v3

    iput v2, v1, Lrfk;->a:I

    const-wide/32 v5, -0x79209ddf

    iput-wide v5, v1, Lrfk;->e:J

    move-object/from16 v3, v24

    array-length v3, v3

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lrfk;->a:I

    int-to-long v2, v3

    iput-wide v2, v1, Lrfk;->f:J

    const/4 v2, 0x5

    invoke-static {v2}, Lrhu;->b(I)I

    move-result v2

    iput v2, v1, Lrfk;->h:I

    iget v2, v1, Lrfk;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lrfk;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrfk;

    move-object/from16 v7, v32

    check-cast v7, Lpxy;

    iget-object v1, v7, Lpxy;->a:Ljava/lang/Object;

    check-cast v1, Lodb;

    invoke-interface {v1, v0}, Lodb;->a(Lrfk;)V

    goto :goto_2e

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    throw v0

    :cond_4c
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_4d
    :goto_2d
    move-object/from16 v23, v2

    move-object/from16 v22, v3

    move-object/from16 v21, v6

    :cond_4e
    :goto_2e
    invoke-virtual/range {v23 .. v23}, Lmao;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llvo;

    invoke-virtual {v0}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-static {v1, v2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbbl;->c(ILandroid/os/Parcel;)V

    return-void

    :catch_8
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "MessageProducer"

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Llxq;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_9
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Llxq;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
