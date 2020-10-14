.class public final Lfrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhx;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Linu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ScanResumeBehav"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfrs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfrs;->b:Linu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v2, 0x0

    sget-object v2, Lmby;->kvAXzwMQyXh:Ljava/lang/String;

    :try_start_0
    iget-object v0, v1, Lfrs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v4, v1, Lfrs;->b:Linu;

    iget-object v0, v4, Linu;->a:Lncr;

    const/4 v5, 0x0

    sget-object v5, Limp;->RyGnFv:Ljava/lang/String;

    iget-object v6, v4, Linu;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-interface {v0, v5}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, v4, Linu;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v0, v4, Linu;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_d

    array-length v6, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_d

    aget-object v9, v5, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-nez v0, :cond_3

    iget-object v0, v4, Linu;->a:Lncr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Failed to restore empty file: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lncr;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move/from16 v17, v8

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v10, v0

    :try_start_3
    iget-object v0, v4, Linu;->a:Lncr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9, v10}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v17, v8

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto/16 :goto_4

    :cond_3
    :try_start_4
    const/4 v0, 0x0

    sget-object v0, Lhsr;->rHjmHd:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unknown fallback file format: "

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_2
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    nop

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move/from16 v17, v8

    sub-long v7, v15, v11

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-object v0, v4, Linu;->a:Lncr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v10, v16, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Attempting to restore "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, v4, Linu;->c:Liqh;

    invoke-virtual {v0, v11, v12}, Liqh;->a(J)Liqg;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v0, "jpg"

    invoke-virtual {v3, v0}, Liqg;->a(Ljava/lang/String;)Liqd;

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v0, v10, Liqd;->a:Lnyl;

    invoke-interface {v0}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v11, v12}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v18
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v0, v18, v13

    if-eqz v0, :cond_8

    if-eqz v12, :cond_6

    :try_start_9
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_6
    :try_start_a
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v10}, Liqd;->a()V

    invoke-virtual {v3}, Liqg;->a()V

    iget-object v0, v4, Linu;->a:Lncr;

    iget-object v11, v10, Liqd;->a:Lnyl;

    invoke-interface {v11}, Lnyl;->g()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Restored "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Lncr;->f(Ljava/lang/String;)V

    iget-object v0, v4, Linu;->e:Lfkk;

    sget-object v11, Lqpj;->d:Lqpj;

    invoke-virtual {v11}, Lrcg;->h()Lrcb;

    move-result-object v11

    iget-boolean v12, v11, Lrcb;->c:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lrcb;->b()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lrcb;->c:Z

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    iget-object v13, v11, Lrcb;->b:Lrcg;

    check-cast v13, Lqpj;

    iget v14, v13, Lqpj;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lqpj;->a:I

    iput-wide v7, v13, Lqpj;->b:J

    iput v15, v13, Lqpj;->c:I

    or-int/lit8 v7, v14, 0x2

    iput v7, v13, Lqpj;->a:I

    invoke-virtual {v11}, Lrcb;->f()Lrcg;

    move-result-object v7

    check-cast v7, Lqpj;

    invoke-interface {v0, v7}, Lfkk;->a(Lqpj;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_c
    iget-object v0, v4, Linu;->a:Lncr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v3}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_4
    add-int/lit8 v8, v17, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_8
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v5, "Copy returned 0 bytes"

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    if-eqz v12, :cond_9

    :try_start_e
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_f
    invoke-static {v5, v6}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_10
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_11
    invoke-static {v5, v6}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v5
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v10, 0x0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_7
    :try_start_12
    iget-object v5, v4, Linu;->a:Lncr;

    const-string v6, "Failed to restore file "

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_8
    invoke-interface {v5, v6, v0}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Liqd;->b()V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Liqg;->b()V

    :cond_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_9
    :try_start_13
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v5, v0

    :try_start_14
    iget-object v0, v4, Linu;->a:Lncr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :cond_d
    :goto_b
    return-void

    :catchall_5
    move-exception v0

    sget-object v2, Lfrs;->c:Ljava/lang/String;

    const-string v3, "Failed to restore JPEG files"

    invoke-static {v2, v3, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
