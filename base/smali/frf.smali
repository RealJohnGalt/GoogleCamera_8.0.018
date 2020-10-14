.class public final Lfrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lfri;

.field public final synthetic b:Lfrh;

.field public final synthetic c:[B

.field public final synthetic d:Lfrj;


# direct methods
.method public constructor <init>(Lfrj;Lfri;Lfrh;[B)V
    .locals 0

    iput-object p1, p0, Lfrf;->d:Lfrj;

    iput-object p2, p0, Lfrf;->a:Lfri;

    iput-object p3, p0, Lfrf;->b:Lfrh;

    iput-object p4, p0, Lfrf;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lfrf;->d:Lfrj;

    iget-object v2, v1, Lfrf;->a:Lfri;

    iget-object v3, v1, Lfrf;->b:Lfrh;

    iget-object v4, v1, Lfrf;->c:[B

    iget-object v5, v0, Lfrj;->m:Lcwn;

    sget-object v6, Lcxa;->a:Lcwo;

    invoke-interface {v5}, Lcwn;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v2, Lfri;->d:Lfvy;

    invoke-virtual {v5}, Lfvy;->a()Lfvy;

    move-result-object v5

    iget-wide v6, v5, Lfvy;->c:J

    iget-wide v8, v5, Lfvy;->b:J

    sub-long/2addr v6, v8

    iget-boolean v5, v2, Lfri;->q:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3, v6, v7}, Lfrj;->a(Lfri;Lfrh;J)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v5, v0, Lfrj;->f:Z

    if-eqz v5, :cond_2

    new-instance v5, Ldah;

    iget-object v6, v3, Lfrh;->e:Liqd;

    iget-object v6, v6, Liqd;->a:Lnyl;

    invoke-interface {v6}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ldah;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lfrh;->e:Liqd;

    iget-object v5, v5, Liqd;->a:Lnyl;

    invoke-interface {v5}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v5

    :goto_1
    iget-object v6, v3, Lfrh;->b:Lpxt;

    invoke-virtual {v6}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v3, Lfrh;->b:Lpxt;

    invoke-virtual {v6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :cond_3
    :try_start_1
    iget-object v6, v2, Lfri;->h:Lqxb;

    invoke-virtual {v6}, Lqxb;->isDone()Z

    move-result v6

    invoke-static {v6}, Lpxw;->b(Z)V

    iget-object v6, v2, Lfri;->s:Lqwl;

    invoke-interface {v6}, Lqwl;->isDone()Z

    move-result v6

    invoke-static {v6}, Lpxw;->b(Z)V

    iget-object v6, v2, Lfri;->h:Lqxb;

    invoke-static {v6}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v2, Lfri;->s:Lqwl;

    invoke-static {v8}, Lqxl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v12, v6, v8

    if-gez v12, :cond_4

    sget-object v12, Lfrj;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v14, v10

    const-string v6, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-static {v13, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v8

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iget-object v8, v0, Lfrj;->m:Lcwn;

    sget-object v9, Lcxb;->A:Lcwo;

    invoke-interface {v8, v9}, Lcwn;->b(Lcwo;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v0, Lfrj;->p:Lfrx;

    iget-object v9, v2, Lfri;->c:Liqd;

    iget-object v9, v9, Liqd;->a:Lnyl;

    invoke-virtual {v8, v9}, Lfrx;->a(Lnyl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_5
    :try_start_2
    iget-object v8, v2, Lfri;->c:Liqd;

    iget-object v8, v8, Liqd;->a:Lnyl;

    invoke-interface {v8}, Lnyl;->c()Ljava/io/FileInputStream;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-boolean v9, v2, Lfri;->q:Z

    invoke-virtual {v0, v9}, Lfrj;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v12, v3, Lfrh;->e:Liqd;

    iget-object v12, v12, Liqd;->a:Lnyl;

    const-string v13, "MP"

    invoke-interface {v12, v13}, Lnyl;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v12, v3, Lfrh;->e:Liqd;

    iget-object v12, v12, Liqd;->a:Lnyl;

    const-string v13, "MV"

    invoke-interface {v12, v13}, Lnyl;->a(Ljava/lang/String;)V

    :goto_3
    if-eq v11, v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x2

    :goto_4
    iget-object v13, v3, Lfrh;->b:Lpxt;

    invoke-virtual {v13}, Lpxt;->a()Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v3, Lfrh;->b:Lpxt;

    invoke-virtual {v13}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v13, v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/lang/String;

    invoke-static {v13}, Lobr;->a(Ljava/lang/String;)Lpxt;

    move-result-object v13

    invoke-virtual {v13}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lagi;

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    invoke-static {v4, v13}, Lobr;->a([BLagi;)Lpxu;

    move-result-object v13

    new-instance v15, Lohv;

    invoke-direct {v15}, Lohv;-><init>()V

    iput v9, v15, Lohv;->d:I

    iput v11, v15, Lohv;->b:I

    iput-wide v6, v15, Lohv;->c:J

    iget-object v6, v13, Lpxu;->a:Ljava/lang/Object;

    check-cast v6, Lagi;

    iget-object v7, v13, Lpxu;->b:Ljava/lang/Object;

    check-cast v7, Lagi;

    new-instance v9, Lohz;

    invoke-direct {v9, v6, v7}, Lohz;-><init>(Lagi;Lagi;)V

    iput-object v9, v15, Lohv;->a:Loia;

    new-instance v6, Lohw;

    invoke-direct {v6, v4}, Lohw;-><init>([B)V

    iput-object v6, v15, Lohv;->e:Lohw;

    new-instance v4, Lohx;

    invoke-direct {v4, v5}, Lohx;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, v15, Lohv;->g:Lohx;

    iget-object v4, v2, Lfri;->c:Liqd;

    iget-object v4, v4, Liqd;->a:Lnyl;

    invoke-interface {v4}, Lnyl;->d()J

    move-result-wide v6

    long-to-int v4, v6

    new-instance v6, Lohu;

    invoke-direct {v6, v4, v8}, Lohu;-><init>(ILjava/io/InputStream;)V

    iput-object v6, v15, Lohv;->f:Lohu;

    iget-object v4, v15, Lohv;->e:Lohw;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v15, Lohv;->f:Lohu;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v15, Lohv;->a:Loia;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v15, Lohv;->g:Lohx;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v15, Lohv;->e:Lohw;

    iget-object v6, v15, Lohv;->f:Lohu;

    iget-object v7, v15, Lohv;->a:Loia;

    iget-object v9, v15, Lohv;->g:Lohx;

    iget v13, v15, Lohv;->b:I

    iget v14, v15, Lohv;->d:I

    move/from16 v17, v13

    iget-wide v12, v15, Lohv;->c:J

    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v15, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v15, :cond_19

    if-eq v14, v11, :cond_11

    const/4 v15, 0x2

    if-ne v14, v15, :cond_10

    :try_start_4
    invoke-interface {v7}, Loia;->a()Lagi;

    move-result-object v14

    invoke-interface {v7}, Loia;->b()Lagi;

    move-result-object v7

    invoke-static {}, Lokc;->a()Lokb;

    move-result-object v15

    const-string v11, "Primary"

    iput-object v11, v15, Lokb;->b:Ljava/lang/String;

    invoke-virtual {v15, v10}, Lokb;->b(I)V

    invoke-virtual {v15, v10}, Lokb;->a(I)V

    const-string v11, "image/jpeg"

    iput-object v11, v15, Lokb;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lokb;->a()Lokc;

    move-result-object v11

    invoke-static {}, Lokc;->a()Lokb;

    move-result-object v15

    const-string v10, "MotionPhoto"

    iput-object v10, v15, Lokb;->b:Ljava/lang/String;

    const-string v10, "video/mp4"

    iput-object v10, v15, Lokb;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v15, v10}, Lokb;->b(I)V

    iget v10, v6, Lohu;->a:I

    invoke-virtual {v15, v10}, Lokb;->a(I)V

    invoke-virtual {v15}, Lokb;->a()Lokc;

    move-result-object v10

    const/4 v15, 0x2

    new-array v1, v15, [Lokc;

    const/16 v16, 0x0

    aput-object v11, v1, v16

    const/4 v11, 0x1

    aput-object v10, v1, v11

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v15, :cond_c

    if-nez v10, :cond_9

    const/4 v11, 0x0

    aget-object v15, v1, v11

    invoke-static {v15}, Loil;->a(Lokc;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_9
    aget-object v11, v1, v10

    invoke-static {v11}, Loil;->b(Lokc;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_b

    new-instance v0, Lagh;

    const-string v1, "Container items have bad values: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_8
    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lagh;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x2

    goto :goto_6

    :cond_c
    new-instance v10, Loka;

    invoke-direct {v10}, Loka;-><init>()V

    const/4 v11, 0x0

    :goto_9
    const/4 v15, 0x2

    if-ge v11, v15, :cond_d

    aget-object v15, v1, v11

    invoke-virtual {v10, v15}, Loka;->a(Lokc;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_d
    sget-object v1, Lagk;->a:Lahf;

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v15, "Camera"

    invoke-virtual {v1, v11, v15}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MotionPhoto"

    move-object/from16 v16, v0

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v1, v11, v0}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MotionPhotoVersion"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v0, v1, v11}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MotionPhotoPresentationTimestampUs"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v14, v0, v1, v11}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lagk;->a:Lahf;

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const/4 v11, 0x0

    sget-object v11, Lefu;->DPQTpdTVoyIURid:Ljava/lang/String;

    invoke-virtual {v0, v1, v11}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Laho;

    invoke-direct {v0}, Laho;-><init>()V

    invoke-virtual {v0}, Laho;->l()V

    invoke-virtual {v0}, Laho;->o()V

    const-string v1, "http://ns.google.com/photos/1.0/container/"

    const-string v11, "Directory"

    const/4 v12, 0x0

    invoke-interface {v14, v1, v11, v12, v0}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laho;)V

    monitor-enter v10
    :try_end_4
    .catch Lagh; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v0, v10, Loka;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokc;

    const-string v12, "Directory"

    invoke-static {v12, v1}, Lcwv;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v12}, Lokc;->a(Lagi;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "http://ns.google.com/photos/1.0/container/"

    const-string v15, "Item"

    invoke-static {v13, v15}, Lcwv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_e
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_b
    sget-object v13, Lagk;->a:Lahf;

    const-string v15, "http://ns.google.com/photos/1.0/container/item/"

    move-object/from16 p1, v0

    const-string v0, "Item"

    invoke-virtual {v13, v15, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v14, v12}, Lokc;->a(Lagi;Ljava/lang/String;)V

    const-string v0, "Mime"

    iget-object v13, v11, Lokc;->a:Ljava/lang/String;

    invoke-static {v14, v12, v0, v13}, Lokc;->a(Lagi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Semantic"

    iget-object v13, v11, Lokc;->b:Ljava/lang/String;

    invoke-static {v14, v12, v0, v13}, Lokc;->a(Lagi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Length"

    iget v13, v11, Lokc;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v12, v0, v13}, Lokc;->a(Lagi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Padding"

    iget v11, v11, Lokc;->d:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v12, v0, v11}, Lokc;->a(Lagi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p1

    goto :goto_a

    :cond_f
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9, v4, v14, v7, v6}, Lohx;->a(Lohw;Lagi;Lagi;Lohu;)V
    :try_end_6
    .catch Lagh; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_c

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bad xmp format version requested: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v16, v0

    invoke-interface {v7}, Loia;->a()Lagi;

    move-result-object v0

    invoke-interface {v7}, Loia;->b()Lagi;

    move-result-object v1

    iget v7, v6, Lohu;->a:I

    sget-object v10, Lagk;->a:Lahf;

    const-string v11, "http://ns.google.com/photos/1.0/camera/"

    const-string v14, "GCamera"

    invoke-virtual {v10, v11, v14}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideo"

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0, v10, v11, v15}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideoVersion"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v10, v11, v14}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v10, "http://ns.google.com/photos/1.0/camera/"

    const-string v11, "MicroVideoOffset"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v10, v11, v7}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v7, "http://ns.google.com/photos/1.0/camera/"

    const-string v10, "MicroVideoPresentationTimestampUs"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v7, v10, v11}, Lagi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v0, v1, v6}, Lohx;->a(Lohw;Lagi;Lagi;Lohu;)V
    :try_end_8
    .catch Lagh; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_c
    :try_start_9
    iget-object v0, v2, Lfri;->c:Liqd;

    invoke-virtual {v0}, Liqd;->b()V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v8, :cond_12

    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_12
    if-eqz v5, :cond_13

    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :cond_13
    iget-object v0, v3, Lfrh;->c:Ljja;

    iget-object v1, v3, Lfrh;->e:Liqd;

    iget-object v1, v1, Liqd;->a:Lnyl;

    invoke-interface {v1}, Lnyl;->d()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Ljja;->b(J)V

    move-object/from16 v0, v16

    iget-boolean v1, v0, Lfrj;->f:Z

    if-eqz v1, :cond_16

    sget-object v1, Lfrj;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ldah;

    invoke-direct {v4, v1}, Ldah;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v1, v3, Lfrh;->e:Liqd;

    iget-object v1, v1, Liqd;->a:Lnyl;

    invoke-interface {v1}, Lnyl;->c()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {v1, v4}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v1, :cond_14

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_14
    :try_start_f
    invoke-virtual {v4}, Ldah;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object v5, v0

    if-eqz v1, :cond_15

    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_11
    invoke-static {v5, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_12
    invoke-virtual {v4}, Ldah;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_13
    invoke-static {v1, v4}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :cond_16
    :goto_f
    const-string v1, "outputAvailable"

    invoke-static {v1}, Lfsv;->a(Ljava/lang/String;)V

    const-string v1, "latency: StartToOutput"

    const-string v4, "startMicrovideo"

    const-string v5, "outputAvailable"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v6}, Lfsv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "latency: StartToJpegOutput"

    const-string v4, "startMicrovideo"

    const-string v5, "jpegAvailable"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v6}, Lfsv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "latency: JpegAvailableToOutput"

    const-string v4, "jpegAvailable"

    const-string v5, "outputAvailable"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v6}, Lfsv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v1, "latency: VideoAvailableToOutput"

    const-string v4, "videoAvailable"

    const-string v5, "outputAvailable"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v4, v5, v6}, Lfsv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    iget-object v1, v3, Lfrh;->e:Liqd;

    invoke-virtual {v1}, Liqd;->a()V

    iget-object v1, v0, Lfrj;->q:Landroid/os/Handler;

    iget-object v4, v2, Lfri;->a:Liqr;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    iget-object v1, v2, Lfri;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Failed to encode microvideo before timeout fired!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    iget-object v1, v3, Lfrh;->c:Ljja;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lfrj;->a(Lfri;J)Lqqr;

    move-result-object v4

    invoke-interface {v1, v4}, Ljja;->a(Lqqr;)V

    iget-object v1, v2, Lfri;->o:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    invoke-static {v1}, Lpxw;->b(Z)V

    iget-object v1, v2, Lfri;->o:Lqxb;

    iget-object v3, v3, Lfrh;->a:Ljls;

    invoke-virtual {v1, v3}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v1, v2, Lfri;->c:Liqd;

    invoke-virtual {v1}, Liqd;->b()V

    iget-boolean v0, v0, Lfrj;->r:Z

    if-eqz v0, :cond_18

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    :cond_18
    return-void

    :catch_0
    move-exception v0

    :try_start_14
    new-instance v1, Ljava/io/IOException;

    const-string v4, "XMP serialization encountered an issue."

    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Executed command more than once. This is unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v8, :cond_1a

    :try_start_15
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_16
    invoke-static {v1, v4}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    throw v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catch_1
    move-exception v0

    :try_start_17
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    if-eqz v5, :cond_1b

    :try_start_18
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_19
    invoke-static {v1, v4}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v0, v3}, Lfrj;->b(Lfri;Ljava/lang/Throwable;Lfrh;)V

    iget-object v0, v3, Lfrh;->e:Liqd;

    invoke-virtual {v0}, Liqd;->b()V

    iget-object v0, v2, Lfri;->c:Liqd;

    invoke-virtual {v0}, Liqd;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfrf;->a:Lfri;

    iget-object v0, v0, Lfri;->p:Lojv;

    invoke-interface {v0}, Lojv;->d()Lqwl;

    move-result-object v0

    invoke-interface {v0}, Lqwl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrf;->a:Lfri;

    iget-object v1, p0, Lfrf;->b:Lfrh;

    invoke-static {v0, p1, v1}, Lfrj;->a(Lfri;Ljava/lang/Throwable;Lfrh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfrf;->a:Lfri;

    iget-object v1, p0, Lfrf;->b:Lfrh;

    invoke-static {v0, p1, v1}, Lfrj;->b(Lfri;Ljava/lang/Throwable;Lfrh;)V

    return-void
.end method
