.class public final synthetic Liih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liik;

.field public final b:Lnhc;


# direct methods
.method public constructor <init>(Liik;Lnhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liih;->a:Liik;

    iput-object p2, p0, Liih;->b:Lnhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Liih;->a:Liik;

    iget-object v1, p0, Liih;->b:Lnhc;

    invoke-interface {v1}, Lnhc;->a()Lnhg;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, Liik;->a:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lijx;->dWPvMbfYxjwfj:Ljava/lang/String;

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v2, v2, Lnhg;->a:J

    iget-object v4, v0, Liik;->h:Lnig;

    iget-object v5, v0, Liik;->e:Lbhk;

    :try_start_0
    invoke-interface {v1, v4}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    if-nez v4, :cond_1

    :goto_0
    invoke-interface {v1}, Lnhc;->close()V

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Lbhk;->b()Lmvp;

    move-result-object v5

    invoke-interface {v5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lnuv;->a(I)Lnuv;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lnyd;Lnuv;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Liik;->a:Ljava/lang/String;

    const-string v7, "Failed to convert the image to bitmap!"

    invoke-static {v5, v7}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {v4}, Lnyd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v6, Liij;

    invoke-interface {v4}, Lnyd;->f()J

    move-result-wide v7

    invoke-direct {v6, v5, v7, v8}, Liij;-><init>(Landroid/graphics/Bitmap;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    if-eqz v6, :cond_3

    iget-object v0, v0, Liik;->s:Lljr;

    invoke-virtual {v0, v2, v3, v6}, Lljr;->a(JLjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Liik;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x6f

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not add frame to buffer because it is null (possibly due to OneCamera destruction): @"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v4}, Lnyd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v0, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Lnhc;->close()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
