.class public final Lezs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbli;
.implements Lkgg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkdx;

.field public final B:Ljmi;

.field public final C:Ljja;

.field public final D:Lfjq;

.field public final E:Liqc;

.field public final b:Lkxw;

.field public final c:Llpv;

.field public final d:Lmwh;

.field public final e:Ljhg;

.field public final f:Lmtl;

.field public final g:Lhlx;

.field public final h:Lkfv;

.field public final i:Lbcn;

.field public final j:Lcoz;

.field public final k:Lkcg;

.field public final l:Lklz;

.field public m:Lqxb;

.field public final n:Leyy;

.field public o:Lmtj;

.field public final p:Lenn;

.field public q:Lgct;

.field public final r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final s:Lkxo;

.field public final t:Leqo;

.field public final u:Leqn;

.field public final v:Landroid/content/res/Resources;

.field public final w:Lezb;

.field public final x:Lgsl;

.field public final y:Lgta;

.field public z:Lgcs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lezs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtl;Lhlx;Lcoz;Lgsl;Lgta;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Leqo;Llpv;Ljhg;Lmwh;Lezb;Lkcg;Lkfv;Lkdx;Ljml;Ljja;Lipx;Lrof;Lbcn;Lbfs;Landroid/content/Context;Leyy;Lklz;Lenn;)V
    .locals 8

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lezi;

    invoke-direct {v1, p0}, Lezi;-><init>(Lezs;)V

    iput-object v1, v0, Lezs;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lezj;

    invoke-direct {v2, p0}, Lezj;-><init>(Lezs;)V

    iput-object v2, v0, Lezs;->b:Lkxw;

    new-instance v2, Lezk;

    invoke-direct {v2, p0}, Lezk;-><init>(Lezs;)V

    iput-object v2, v0, Lezs;->u:Leqn;

    new-instance v2, Lezr;

    invoke-direct {v2, p0}, Lezr;-><init>(Lezs;)V

    iput-object v2, v0, Lezs;->E:Liqc;

    move-object v3, p1

    iput-object v3, v0, Lezs;->f:Lmtl;

    move-object v3, p2

    iput-object v3, v0, Lezs;->g:Lhlx;

    move-object/from16 v3, p12

    iput-object v3, v0, Lezs;->d:Lmwh;

    move-object/from16 v3, p16

    iput-object v3, v0, Lezs;->A:Lkdx;

    move-object/from16 v3, p11

    iput-object v3, v0, Lezs;->e:Ljhg;

    move-object v3, p6

    iput-object v3, v0, Lezs;->v:Landroid/content/res/Resources;

    move-object v3, p3

    iput-object v3, v0, Lezs;->j:Lcoz;

    move-object v3, p4

    iput-object v3, v0, Lezs;->x:Lgsl;

    move-object v3, p5

    iput-object v3, v0, Lezs;->y:Lgta;

    move-object/from16 v3, p8

    iput-object v3, v0, Lezs;->s:Lkxo;

    move-object/from16 v3, p9

    iput-object v3, v0, Lezs;->t:Leqo;

    move-object/from16 v3, p10

    iput-object v3, v0, Lezs;->c:Llpv;

    move-object/from16 v3, p13

    iput-object v3, v0, Lezs;->w:Lezb;

    move-object/from16 v3, p14

    iput-object v3, v0, Lezs;->k:Lkcg;

    move-object/from16 v3, p15

    iput-object v3, v0, Lezs;->h:Lkfv;

    move-object/from16 v3, p18

    iput-object v3, v0, Lezs;->C:Ljja;

    move-object/from16 v3, p24

    iput-object v3, v0, Lezs;->n:Leyy;

    move-object/from16 v3, p21

    iput-object v3, v0, Lezs;->i:Lbcn;

    move-object/from16 v3, p25

    iput-object v3, v0, Lezs;->l:Lklz;

    move-object/from16 v3, p26

    iput-object v3, v0, Lezs;->p:Lenn;

    invoke-virtual/range {p22 .. p22}, Lbfs;->a()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "include_location_in_exif"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p20 .. p20}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfjq;

    iput-object v3, v0, Lezs;->D:Lfjq;

    goto :goto_0

    :cond_0
    new-instance v3, Lfjw;

    invoke-direct {v3}, Lfjw;-><init>()V

    iput-object v3, v0, Lezs;->D:Lfjq;

    :goto_0
    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v3

    iput-object v3, v0, Lezs;->m:Lqxb;

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    sget-object v5, Lovy;->LjH:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lqxb;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p23 .. p23}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xb

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ImageIntent"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljmh;

    invoke-direct {v3, v4}, Ljmh;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p17

    invoke-virtual {v4, v3}, Ljml;->a(Ljmh;)Ljmi;

    move-result-object v3

    iput-object v3, v0, Lezs;->B:Ljmi;

    move-object v3, p7

    invoke-virtual {p7, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    move-object/from16 v1, p19

    invoke-virtual {v1, v2}, Lipx;->a(Liqc;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lakh;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Lezs;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lezs;->n:Leyy;

    iget-boolean v0, v0, Leyy;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezs;->r:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lezs;->o()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lezs;->e:Ljhg;

    const v0, 0x7f120017

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lezs;->e:Ljhg;

    const v0, 0x7f120018

    invoke-interface {p1, v0}, Ljhg;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lpxt;
    .locals 1

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized f()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lezs;->a:Ljava/lang/String;

    const-string v2, "takePictureInvoked"

    invoke-static {v0, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lezs;->q:Lgct;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v2, v1, Lezs;->B:Ljmi;

    invoke-interface {v2, v4, v5}, Ljmi;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v2

    iput-object v2, v1, Lezs;->m:Lqxb;

    new-instance v9, Link;

    iget-object v2, v1, Lezs;->D:Lfjq;

    invoke-interface {v2}, Lfjq;->c()Lbov;

    move-result-object v6

    iget-object v7, v1, Lezs;->C:Ljja;

    iget-object v8, v1, Lezs;->m:Lqxb;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Link;-><init>(Ljava/lang/String;JLbov;Ljja;Lqxb;)V

    sget-object v2, Liqt;->a:Liqt;

    iget-object v2, v0, Lgct;->c:Lgtd;

    new-instance v3, Lmve;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lgqd;

    iget-object v5, v1, Lezs;->g:Lhlx;

    invoke-interface {v5}, Lhlx;->a()Lnby;

    move-result-object v5

    invoke-virtual {v5}, Lnby;->a()I

    move-result v11

    new-instance v12, Lezl;

    invoke-direct {v12, v1}, Lezl;-><init>(Lezs;)V

    const/4 v13, -0x1

    invoke-interface {v2}, Lnsr;->b()Lntl;

    move-result-object v14

    invoke-interface {v2}, Lnsr;->B()[B

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v4

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v18}, Lgqd;-><init>(ILgqe;ILntl;[BLmwh;ZZ)V

    invoke-virtual {v0, v4, v9}, Lgct;->a(Lgqd;Liqb;)Lqwl;

    move-result-object v0

    new-instance v2, Lezm;

    invoke-direct {v2, v1}, Lezm;-><init>(Lezs;)V

    iget-object v3, v1, Lezs;->f:Lmtl;

    invoke-static {v0, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lmtj;

    invoke-direct {v0}, Lmtj;-><init>()V

    iput-object v0, p0, Lezs;->o:Lmtj;

    iget-object v0, p0, Lezs;->n:Leyy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leyy;->a(Z)V

    invoke-virtual {p0}, Lezs;->p()V

    iget-object v0, p0, Lezs;->t:Leqo;

    iget-object v1, p0, Lezs;->u:Leqn;

    invoke-virtual {v0, v1}, Leqo;->a(Leqn;)V

    iget-object v0, p0, Lezs;->o:Lmtj;

    iget-object v1, p0, Lezs;->s:Lkxo;

    iget-object v2, p0, Lezs;->b:Lkxw;

    invoke-interface {v1, v2}, Lkxo;->a(Lkxw;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lezs;->o:Lmtj;

    iget-object v1, p0, Lezs;->d:Lmwh;

    iget-object v2, p0, Lezs;->s:Lkxo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lezf;

    invoke-direct {v3, v2}, Lezf;-><init>(Lkxo;)V

    iget-object v2, p0, Lezs;->f:Lmtl;

    invoke-interface {v1, v3, v2}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lezs;->o:Lmtj;

    iget-object v1, p0, Lezs;->j:Lcoz;

    new-instance v2, Lezg;

    invoke-direct {v2, p0}, Lezg;-><init>(Lezs;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-virtual {v1, v2, v3}, Lcoz;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lezs;->o()Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lezs;->z:Lgcs;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lquo;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lezs;->z:Lgcs;

    :cond_0
    iget-object v0, p0, Lezs;->l:Lklz;

    invoke-virtual {v0}, Lklz;->a()V

    iget-object v0, p0, Lezs;->o:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lezs;->v:Landroid/content/res/Resources;

    const v1, 0x7f130299

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lezs;->A:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    invoke-virtual {p0}, Lezs;->f()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lezs;->e:Ljhg;

    const v1, 0x7f120019

    invoke-interface {v0, v1}, Ljhg;->a(I)V

    iget-object v0, p0, Lezs;->A:Lkdx;

    invoke-virtual {v0}, Lkdu;->a()V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lezs;->m:Lqxb;

    invoke-virtual {v0}, Lqxb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lezs;->w:Lezb;

    iget-object v2, v1, Lezb;->c:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, v1, Lezb;->a:Landroid/content/Context;

    iget-object v3, v1, Lezb;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-static {v2, v3, v4}, Lpjr;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v2, "ImgIntentSavr"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lezb;->c:Lpxt;

    aput-object v6, v4, v5

    const-string v5, "Saving jpegImage@%s to URI: %s "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {v0, v2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    const-string v2, "ImgIntentSavr"

    const-string v3, "IOException while saving JPEG image: "

    invoke-static {v2, v3, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lezb;->b:Lmtl;

    iget-object v1, v1, Lezb;->d:Lbkv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leyz;

    invoke-direct {v2, v1}, Leyz;-><init>(Lbkv;)V

    invoke-virtual {v0, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not open output uri for writing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v2, "ImgIntentSavr"

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Llim;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lezb;->b:Lmtl;

    new-instance v3, Leza;

    invoke-direct {v3, v1, v0}, Leza;-><init>(Lezb;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lezs;->n:Leyy;

    invoke-virtual {v0}, Leyy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezs;->n:Leyy;

    invoke-static {}, Lmtl;->a()V

    iget-object v0, v0, Leyy;->b:Lkgh;

    invoke-virtual {v0}, Lkgh;->c()V

    iget-object v0, p0, Lezs;->A:Lkdx;

    invoke-virtual {v0}, Lkdu;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lezs;->q:Lgct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgct;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lezs;->q:Lgct;

    iget-object v1, p0, Lezs;->z:Lgcs;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lquo;->cancel(Z)Z

    iput-object v0, p0, Lezs;->z:Lgcs;

    :cond_1
    iget-object v0, p0, Lezs;->l:Lklz;

    invoke-virtual {v0}, Lklz;->a()V

    iget-object v0, p0, Lezs;->x:Lgsl;

    iget-object v1, p0, Lezs;->j:Lcoz;

    iget-object v2, p0, Lezs;->y:Lgta;

    sget-object v3, Llhg;->h:Llhg;

    invoke-interface {v0, v1, v2, v3}, Lgsl;->a(Lcoz;Lgta;Llhg;)Lgcs;

    move-result-object v0

    iput-object v0, p0, Lezs;->z:Lgcs;

    iget-object v0, p0, Lezs;->c:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lezs;->c:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_2
    iget-object v0, p0, Lezs;->z:Lgcs;

    if-eqz v0, :cond_3

    new-instance v1, Lezq;

    invoke-direct {v1, p0}, Lezq;-><init>(Lezs;)V

    iget-object v2, p0, Lezs;->f:Lmtl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void
.end method
