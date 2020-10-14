.class public final synthetic Lgxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgxo;

.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lgxo;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxn;->a:Lgxo;

    iput-object p2, p0, Lgxn;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lgxn;->a:Lgxo;

    iget-object v1, p0, Lgxn;->b:Ljava/nio/ByteBuffer;

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v6, v0, Lgxo;->b:Lnyl;

    invoke-interface {v6}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v7, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_0

    :try_start_3
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1
    :try_start_5
    sget-object v1, Lgxp;->a:Ljava/lang/String;

    iget-object v2, v0, Lgxo;->b:Lnyl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrote "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes to "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v1, v8, v4

    if-lez v1, :cond_2

    :goto_0
    iget-object v1, v0, Lgxo;->b:Lnyl;

    invoke-interface {v1}, Lnyl;->e()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lgxo;->b:Lnyl;

    invoke-interface {v1}, Lnyl;->f()V

    :goto_1
    iget-object v0, v0, Lgxo;->a:Libp;

    invoke-interface {v0}, Libp;->e()V

    return-void

    :catchall_0
    move-exception v1

    move-wide v2, v8

    goto :goto_5

    :catch_0
    move-exception v1

    move-wide v2, v8

    goto :goto_4

    :catchall_1
    move-exception v1

    if-eqz v7, :cond_3

    :try_start_6
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v7

    :try_start_7
    invoke-static {v1, v7}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v6, :cond_4

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v6

    :try_start_9
    invoke-static {v1, v6}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :goto_4
    :try_start_a
    sget-object v1, Lgxp;->a:Ljava/lang/String;

    iget-object v6, v0, Lgxo;->b:Lnyl;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to write dng to "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    goto :goto_0

    :goto_5
    cmp-long v6, v2, v4

    iget-object v2, v0, Lgxo;->b:Lnyl;

    if-lez v6, :cond_5

    invoke-interface {v2}, Lnyl;->e()V

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Lnyl;->f()V

    :goto_6
    iget-object v0, v0, Lgxo;->a:Libp;

    invoke-interface {v0}, Libp;->e()V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
