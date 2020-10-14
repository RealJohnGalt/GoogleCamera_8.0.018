.class public final synthetic Lphu;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field public final a:Lphv;


# direct methods
.method public constructor <init>(Lphv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphu;->a:Lphv;

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lphu;->a:Lphv;

    invoke-virtual/range {p1 .. p1}, Lmmh;->b()Z

    move-result v2

    const-string v3, "FileFlagStore"

    if-nez v2, :cond_0

    const-string v0, "Could not read flags from Phenotype API, not performing optimistic update"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lmmh;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjz;

    if-eqz v2, :cond_17

    iget-object v4, v2, Lmjz;->a:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    sget-object v4, Lpji;->h:Lpji;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    iget-object v5, v2, Lmjz;->d:[Lmjx;

    const/4 v9, 0x0

    if-eqz v5, :cond_e

    array-length v10, v5

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_e

    aget-object v12, v5, v11

    iget-object v12, v12, Lmjx;->b:[Lmkh;

    if-eqz v12, :cond_d

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_d

    aget-object v15, v12, v14

    sget-object v16, Lpjj;->e:Lpjj;

    invoke-virtual/range {v16 .. v16}, Lrcg;->h()Lrcb;

    move-result-object v7

    iget-object v6, v15, Lmkh;->a:Ljava/lang/String;

    iget-boolean v8, v7, Lrcb;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v9, v7, Lrcb;->c:Z

    :cond_2
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lpjj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lpjj;->a:I

    const/4 v1, 0x1

    or-int/2addr v9, v1

    iput v9, v8, Lpjj;->a:I

    iput-object v6, v8, Lpjj;->d:Ljava/lang/String;

    iget v6, v15, Lmkh;->g:I

    if-eq v6, v1, :cond_b

    const/4 v1, 0x3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_9

    if-eq v6, v1, :cond_7

    const/4 v1, 0x5

    const/4 v8, 0x4

    if-eq v6, v8, :cond_5

    if-ne v6, v1, :cond_4

    invoke-virtual {v15}, Lmkh;->e()[B

    move-result-object v1

    invoke-static {v1}, Lrbf;->a([B)Lrbf;

    move-result-object v1

    iget-boolean v6, v7, Lrcb;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lrcb;->b()V

    const/4 v6, 0x0

    iput-boolean v6, v7, Lrcb;->c:Z

    :cond_3
    iget-object v6, v7, Lrcb;->b:Lrcg;

    check-cast v6, Lpjj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x6

    iput v8, v6, Lpjj;->b:I

    iput-object v1, v6, Lpjj;->c:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Impossible flag value type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    invoke-virtual {v15}, Lmkh;->d()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v7, Lrcb;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lrcb;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lrcb;->c:Z

    :cond_6
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lpjj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v1, v8, Lpjj;->b:I

    iput-object v6, v8, Lpjj;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Lmkh;->c()D

    move-result-wide v8

    iget-boolean v1, v7, Lrcb;->c:Z

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lrcb;->c:Z

    :cond_8
    iget-object v1, v7, Lrcb;->b:Lrcg;

    check-cast v1, Lpjj;

    const/4 v6, 0x4

    iput v6, v1, Lpjj;->b:I

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_2

    :cond_9
    invoke-virtual {v15}, Lmkh;->b()Z

    move-result v6

    iget-boolean v8, v7, Lrcb;->c:Z

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lrcb;->b()V

    const/4 v8, 0x0

    iput-boolean v8, v7, Lrcb;->c:Z

    :cond_a
    iget-object v8, v7, Lrcb;->b:Lrcg;

    check-cast v8, Lpjj;

    iput v1, v8, Lpjj;->b:I

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lpjj;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v15}, Lmkh;->a()J

    move-result-wide v8

    iget-boolean v1, v7, Lrcb;->c:Z

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lrcb;->c:Z

    :cond_c
    iget-object v1, v7, Lrcb;->b:Lrcg;

    check-cast v1, Lpjj;

    const/4 v6, 0x2

    iput v6, v1, Lpjj;->b:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    iput-object v6, v1, Lpjj;->c:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v4, v7}, Lrcb;->a(Lrcb;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    iget-object v1, v2, Lmjz;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lrcb;->c:Z

    :cond_f
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lpji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpji;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, v5, Lpji;->a:I

    iput-object v1, v5, Lpji;->d:Ljava/lang/String;

    :cond_10
    iget-object v1, v2, Lmjz;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lrcb;->c:Z

    :cond_11
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lpji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpji;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lpji;->a:I

    iput-object v1, v5, Lpji;->b:Ljava/lang/String;

    :cond_12
    iget-wide v5, v2, Lmjz;->g:J

    iget-boolean v1, v4, Lrcb;->c:Z

    if-eqz v1, :cond_13

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lrcb;->c:Z

    :cond_13
    iget-object v1, v4, Lrcb;->b:Lrcg;

    check-cast v1, Lpji;

    iget v7, v1, Lpji;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lpji;->a:I

    iput-wide v5, v1, Lpji;->e:J

    iget-object v1, v2, Lmjz;->b:[B

    if-eqz v1, :cond_15

    invoke-static {v1}, Lrbf;->a([B)Lrbf;

    move-result-object v1

    iget-boolean v2, v4, Lrcb;->c:Z

    if-eqz v2, :cond_14

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lrcb;->c:Z

    :cond_14
    iget-object v2, v4, Lrcb;->b:Lrcg;

    check-cast v2, Lpji;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lpji;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v2, Lpji;->a:I

    iput-object v1, v2, Lpji;->c:Lrbf;

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lrcb;->c:Z

    :cond_16
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Lpji;

    iget v6, v5, Lpji;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lpji;->a:I

    iput-wide v1, v5, Lpji;->f:J

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lpji;

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lpic;->c()Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v2}, Lral;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v1}, Lpjh;->a(Lpji;)Lqcw;

    move-result-object v1

    iget-object v2, v0, Lphv;->e:Lpiw;

    invoke-virtual {v2, v1}, Lpiw;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Lphv;->c:Lpgn;

    invoke-virtual {v0}, Lpgn;->b()Lqwn;

    move-result-object v0

    invoke-static {v0}, Lpiv;->a(Lqwn;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not write Phenotype flags to local storage: "

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_5
    return-void
.end method
