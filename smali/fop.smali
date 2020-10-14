.class public final Lfop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzr;


# instance fields
.field public final a:Llca;

.field public final b:Lenn;

.field public final c:Lgbq;

.field public final d:Landroid/os/Handler;

.field public e:Lnca;

.field public volatile f:Lnca;

.field public final g:Landroid/content/res/Resources;

.field public final h:Landroid/content/SharedPreferences;

.field public final i:Lisj;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Z

.field public l:Lkov;

.field public m:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lbfx;Llca;Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lenn;Lisj;Lgbq;Lcwn;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfop;->m:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lfop;->f:Lnca;

    iput-object p2, p0, Lfop;->a:Llca;

    iput-object p3, p0, Lfop;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lfop;->h:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lfop;->b:Lenn;

    iput-object p6, p0, Lfop;->i:Lisj;

    iput-object p7, p0, Lfop;->c:Lgbq;

    iput-object p9, p0, Lfop;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lfop;->d:Landroid/os/Handler;

    sget-object p2, Lcxa;->a:Lcwo;

    invoke-interface {p8}, Lcwn;->d()Z

    move-result p2

    iput-boolean p2, p0, Lfop;->k:Z

    invoke-interface {p1}, Lbfx;->d()Lmtj;

    move-result-object p1

    new-instance p2, Lfol;

    invoke-direct {p2, p0}, Lfol;-><init>(Lfop;)V

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method private final declared-synchronized c()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfop;->l:Lkov;

    sget-object v1, Lkov;->a:Lkov;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfop;->i:Lisj;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lisj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfop;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfop;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfop;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfon;

    invoke-direct {v1, p0}, Lfon;-><init>(Lfop;)V

    const-wide/16 v2, 0xbb8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfop;->m:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfop;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfop;->m:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lfop;->f:Lnca;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfop;->f:Lnca;

    invoke-interface {v1}, Lnca;->close()V

    iput-object v0, p0, Lfop;->f:Lnca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfop;->i:Lisj;

    const-string v1, "long_press"

    invoke-virtual {v0, v1}, Lisj;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lfop;->i:Lisj;

    const-string v2, "long_press"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lisj;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lkov;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfop;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfop;->l:Lkov;

    sget-object v1, Lkov;->a:Lkov;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfop;->l:Lkov;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkov;->G:Lkov;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lfop;->d()V

    :cond_1
    iget-object v0, p0, Lfop;->l:Lkov;

    sget-object v1, Lkov;->k:Lkov;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkov;->e:Lkov;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lfop;->h:Landroid/content/SharedPreferences;

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfop;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_video_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, Lfop;->l:Lkov;

    sget-object v1, Lkov;->G:Lkov;

    if-ne v0, v1, :cond_4

    sget-object v0, Lkov;->a:Lkov;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lfop;->k:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lfop;->e()V

    :cond_3
    iget-object v0, p0, Lfop;->h:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    sget-object v1, Llvt;->DltFrUVcWdrXxTR:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfop;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "finish_long_shot_capture"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v0, Lkov;->a:Lkov;

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lfop;->e:Lnca;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lnca;->close()V

    :cond_5
    iput-object p1, p0, Lfop;->l:Lkov;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfop;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfop;->a:Llca;

    iget-object v0, v0, Llca;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getHeight()I

    move-result v0

    iget-object v1, p0, Lfop;->g:Landroid/content/res/Resources;

    const v2, 0x7f0702c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lfop;->g:Landroid/content/res/Resources;

    const v3, 0x7f07019d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Llaa;

    iget-object v4, p0, Lfop;->g:Landroid/content/res/Resources;

    const v5, 0x7f1301f7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Llaa;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lfop;->a:Llca;

    iget-object v4, v4, Llca;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v0}, Llaa;->a(Landroid/view/View;I)V

    invoke-interface {v3}, Llab;->e()V

    invoke-interface {v3}, Llac;->i()V

    invoke-interface {v3}, Llad;->c()V

    invoke-interface {v3}, Llad;->d()V

    const/16 v0, 0x5dc

    iput v0, v3, Llaa;->b:I

    invoke-interface {v3}, Llad;->b()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Llaa;->e:Z

    new-instance v1, Lfom;

    invoke-direct {v1, p0}, Lfom;-><init>(Lfop;)V

    iget-object v2, p0, Lfop;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, v1, v2}, Llad;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lfop;->b:Lenn;

    iput-object v1, v3, Llaa;->g:Lenn;

    sget-object v1, Leno;->h:Leno;

    iput-object v1, v3, Llaa;->i:Leno;

    iput-boolean v0, v3, Llaa;->d:Z

    invoke-interface {v3}, Llad;->a()Lnca;

    move-result-object v0

    iput-object v0, p0, Lfop;->e:Lnca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
