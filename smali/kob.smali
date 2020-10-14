.class public final Lkob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lnca;
.implements Lfjc;
.implements Lfiq;
.implements Lfhm;
.implements Lfhg;
.implements Lfiw;
.implements Lfiy;
.implements Lknv;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:J


# instance fields
.field public a:I

.field public final d:Landroid/view/Window;

.field public final e:Lmuf;

.field public final f:Ljava/lang/Runnable;

.field public final g:Landroid/content/Intent;

.field public final h:Landroid/os/PowerManager;

.field public final i:Leqo;

.field public final j:Lknu;

.field public final k:Lnca;

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ScreenOnController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkob;->b:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    sput-wide v0, Lkob;->c:J

    return-void
.end method

.method public constructor <init>(Lmtl;Landroid/view/Window;Leqo;Lknu;Ljava/util/concurrent/ScheduledExecutorService;Lbly;Landroid/content/Intent;Landroid/os/PowerManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkob;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkob;->m:Z

    iput v0, p0, Lkob;->n:I

    iput v0, p0, Lkob;->a:I

    iput-object p2, p0, Lkob;->d:Landroid/view/Window;

    iput-object p7, p0, Lkob;->g:Landroid/content/Intent;

    iput-object p8, p0, Lkob;->h:Landroid/os/PowerManager;

    iput-object p3, p0, Lkob;->i:Leqo;

    iput-object p4, p0, Lkob;->j:Lknu;

    new-instance p2, Lmuf;

    sget-wide p3, Lkob;->c:J

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, p5, p3, p4, p7}, Lmuf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lkob;->e:Lmuf;

    new-instance p2, Lknw;

    invoke-direct {p2, p0, p1}, Lknw;-><init>(Lkob;Lmtl;)V

    invoke-virtual {p6, p2}, Lbly;->a(Lblx;)Lnca;

    move-result-object p2

    iput-object p2, p0, Lkob;->k:Lnca;

    new-instance p2, Lknz;

    invoke-direct {p2, p0}, Lknz;-><init>(Lkob;)V

    new-instance p3, Lkoa;

    invoke-direct {p3, p1, p2}, Lkoa;-><init>(Lmtl;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lkob;->f:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "extra_turn_screen_on"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkob;->h:Landroid/os/PowerManager;

    const v0, 0x1000000a

    const-string v1, "camera_screen_on"

    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    iget-boolean v0, p0, Lkob;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkob;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkob;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkob;->c()V

    :cond_0
    return-void
.end method

.method public final ap()V
    .locals 0

    invoke-virtual {p0}, Lkob;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lkob;->a:I

    invoke-direct {p0}, Lkob;->j()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkob;->a:I

    invoke-direct {p0}, Lkob;->j()V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lkob;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lkob;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkob;->l:Z

    iget-object v0, p0, Lkob;->k:Lnca;

    invoke-interface {v0}, Lnca;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkob;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkob;->b:Ljava/lang/String;

    const-string v1, "session closed. will NOT mute ringtone."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkob;->j:Lknu;

    invoke-interface {v0}, Lknu;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkob;->m:Z

    invoke-virtual {p0}, Lkob;->i()V

    iget-object v0, p0, Lkob;->j:Lknu;

    invoke-interface {v0}, Lknu;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkob;->m:Z

    iput v0, p0, Lkob;->a:I

    invoke-virtual {p0}, Lkob;->h()V

    invoke-virtual {p0}, Lkob;->i()V

    iget-object v0, p0, Lkob;->j:Lknu;

    invoke-interface {v0}, Lknu;->b()V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkob;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkob;->b:Ljava/lang/String;

    const-string v1, "session closed. will NOT restore ringtone."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkob;->j:Lknu;

    invoke-interface {v0}, Lknu;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lmtl;->a()V

    iget v0, p0, Lkob;->a:I

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lkob;->n:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lkob;->d:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, Lkob;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lkob;->a:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lkob;->n:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkob;->d:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lkob;->b:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lkob;->e:Lmuf;

    invoke-virtual {v0}, Lmuf;->a()V

    iget v0, p0, Lkob;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkob;->e:Lmuf;

    iget-object v1, p0, Lkob;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmuf;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget v0, p0, Lkob;->a:I

    iput v0, p0, Lkob;->n:I

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lkob;->c()V

    iget-object v0, p0, Lkob;->g:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lkob;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lkob;->i:Leqo;

    new-instance v1, Lknx;

    invoke-direct {v1, p0}, Lknx;-><init>(Lkob;)V

    iget-object v2, v0, Leqo;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Leqo;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
