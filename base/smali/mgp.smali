.class public final Lmgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfo;


# instance fields
.field public final a:Lmgm;

.field public final b:Lmgg;

.field public final c:Lpyq;

.field public final d:J


# direct methods
.method public constructor <init>(Lmgm;Lmfx;Lmgr;Lpyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgp;->a:Lmgm;

    new-instance p1, Lmgg;

    invoke-direct {p1, p2, p3}, Lmgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmgp;->b:Lmgg;

    iput-object p4, p0, Lmgp;->c:Lpyq;

    invoke-virtual {p4}, Lpyq;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lmgp;->d:J

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lmgp;->c:Lpyq;

    invoke-virtual {v3}, Lpyq;->a()J

    move-result-wide v3

    iget-wide v5, v1, Lmgp;->d:J

    sub-long/2addr v3, v5

    :try_start_0
    iget-object v5, v1, Lmgp;->b:Lmgg;

    iget-object v6, v5, Lmgg;->a:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_10

    check-cast v6, Lmfx;

    if-nez v0, :cond_0

    invoke-virtual {v6, v8}, Lmfx;->a(Lmfp;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_c

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lrql;->b:Lrql;

    invoke-static {v4, v0}, Lrcg;->a(Lrcg;[B)Lrcg;

    move-result-object v0

    check-cast v0, Lrql;
    :try_end_1
    .catch Lrcs; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, Lrql;->a:Lrqo;

    if-nez v0, :cond_1

    sget-object v0, Lrqo;->b:Lrqo;

    :cond_1
    new-instance v4, Lmft;

    invoke-direct {v4}, Lmft;-><init>()V

    iget-object v0, v0, Lrqo;->a:Lrdj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqm;

    iget v11, v5, Lrqm;->a:I

    invoke-static {v11}, Lyh;->a(I)I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_d

    if-eqz v12, :cond_7

    if-eq v12, v9, :cond_5

    if-eq v12, v7, :cond_2

    goto :goto_0

    :cond_2
    iget v11, v5, Lrqm;->a:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    iget-object v5, v5, Lrqm;->b:Ljava/lang/Object;

    check-cast v5, Lrqq;

    goto :goto_1

    :cond_3
    sget-object v5, Lrqq;->b:Lrqq;

    :goto_1
    iget-object v5, v5, Lrqq;->a:Lrco;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v11

    new-array v11, v11, [J

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    aput-wide v15, v11, v12

    move v12, v14

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10, v11}, Lmft;->a(Ljava/lang/String;[J)V

    goto :goto_0

    :cond_5
    iget v11, v5, Lrqm;->a:I

    if-ne v11, v7, :cond_6

    iget-object v5, v5, Lrqm;->b:Ljava/lang/Object;

    check-cast v5, Lrqp;

    goto :goto_3

    :cond_6
    sget-object v5, Lrqp;->b:Lrqp;

    :goto_3
    iget-object v5, v5, Lrqp;->a:Lrcl;

    invoke-virtual {v4, v10, v5}, Lmft;->a(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0

    :cond_7
    iget v11, v5, Lrqm;->a:I

    if-ne v11, v9, :cond_8

    iget-object v5, v5, Lrqm;->b:Ljava/lang/Object;

    check-cast v5, Lrqk;

    goto :goto_4

    :cond_8
    sget-object v5, Lrqk;->b:Lrqk;

    :goto_4
    iget-object v5, v5, Lrqk;->a:Lrcp;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [[B

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrbf;

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v14}, Lrbf;->e()[B

    move-result-object v14

    aput-object v14, v12, v13

    move v13, v15

    goto :goto_5

    :cond_9
    invoke-static {v10}, Lmft;->e(Ljava/lang/String;)V

    new-array v5, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v13, v11, :cond_a

    aget-object v15, v12, v13

    array-length v15, v15

    add-int/2addr v14, v15

    aput v14, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    if-ne v11, v9, :cond_b

    iget-object v11, v4, Lmft;->a:Landroid/os/Bundle;

    aget-object v12, v12, v3

    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_8

    :cond_b
    new-array v13, v14, [B

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v14, v11, :cond_c

    aget-object v7, v12, v14

    array-length v9, v7

    invoke-static {v7, v3, v13, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v7, v12, v14

    array-length v7, v7

    add-int/2addr v15, v7

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    iget-object v7, v4, Lmft;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v10, v13}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :goto_8
    iget-object v7, v4, Lmft;->b:Landroid/os/Bundle;

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v7, 0x2

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_d
    nop

    throw v8

    :cond_e
    invoke-static {}, Lmfm;->a()Lmfl;

    move-result-object v0

    iput-object v4, v0, Lmfl;->a:Lmft;

    invoke-virtual {v0}, Lmfl;->a()Lmfm;

    move-result-object v0

    new-instance v4, Lmfp;

    if-nez v2, :cond_f

    new-array v2, v3, [B

    goto :goto_9

    :cond_f
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_9
    invoke-direct {v4, v0, v2}, Lmfp;-><init>(Lmfm;[B)V

    invoke-virtual {v6, v4}, Lmfx;->a(Lmfp;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    const-string v4, "Returned invalid tf.Example proto"

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lmfx;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_10
    iget-object v5, v5, Lmgg;->b:Ljava/lang/Object;

    check-cast v5, Lmgr;

    if-nez v0, :cond_11

    move-object v0, v8

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v0

    :goto_a
    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    invoke-static/range {p2 .. p2}, Lmcy;->a(Ljava/lang/Object;)Lmcz;

    move-result-object v8

    :goto_b
    invoke-virtual {v5}, Lbbl;->v()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v2, v8}, Lbbn;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2}, Lbbl;->b(ILandroid/os/Parcel;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "brella.ExampleStoreSvc"

    const-string v3, "onIteratorNextSuccess AIDL call failed, closing iterator"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lmgp;->a:Lmgm;

    invoke-virtual {v0}, Lmgm;->a()V

    return-void
.end method
