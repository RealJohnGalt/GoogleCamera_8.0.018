.class public final Lmhi;
.super Lmhe;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmhe;-><init>()V

    return-void
.end method

.method public static final a(Lmcz;Lmcz;Lmcz;[Lmhj;Lmhg;I)Lmcz;
    .locals 22

    move-object/from16 v0, p3

    invoke-static/range {p0 .. p0}, Lmcy;->a(Lmcz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static/range {p1 .. p1}, Lgcb;->a(Lmcz;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lgcb;->a(Lmcz;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_3

    aget-object v9, v0, v7

    iget-object v10, v9, Lmhj;->c:Ljava/lang/String;

    iget v11, v9, Lmhj;->a:I

    iget v9, v9, Lmhj;->b:I

    if-eqz v10, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    nop

    const-string v13, "Name must be non-null."

    invoke-static {v12, v13}, Lpxw;->a(ZLjava/lang/Object;)V

    if-ltz v11, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    nop

    const-string v13, "Length must be >=0, given value was %s"

    invoke-static {v12, v13, v11}, Lpxw;->a(ZLjava/lang/String;I)V

    const/16 v12, 0x3e

    if-lez v9, :cond_2

    if-gt v9, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    nop

    const-string v13, "The specified bitWidth is not valid: must be > 0 and <= %s, supplied value : %s."

    invoke-static {v8, v13, v12, v9}, Lpxw;->a(ZLjava/lang/String;II)V

    new-instance v8, Lohp;

    invoke-direct {v8, v10, v11, v9}, Lohp;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lmhh;

    move-object/from16 v5, p4

    invoke-direct {v0, v5}, Lmhh;-><init>(Lmhg;)V

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    :try_start_0
    const-string v7, "\'input\' argument must be non-null array."

    invoke-static {v5, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    const-string v5, "\'inputVectorSpecifications\' argument must be non-null."

    invoke-static {v8, v5}, Lpxw;->a(ZLjava/lang/Object;)V

    if-eqz v2, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    const-string v7, "\'prfKeysToAdd\' argument must be non-null."

    invoke-static {v5, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    const/4 v7, 0x0

    sget-object v7, Ljld;->VhwYiSRuiMkP:Ljava/lang/String;

    invoke-static {v5, v7}, Lpxw;->a(ZLjava/lang/Object;)V

    const/4 v5, 0x2

    move/from16 v7, p5

    if-eq v7, v8, :cond_7

    const/4 v7, 0x2

    goto :goto_7

    :cond_7
    nop

    :goto_7
    nop

    invoke-static {v8}, Lpxw;->a(Z)V

    if-ne v7, v5, :cond_8

    const/4 v7, 0x1

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lohp;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_10

    iget v11, v10, Lohp;->b:I

    iget v13, v10, Lohp;->c:I

    iget-object v10, v10, Lohp;->a:Ljava/lang/String;

    const-wide/16 v14, 0x1

    shl-long/2addr v14, v13

    const/4 v12, 0x4

    new-array v12, v12, [[B

    aput-object v1, v12, v6

    invoke-static {v13}, Lqtx;->a(I)[B

    move-result-object v16

    aput-object v16, v12, v8

    invoke-static {v11}, Lqtx;->a(I)[B

    move-result-object v16

    aput-object v16, v12, v5

    const/16 v16, 0x3

    const-string v5, "UTF-8"

    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    aput-object v5, v12, v16

    invoke-static {v12}, Lqtt;->a([[B)[B

    move-result-object v5

    new-array v12, v11, [J

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, [B

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-static {v13, v6, v5, v7}, Loib;->a(I[B[BZ)Lohs;

    move-result-object v6

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v11, :cond_9

    aget-wide v18, v12, v8

    invoke-virtual {v6}, Lohs;->a()J

    move-result-wide v20

    add-long v18, v18, v20

    rem-long v18, v18, v14

    aput-wide v18, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_9
    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_a

    :cond_a
    new-instance v0, Loht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loht;-><init>([B)V

    throw v0

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-nez v16, :cond_e

    invoke-static {v13, v8, v5, v7}, Loib;->a(I[B[BZ)Lohs;

    move-result-object v8

    move-object/from16 p3, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_d

    aget-wide v18, v12, v0

    invoke-virtual {v8}, Lohs;->a()J

    move-result-wide v20

    sub-long v18, v18, v20

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    if-gez v16, :cond_c

    add-long v18, v18, v14

    goto :goto_e

    :cond_c
    nop

    :goto_e
    aput-wide v18, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_d
    move-object/from16 v0, p3

    goto :goto_c

    :cond_e
    new-instance v0, Loht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loht;-><init>([B)V

    throw v0

    :cond_f
    move-object/from16 p3, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lpxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpxu;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto/16 :goto_9

    :cond_10
    new-instance v0, Loht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loht;-><init>([B)V

    throw v0
    :try_end_0
    .catch Loht; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxu;

    iget-object v4, v4, Lpxu;->a:Ljava/lang/Object;

    check-cast v4, [J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxu;

    iget-object v2, v2, Lpxu;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    invoke-static {v0}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_10
    const-string v1, "brella.PRF"

    const-string v2, "Exception in getMapOfMasksWithoutPacking"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Landroid/os/RemoteException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v1

    :goto_12
    goto :goto_11
.end method


# virtual methods
.method public final a(Lmcz;Lmcz;Lmcz;[Lmhj;Lmhg;)Lmcz;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lmhi;->a(Lmcz;Lmcz;Lmcz;[Lmhj;Lmhg;I)Lmcz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lmcz;Lmcz;Lmcz;[Lmhj;Lmhg;)Lmcz;
    .locals 6

    const/4 v5, 0x2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lmhi;->a(Lmcz;Lmcz;Lmcz;[Lmhj;Lmhg;I)Lmcz;

    move-result-object p1

    return-object p1
.end method
