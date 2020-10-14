.class public final synthetic Linw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liny;

.field public final b:Lpxt;

.field public final c:Ljava/io/InputStream;

.field public final d:Ljls;


# direct methods
.method public constructor <init>(Liny;Lpxt;Ljava/io/InputStream;Ljls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linw;->a:Liny;

    iput-object p2, p0, Linw;->b:Lpxt;

    iput-object p3, p0, Linw;->c:Ljava/io/InputStream;

    iput-object p4, p0, Linw;->d:Ljls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Linw;->a:Liny;

    iget-object v1, p0, Linw;->b:Lpxt;

    iget-object v2, p0, Linw;->c:Ljava/io/InputStream;

    iget-object v3, p0, Linw;->d:Ljls;

    :try_start_0
    iget-object v4, v0, Liny;->u:Leer;

    iget-object v5, v0, Limu;->n:Lnxu;

    invoke-interface {v4, v5}, Leer;->a(Lnxq;)Lpxt;

    move-result-object v4

    sget-object v5, Liny;->t:Ljava/lang/String;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "3A_DEBUG debug metadata present before saving the image = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Limu;->e()Liqd;

    move-result-object v5

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v6, :cond_4

    :try_start_1
    iget-object v6, v5, Liqd;->a:Lnyl;

    invoke-interface {v6}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v2}, Lobr;->b(Ljava/io/InputStream;)Lagi;

    move-result-object v8

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    if-nez v8, :cond_0

    invoke-static {}, Lobr;->a()Lagi;

    move-result-object v8

    :cond_0
    sget-object v9, Ldvt;->f:Ldvt;

    invoke-virtual {v9}, Ldvt;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lobr;->a(Lagi;Ljava/lang/String;)V

    sget-object v9, Lobl;->a:[Ljava/lang/String;

    invoke-static {v8, v9}, Lobr;->a(Lagi;[Ljava/lang/String;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/lang/String;

    invoke-static {v1}, Lobr;->a(Ljava/lang/String;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagi;

    invoke-static {v2, v9, v8, v1}, Lobr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lagi;Lagi;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Liny;->t:Ljava/lang/String;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v9, v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x34

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Writing AfDebugMetadata blob of length - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v8}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v4, v0, Limu;->j:Ljja;

    array-length v1, v1

    int-to-long v8, v1

    invoke-interface {v4, v8, v9}, Ljja;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_8
    invoke-static {v1, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_3

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-static {v1, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v1

    :cond_4
    iget-object v1, v5, Liqd;->a:Lnyl;

    invoke-static {v2, v1}, Lptb;->a(Ljava/io/InputStream;Lnyl;)J

    move-result-wide v1

    iget-object v4, v0, Limu;->j:Ljja;

    invoke-interface {v4, v1, v2}, Ljja;->b(J)V

    :goto_2
    invoke-virtual {v5}, Liqd;->a()V

    iget-object v1, v0, Limu;->o:Liqg;

    invoke-virtual {v1}, Liqg;->a()V

    iget-object v1, v0, Liny;->m:Lqxb;

    invoke-virtual {v1, v3}, Lqxb;->b(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception v1

    iget-object v0, v0, Liny;->m:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
