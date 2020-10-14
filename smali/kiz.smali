.class public final Lkiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lmtl;

.field public volatile d:Lqxb;

.field public volatile e:Lqxb;

.field public final f:Likk;

.field public g:Lrah;

.field public final h:Lcwn;

.field public final i:Lpyj;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkiz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmtl;Ljava/util/concurrent/Executor;Lcwn;Likk;Lpyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiz;->b:Landroid/app/Activity;

    iput-object p2, p0, Lkiz;->c:Lmtl;

    iput-object p4, p0, Lkiz;->h:Lcwn;

    iput-object p5, p0, Lkiz;->f:Likk;

    invoke-static {p6}, Lpyn;->a(Lpyj;)Lpyj;

    move-result-object p1

    iput-object p1, p0, Lkiz;->i:Lpyj;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkiz;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkin;

    invoke-direct {p2, p1}, Lkin;-><init>(Lpyj;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 2

    iget-object v0, p0, Lkiz;->h:Lcwn;

    sget-object v1, Lcwu;->U:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkiz;->b()V

    iget-object v0, p0, Lkiz;->d:Lqxb;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)Lqwl;
    .locals 3

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iget-object v1, p0, Lkiz;->c:Lmtl;

    new-instance v2, Lkit;

    invoke-direct {v2, p0, p1, v0}, Lkit;-><init>(Lkiz;Ljava/lang/Runnable;Lqxb;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkiz;->j:Z

    if-nez v0, :cond_0

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lkiz;->d:Lqxb;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v0

    iput-object v0, p0, Lkiz;->e:Lqxb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkiz;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkiz;->c:Lmtl;

    new-instance v1, Lkio;

    invoke-direct {v1, p0}, Lkio;-><init>(Lkiz;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Lqwl;
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, Lkiz;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkiz;->g:Lrah;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrah;->b:Landroid/graphics/Bitmap;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, v0, Lrah;->h:Landroid/graphics/PointF;

    iget-object v3, v0, Lrah;->e:Lofb;

    iget-object v0, v0, Lrah;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Lkiz;->d()V

    invoke-static {}, Lrah;->a()Lrag;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lrag;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iput-object v1, v6, Lrag;->g:Landroid/graphics/PointF;

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v6, Lrag;->d:Lofb;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v6, Lrag;->f:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    new-instance v7, Lkis;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lkis;-><init>(Lkiz;Landroid/graphics/Bitmap;Lrag;J)V

    new-instance v0, Lxz;

    invoke-direct {v0}, Lxz;-><init>()V

    new-instance v1, Lyc;

    invoke-direct {v1, v0}, Lyc;-><init>(Lxz;)V

    iput-object v1, v0, Lxz;->b:Lyc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lxz;->a:Ljava/lang/Object;

    :try_start_0
    iget-object v9, v7, Lkis;->a:Lkiz;

    iget-object v10, v7, Lkis;->b:Landroid/graphics/Bitmap;

    iget-object v11, v7, Lkis;->c:Lrag;

    iget-wide v12, v7, Lkis;->d:J

    invoke-virtual {v9}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    new-instance v3, Lkiu;

    move-object v8, v3

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lkiu;-><init>(Lkiz;Landroid/graphics/Bitmap;Lrag;JLxz;)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string v2, "LensApi#checkPostCaptureAvailability for launchLensWithBitmap"

    iput-object v2, v0, Lxz;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lyc;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :cond_4
    new-instance v0, Lkir;

    invoke-direct {v0, p0, v4, v5}, Lkir;-><init>(Lkiz;J)V

    invoke-virtual {p0, v0}, Lkiz;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkiz;->g:Lrah;

    return-void
.end method

.method public final e()Lcom/google/lens/sdk/LensApi;
    .locals 1

    iget-object v0, p0, Lkiz;->i:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/lens/sdk/LensApi;

    return-object v0
.end method
