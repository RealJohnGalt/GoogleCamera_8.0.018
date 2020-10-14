.class public final Llom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfiq;
.implements Lfjb;
.implements Lfhg;
.implements Llnh;
.implements Lmnr;
.implements Lfit;


# static fields
.field public static c:Z

.field public static final t:[J


# instance fields
.field public final A:Landroid/app/Activity;

.field public final B:Llny;

.field public final C:Ljhg;

.field public final D:Lfkk;

.field public final E:Llop;

.field public final F:Landroid/content/Context;

.field public final G:Lmtj;

.field public final H:Lkxo;

.field public final I:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final J:Lkgi;

.field public final K:Lmwh;

.field public L:Ljava/lang/String;

.field public a:J

.field public b:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public final j:Llnr;

.field public final k:Lmwh;

.field public final l:Lncr;

.field public final m:Lnde;

.field public final n:Ljava/lang/Object;

.field public final o:Llpv;

.field public final p:Lmwh;

.field public final q:Llbr;

.field public r:Ljava/lang/String;

.field public final s:Lnwx;

.field public u:Ljava/lang/String;

.field public v:Landroid/content/Intent;

.field public w:I

.field public x:J

.field public final y:Landroid/os/HandlerThread;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Llom;->t:[J

    const/4 v0, 0x0

    sput-boolean v0, Llom;->c:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lnwx;Llnr;Lmwh;Llny;Llpv;Lmwh;Ljhg;Lfkk;Llop;Llbr;Lkxo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkgi;Lmwh;Lncr;Lnde;)V
    .locals 4

    move-object v0, p0

    move-object v1, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Llom;->a:J

    const/4 v2, 0x0

    iput-boolean v2, v0, Llom;->b:Z

    const/16 v3, 0x1e0

    iput v3, v0, Llom;->d:I

    iput v3, v0, Llom;->e:I

    iput v2, v0, Llom;->w:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Llom;->x:J

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Llom;->n:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Llom;->A:Landroid/app/Activity;

    move-object v2, p3

    iput-object v2, v0, Llom;->s:Lnwx;

    move-object v2, p4

    iput-object v2, v0, Llom;->j:Llnr;

    move-object v2, p5

    iput-object v2, v0, Llom;->k:Lmwh;

    iput-object v1, v0, Llom;->B:Llny;

    move-object v2, p7

    iput-object v2, v0, Llom;->o:Llpv;

    move-object v2, p9

    iput-object v2, v0, Llom;->C:Ljhg;

    move-object v2, p10

    iput-object v2, v0, Llom;->D:Lfkk;

    move-object v2, p11

    iput-object v2, v0, Llom;->E:Llop;

    const-string v2, "WearRemoteShutterListenerV2"

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v2

    iput-object v2, v0, Llom;->l:Lncr;

    move-object/from16 v2, p18

    iput-object v2, v0, Llom;->m:Lnde;

    move-object v2, p2

    iput-object v2, v0, Llom;->F:Landroid/content/Context;

    move-object v2, p8

    iput-object v2, v0, Llom;->p:Lmwh;

    move-object/from16 v2, p12

    iput-object v2, v0, Llom;->q:Llbr;

    move-object/from16 v2, p13

    iput-object v2, v0, Llom;->H:Lkxo;

    move-object/from16 v2, p14

    iput-object v2, v0, Llom;->I:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p15

    iput-object v2, v0, Llom;->J:Lkgi;

    move-object/from16 v2, p16

    iput-object v2, v0, Llom;->K:Lmwh;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "WRSListenerV2 bkg"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Llom;->y:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmtp;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Llom;->z:Landroid/os/Handler;

    new-instance v2, Lmtj;

    invoke-direct {v2}, Lmtj;-><init>()V

    iput-object v2, v0, Llom;->G:Lmtj;

    iget-object v2, v1, Llny;->b:Lmtl;

    iget-object v3, v1, Llny;->a:Lfin;

    invoke-static {v2, v3, p6}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Llom;->i:Z

    return-void
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Llom;->z:Landroid/os/Handler;

    new-instance v1, Lloi;

    invoke-direct {v1, p0, p1, p2, p3}, Lloi;-><init>(Llom;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final f()V
    .locals 3

    sget-boolean v0, Llom;->c:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "onPause"

    goto :goto_0

    :cond_0
    const-string v0, "onResume"

    :goto_0
    iget-object v1, p0, Llom;->z:Landroid/os/Handler;

    new-instance v2, Llog;

    invoke-direct {v2, p0, v0}, Llog;-><init>(Llom;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Llom;->z:Landroid/os/Handler;

    new-instance v1, Lloh;

    invoke-direct {v1, p0}, Lloh;-><init>(Llom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final j()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llom;->u:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llom;->x:J

    return-void
.end method

.method private final k()V
    .locals 1

    invoke-virtual {p0}, Llom;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llom;->E:Llop;

    iget-object v0, v0, Llop;->c:Lloo;

    invoke-virtual {v0}, Lloo;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Llom;->b()Z

    move-result v0

    iget-object v1, p0, Llom;->n:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Llom;->r:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Llom;->j()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Llom;->z:Landroid/os/Handler;

    new-instance v1, Llol;

    invoke-direct {v1, p0}, Llol;-><init>(Llom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Llom;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llom;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llom;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Llom;->z:Landroid/os/Handler;

    iget-object p2, p0, Llom;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Llom;->z:Landroid/os/Handler;

    iget-object v1, p0, Llom;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Llom;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llom;->z:Landroid/os/Handler;

    new-instance v1, Llob;

    invoke-direct {v1, p0, p1}, Llob;-><init>(Llom;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Llom;->l:Lncr;

    const-string v3, "Error when compressBitmap"

    invoke-interface {v2, v3, v1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_2
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Llom;->l:Lncr;

    const-string p2, "Compress bitmap failed!"

    invoke-interface {p1, p2}, Lncr;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Llnj;->c:Llnj;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    invoke-static {v1}, Lrbf;->a([B)Lrbf;

    move-result-object v1

    iget-boolean v2, p1, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v3, p1, Lrcb;->c:Z

    :cond_3
    iget-object v2, p1, Lrcb;->b:Lrcg;

    check-cast v2, Llnj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Llnj;->a:Lrbf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v4, p1, Lrcb;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v3, p1, Lrcb;->c:Z

    :cond_4
    iget-object v3, p1, Lrcb;->b:Lrcg;

    check-cast v3, Llnj;

    iput-wide v1, v3, Llnj;->b:J

    invoke-virtual {p1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Llnj;

    if-eq v0, p2, :cond_5

    const-string p2, "/image"

    goto :goto_3

    :cond_5
    const-string p2, "/preview"

    :goto_3
    invoke-virtual {p0}, Llom;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Llom;->l:Lncr;

    const/4 p2, 0x0

    sget-object p2, Lifu;->YKeDDUaTv:Ljava/lang/String;

    invoke-interface {p1, p2}, Lncr;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, Llom;->j:Llnr;

    invoke-virtual {p1}, Lral;->ag()[B

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Llnr;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llom;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Llom;->r:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llom;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Llom;->g()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llom;->a(J)V

    :cond_0
    invoke-direct {p0}, Llom;->k()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Llom;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Llom;->b(Ljava/lang/String;J)V

    :cond_0
    nop

    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llom;->u:Ljava/lang/String;

    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide p2, p0, Llom;->x:J

    :cond_2
    iput-object p1, p0, Llom;->u:Ljava/lang/String;

    const-string p2, "/video_state_stopped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Llom;->j()V

    :cond_3
    return-void
.end method

.method public final a(Lmrf;)V
    .locals 8

    iget-object v0, p0, Llom;->l:Lncr;

    iget v1, p1, Lmrf;->a:I

    iget-object v2, p1, Lmrf;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMessageReceived() A message from watch was received:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lmrf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto/16 :goto_0

    :sswitch_0
    nop

    const-string v1, "/flip_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "/snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "/zoom_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "/log_lost_connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "/play_sound_from_wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v1, "/enter_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "/launch_from_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v1, "/zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    const-string v1, "/leave_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "/sending_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "/check_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_d
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v1, "/wear_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    :try_start_0
    iget-object p1, p1, Lmrf;->c:[B

    sget-object v0, Llnk;->b:Llnk;

    invoke-static {v0, p1}, Lrcg;->a(Lrcg;[B)Lrcg;

    move-result-object p1

    check-cast p1, Llnk;

    iget p1, p1, Llnk;->a:F

    invoke-virtual {p0}, Llom;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Llom;->o:Llpv;

    invoke-interface {v0}, Llpv;->a()V

    iget-object v0, p0, Llom;->o:Llpv;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_2

    :cond_1
    const p1, 0x3f7d70a4    # 0.99f

    :goto_2
    invoke-interface {v0, p1}, Llpv;->a(F)V

    iget-object p1, p0, Llom;->o:Llpv;

    invoke-interface {p1}, Llpv;->c()V
    :try_end_0
    .catch Lrcs; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Llom;->l:Lncr;

    const-string v1, "Error when get zoom delta"

    invoke-interface {v0, v1, p1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_1
    iget-object p1, p1, Lmrf;->c:[B

    sget-object v0, Llnm;->b:Llnm;

    invoke-static {v0, p1}, Lrcg;->a(Lrcg;[B)Lrcg;

    move-result-object p1

    check-cast p1, Llnm;

    iget p1, p1, Llnm;->a:F

    invoke-virtual {p0}, Llom;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Llom;->w:I

    add-int/2addr v0, v5

    iput v0, p0, Llom;->w:I

    iget-object v0, p0, Llom;->p:Lmwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrcs; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Llom;->l:Lncr;

    const-string v1, "Error when get zoom value"

    invoke-interface {v0, v1, p1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lmrf;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "x"

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-ne v1, v3, :cond_2

    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Llom;->d:I

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Llom;->e:I

    :cond_2
    iget-object p1, p0, Llom;->l:Lncr;

    const-string v1, "Wear size, "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Llom;->E:Llop;

    iget-object p1, p1, Llop;->h:Lrcb;

    iget-boolean v0, p1, Lrcb;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v4, p1, Lrcb;->c:Z

    :cond_4
    iget-object p1, p1, Lrcb;->b:Lrcg;

    check-cast p1, Lqtk;

    sget-object v0, Lqtk;->g:Lqtk;

    iput v5, p1, Lqtk;->f:I

    iget v0, p1, Lqtk;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lqtk;->a:I

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/String;

    iget-object p1, p1, Lmrf;->c:[B

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, -0x40b6eaf9

    if-eq p1, v1, :cond_7

    const v1, 0x21f052e5

    if-eq p1, v1, :cond_6

    const v1, 0x4f1e2498

    if-eq p1, v1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "TIMER_START_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const-string p1, "TIMER_INCREMENT_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x2

    goto :goto_5

    :cond_7
    const-string p1, "TIMER_FINAL_SECOND_SOUND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    nop

    :goto_5
    if-eqz v2, :cond_b

    if-eq v2, v5, :cond_a

    if-ne v2, v3, :cond_9

    const p1, 0x7f120018

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_a
    const p1, 0x7f120017

    goto :goto_6

    :cond_b
    const p1, 0x7f120019

    :goto_6
    iget-object v0, p0, Llom;->C:Ljhg;

    invoke-interface {v0, p1}, Ljhg;->a(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Llom;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Llom;->I:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Llom;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Llom;->J:Lkgi;

    invoke-virtual {p1}, Lkgi;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Llom;->H:Lkxo;

    invoke-interface {p1}, Lkxo;->W()V

    return-void

    :cond_c
    iget-object p1, p0, Llom;->K:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirk;

    sget-object v0, Lirk;->a:Lirk;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Llom;->K:Lmwh;

    sget-object v1, Lirk;->a:Lirk;

    invoke-interface {v0, v1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_d
    :try_start_2
    iget-object v0, p0, Llom;->D:Lfkk;

    invoke-interface {v0, v3}, Lfkk;->c(I)V

    iget-object v0, p0, Llom;->H:Lkxo;

    invoke-interface {v0}, Lkxo;->X()V

    iget-object v0, p0, Llom;->H:Lkxo;

    invoke-interface {v0, v4}, Lkxo;->e(Z)V

    iget-object v0, p0, Llom;->H:Lkxo;

    invoke-interface {v0}, Lkxo;->W()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lirk;->a:Lirk;

    if-eq p1, v0, :cond_10

    iget-object v0, p0, Llom;->K:Lmwh;

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lirk;->a:Lirk;

    if-eq p1, v1, :cond_e

    iget-object v1, p0, Llom;->K:Lmwh;

    invoke-interface {v1, p1}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_e
    throw v0

    :pswitch_7
    iget-object p1, p0, Llom;->l:Lncr;

    const-string v0, "Wear came back from connection lost"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llom;->E:Llop;

    iget v0, p1, Llop;->e:I

    add-int/2addr v0, v5

    iput v0, p1, Llop;->e:I

    return-void

    :pswitch_8
    iget-object p1, p0, Llom;->l:Lncr;

    const-string v0, "Wear leave ambient"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llom;->E:Llop;

    iget-object p1, p1, Llop;->d:Lloo;

    iget-boolean v0, p1, Lloo;->c:Z

    if-nez v0, :cond_f

    iget-object p1, p1, Lloo;->d:Lncr;

    const-string v0, "onSessionStop failed because session is not started!"

    invoke-interface {p1, v0}, Lncr;->f(Ljava/lang/String;)V

    return-void

    :cond_f
    iput-boolean v4, p1, Lloo;->c:Z

    iget-wide v0, p1, Lloo;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lloo;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lloo;->b:J

    iget-object p1, p1, Lloo;->d:Lncr;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionStop, elapseTimeMs = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lncr;->d(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Llom;->l:Lncr;

    const-string v0, "Wear enter ambient"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llom;->E:Llop;

    iget-object p1, p1, Llop;->d:Lloo;

    invoke-virtual {p1}, Lloo;->a()V

    return-void

    :pswitch_a
    iget-object p1, p0, Llom;->l:Lncr;

    const-string v0, "Wear onDestroy"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    iget-object p1, p0, Llom;->A:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iput-boolean v4, p0, Llom;->b:Z

    iget-object p1, p0, Llom;->l:Lncr;

    const-string v0, "Wear onPause"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iput-boolean v5, p0, Llom;->b:Z

    invoke-direct {p0}, Llom;->f()V

    invoke-direct {p0}, Llom;->g()V

    invoke-virtual {p0}, Llom;->c()V

    invoke-virtual {p0, v6, v7}, Llom;->a(J)V

    invoke-direct {p0}, Llom;->k()V

    iget-object p1, p0, Llom;->l:Lncr;

    const-string v0, "Wear onResume"

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :pswitch_d
    :try_start_3
    iget-object p1, p1, Lmrf;->c:[B

    sget-object v0, Llnj;->c:Llnj;

    invoke-static {v0, p1}, Lrcg;->a(Lrcg;[B)Lrcg;

    move-result-object p1

    check-cast p1, Llnj;

    iget-wide v0, p1, Llnj;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_3
    .catch Lrcs; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    iget-object v0, p0, Llom;->l:Lncr;

    const-string v1, "Error when get WearImageBundle"

    invoke-interface {v0, v1, p1}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Llom;->a:J

    iput-boolean v5, p0, Llom;->i:Z

    invoke-virtual {p0, v6, v7}, Llom;->a(J)V

    iget-object p1, p0, Llom;->E:Llop;

    iget-wide v0, p0, Llom;->a:J

    iget-wide v2, p1, Llop;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Llop;->f:J

    iget-wide v2, p1, Llop;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Llop;->g:J

    iget-object p1, p0, Llom;->l:Lncr;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Ldcn;->KhCscnMmpck:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lncr;->b(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-direct {p0}, Llom;->f()V

    invoke-direct {p0}, Llom;->g()V

    iget-object p1, p0, Llom;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Llom;->u:Ljava/lang/String;

    iget-wide v0, p0, Llom;->x:J

    invoke-direct {p0, p1, v0, v1}, Llom;->b(Ljava/lang/String;J)V

    return-void

    :cond_10
    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_e
        -0x53865ee5 -> :sswitch_d
        -0x4fe204a9 -> :sswitch_c
        -0x308a1f48 -> :sswitch_b
        -0x1522f5bf -> :sswitch_a
        -0x506babf -> :sswitch_9
        0x2cf7482 -> :sswitch_8
        0x868e903 -> :sswitch_7
        0x16354c62 -> :sswitch_6
        0x2dcf8368 -> :sswitch_5
        0x3b0b3b4f -> :sswitch_4
        0x441b7f74 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ap()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Llom;->c:Z

    invoke-direct {p0}, Llom;->f()V

    iget-object v0, p0, Llom;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llom;->L:Ljava/lang/String;

    invoke-virtual {p0, v0}, Llom;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Llom;->g()V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llom;->a(J)V

    invoke-direct {p0}, Llom;->k()V

    const/4 v0, 0x0

    iput v0, p0, Llom;->w:I

    iget-object v1, p0, Llom;->A:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Llom;->v:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object v1, p0, Llom;->v:Landroid/content/Intent;

    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llom;->E:Llop;

    iget-object v1, v1, Llop;->h:Lrcb;

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v0, v1, Lrcb;->c:Z

    :cond_3
    iget-object v0, v1, Lrcb;->b:Lrcg;

    check-cast v0, Lqtk;

    sget-object v1, Lqtk;->g:Lqtk;

    const/4 v1, 0x2

    iput v1, v0, Lqtk;->f:I

    iget v1, v0, Lqtk;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lqtk;->a:I

    iget-object v0, p0, Llom;->F:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Llom;->t:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_4
    return-void
.end method

.method final b()Z
    .locals 3

    iget-object v0, p0, Llom;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llom;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Llom;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llom;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llom;->z:Landroid/os/Handler;

    new-instance v1, Lloj;

    invoke-direct {v1, p0}, Lloj;-><init>(Llom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Llom;->d()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Llom;->L:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Llom;->w:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llom;->w:I

    return-void

    :cond_0
    iget-object v0, p0, Llom;->z:Landroid/os/Handler;

    new-instance v1, Llok;

    invoke-direct {v1, p0}, Llok;-><init>(Llom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Llom;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llom;->r:Ljava/lang/String;

    iput-object v1, p0, Llom;->L:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llom;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Llom;->c:Z

    invoke-direct {p0}, Llom;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 13

    iget-object v0, p0, Llom;->E:Llop;

    iget-object v1, v0, Llop;->c:Lloo;

    invoke-virtual {v1}, Lloo;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-object v0, v0, Llop;->b:Lncr;

    const-string v1, "Session is not started. No need to send usage log."

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Llop;->h:Lrcb;

    iget-object v2, v0, Llop;->c:Lloo;

    invoke-virtual {v2}, Lloo;->b()J

    move-result-wide v5

    iget-boolean v2, v1, Lrcb;->c:Z

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v7, v1, Lrcb;->c:Z

    :cond_1
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqtk;

    sget-object v8, Lqtk;->g:Lqtk;

    iget v8, v2, Lqtk;->a:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v2, Lqtk;->a:I

    iput-wide v5, v2, Lqtk;->b:J

    iget-object v2, v0, Llop;->d:Lloo;

    invoke-virtual {v2}, Lloo;->b()J

    move-result-wide v5

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v7, v1, Lrcb;->c:Z

    :cond_2
    iget-object v1, v1, Lrcb;->b:Lrcg;

    check-cast v1, Lqtk;

    iget v2, v1, Lqtk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqtk;->a:I

    iput-wide v5, v1, Lqtk;->c:J

    iget v5, v0, Llop;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lqtk;->a:I

    iput v5, v1, Lqtk;->d:I

    iget-wide v1, v0, Llop;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    iget-object v5, v0, Llop;->h:Lrcb;

    iget-wide v10, v0, Llop;->f:J

    div-long/2addr v10, v1

    long-to-int v1, v10

    iget-boolean v2, v5, Lrcb;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v7, v5, Lrcb;->c:Z

    :cond_3
    iget-object v2, v5, Lrcb;->b:Lrcg;

    check-cast v2, Lqtk;

    iget v5, v2, Lqtk;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v2, Lqtk;->a:I

    iput v1, v2, Lqtk;->e:I

    :cond_4
    iget-object v1, v0, Llop;->h:Lrcb;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqtk;

    iget-object v2, v0, Llop;->a:Lfkk;

    invoke-interface {v2, v1}, Lfkk;->a(Lqtk;)V

    iget-object v2, v0, Llop;->b:Lncr;

    iget-wide v5, v1, Lqtk;->b:J

    iget-wide v7, v1, Lqtk;->c:J

    iget v10, v1, Lqtk;->f:I

    invoke-static {v10}, Lqts;->a(I)I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    move v9, v10

    :goto_0
    add-int/lit8 v9, v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lqtk;->d:I

    iget-wide v11, v0, Llop;->g:J

    cmp-long v0, v11, v3

    if-lez v0, :cond_6

    iget v0, v1, Lqtk;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    sget-object v3, Llkd;->jIxmZBdtqXbwe:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x9d

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", SessionAmbientDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LaunchType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FailureLostConnectionTimes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lncr;->d(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Llom;->j:Llnr;

    iget-object v1, p0, Llom;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Llnr;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Llom;->j:Llnr;

    iget-object v0, v0, Llnr;->c:Llws;

    iget-object v1, v0, Llws;->f:Landroid/os/Looper;

    const-string v2, "MessageListener"

    invoke-static {p0, v1, v2}, Llzu;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llza;

    move-result-object v1

    iget-object v1, v1, Llza;->b:Llyy;

    invoke-static {v1}, Lge;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llws;->a(Llyy;)Lmmh;

    iget-object v0, p0, Llom;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Llom;->G:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method

.method public final v()V
    .locals 6

    new-instance v0, Llod;

    invoke-direct {v0, p0}, Llod;-><init>(Llom;)V

    iput-object v0, p0, Llom;->f:Ljava/lang/Runnable;

    new-instance v0, Lloe;

    invoke-direct {v0, p0}, Lloe;-><init>(Llom;)V

    iput-object v0, p0, Llom;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Llom;->j:Llnr;

    iget-object v0, v0, Llnr;->c:Llws;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/IntentFilter;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "wear"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v3, "*"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, v0, Llws;->f:Landroid/os/Looper;

    const-string v3, "MessageListener"

    invoke-static {p0, v2, v3}, Llzu;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llza;

    move-result-object v2

    iget-object v3, v2, Llza;->b:Llyy;

    invoke-static {v3}, Lge;->b(Ljava/lang/Object;)V

    new-instance v5, Lmrd;

    invoke-direct {v5, p0, v1, v2}, Lmrd;-><init>(Lmnr;[Landroid/content/IntentFilter;Llza;)V

    new-instance v1, Lmre;

    invoke-direct {v1, p0, v3}, Lmre;-><init>(Lmnr;Llyy;)V

    invoke-virtual {v5}, Llzf;->a()Llyy;

    move-result-object v2

    const-string v3, "Listener has already been released."

    invoke-static {v2, v3}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Llzf;->a()Llyy;

    move-result-object v2

    iget-object v3, v1, Llzw;->b:Llyy;

    invoke-static {v2, v3}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    invoke-static {v2, v3}, Lmcj;->b(ZLjava/lang/Object;)V

    iget-object v2, v0, Llws;->i:Llyn;

    sget-object v3, Llwp;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v0, v5, v1, v3}, Llyn;->a(Llws;Llzf;Llzw;Ljava/lang/Runnable;)V

    iget-object v0, p0, Llom;->j:Llnr;

    iget-object v1, v0, Llnr;->b:Lncr;

    const-string v2, "sendMessageAsync to /check_status"

    invoke-interface {v1, v2}, Lncr;->d(Ljava/lang/String;)V

    const-string v1, "/check_status"

    invoke-virtual {v0, v1, v4}, Llnr;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-direct {p0}, Llom;->f()V

    invoke-direct {p0}, Llom;->g()V

    iget-object v0, p0, Llom;->z:Landroid/os/Handler;

    new-instance v1, Lloa;

    invoke-direct {v1, p0}, Lloa;-><init>(Llom;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Llom;->a(J)V

    iget-object v0, p0, Llom;->o:Llpv;

    new-instance v1, Llof;

    invoke-direct {v1, p0}, Llof;-><init>(Llom;)V

    invoke-interface {v0, v1}, Llpv;->a(Llpu;)V

    iget-object v0, p0, Llom;->G:Lmtj;

    iget-object v1, p0, Llom;->p:Lmwh;

    new-instance v2, Lloc;

    invoke-direct {v2, p0}, Lloc;-><init>(Llom;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-interface {v1, v2, v3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
