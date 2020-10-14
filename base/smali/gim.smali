.class public final Lgim;
.super Lbkz;
.source "PG"

# interfaces
.implements Lcay;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lchn;

.field public final c:Lmtl;

.field public final d:Lrof;

.field public final e:Lcix;

.field public final f:Lchr;

.field public final g:Lbxf;

.field public final h:Ljava/lang/Object;

.field public final i:Lbzr;

.field public final j:Lbkw;

.field public final k:Ljava/lang/String;

.field public final l:Lcoz;

.field public m:Lmtj;

.field public final n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final p:Lisq;

.field public final q:Lisr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VidMod"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgim;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkw;Lmtl;Landroid/content/res/Resources;Lbzr;Lisq;Lisr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lchn;Lchr;Lbxf;Lcix;Lrof;Lcoz;)V
    .locals 1

    invoke-direct {p0}, Lbkz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgim;->h:Ljava/lang/Object;

    iput-object p13, p0, Lgim;->l:Lcoz;

    sget-object p13, Lgim;->a:Ljava/lang/String;

    invoke-static {p13}, Lkxm;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lgim;->j:Lbkw;

    iput-object p2, p0, Lgim;->c:Lmtl;

    iput-object p8, p0, Lgim;->b:Lchn;

    const p1, 0x7f1303f9

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgim;->k:Ljava/lang/String;

    iput-object p5, p0, Lgim;->p:Lisq;

    iput-object p10, p0, Lgim;->g:Lbxf;

    iput-object p12, p0, Lgim;->d:Lrof;

    iput-object p7, p0, Lgim;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lgim;->i:Lbzr;

    iput-object p6, p0, Lgim;->q:Lisr;

    iput-object p9, p0, Lgim;->f:Lchr;

    iput-object p11, p0, Lgim;->e:Lcix;

    new-instance p1, Lgii;

    invoke-direct {p1, p0}, Lgii;-><init>(Lgim;)V

    iput-object p1, p0, Lgim;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method

.method private final f()Lnch;
    .locals 1

    new-instance v0, Lgie;

    invoke-direct {v0, p0}, Lgie;-><init>(Lgim;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgim;->g:Lbxf;

    invoke-virtual {v1, p1}, Lbxf;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lakh;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lcdp;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgim;->g:Lbxf;

    invoke-virtual {v1, p1}, Lbxf;->b(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgim;->g:Lbxf;

    invoke-virtual {v1}, Lbxf;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final al()V
    .locals 2

    iget-object v0, p0, Lgim;->e:Lcix;

    iget-object v1, v0, Lcix;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcix;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcmy;->a(Lciu;)V

    :cond_0
    return-void
.end method

.method public final am()V
    .locals 6

    iget-object v0, p0, Lgim;->e:Lcix;

    iget-object v1, v0, Lcix;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcix;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmy;

    iget-object v2, v0, Lcix;->e:Lcoz;

    invoke-virtual {v2}, Lcoz;->d()Lntl;

    move-result-object v2

    sget-object v3, Lntl;->a:Lntl;

    invoke-virtual {v2, v3}, Lntl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcmx;->c:Lcmx;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcix;->d:Lchk;

    invoke-virtual {v2}, Lchk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcmx;->b:Lcmx;

    goto :goto_0

    :cond_1
    sget-object v2, Lcmx;->a:Lcmx;

    :goto_0
    invoke-interface {v1, v2}, Lcmy;->a(Lcmx;)V

    iget-boolean v2, v2, Lcmx;->d:Z

    if-eqz v2, :cond_2

    new-instance v2, Lciu;

    invoke-direct {v2, v0}, Lciu;-><init>(Lcix;)V

    invoke-interface {v1, v2}, Lcmy;->a(Lciu;)V

    :cond_2
    iget-object v1, v0, Lcix;->f:Lcje;

    invoke-virtual {v1}, Lciz;->e()V

    iget-object v1, v0, Lcix;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcix;->g:Lcwn;

    sget-object v2, Lcwa;->i:Lcwq;

    invoke-interface {v1, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcix;->g:Lcwn;

    sget-object v2, Lcwa;->i:Lcwq;

    invoke-interface {v1, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    sget-object v1, Lcis;->c:Lcis;

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    sget-object v1, Lcis;->d:Lcis;

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    sget-object v1, Lcis;->e:Lcis;

    goto :goto_1

    :cond_5
    sget-object v1, Lcis;->b:Lcis;

    :goto_1
    sget-object v2, Lcix;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Override stabilization mode: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcix;->a(Lcis;Z)V

    return-void

    :cond_6
    return-void
.end method

.method public final an()V
    .locals 2

    iget-object v0, p0, Lgim;->i:Lbzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbzr;->a(Z)V

    return-void
.end method

.method public final ao()V
    .locals 1

    iget-object v0, p0, Lgim;->g:Lbxf;

    invoke-virtual {v0}, Lbxf;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgim;->i:Lbzr;

    iget-object v2, p0, Lgim;->j:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    sget-object v3, Llhg;->c:Llhg;

    invoke-virtual {v1, v2, v3}, Lbzr;->a(Lbky;Llhg;)V

    iget-object v1, p0, Lgim;->g:Lbxf;

    invoke-virtual {v1}, Lbxf;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgim;->g:Lbxf;

    invoke-virtual {v1}, Lbxf;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V

    iput-object v1, p0, Lgim;->m:Lmtj;

    iget-object v2, p0, Lgim;->p:Lisq;

    iget-object v2, v2, Lisq;->a:Lmwh;

    invoke-direct {p0}, Lgim;->f()Lnch;

    move-result-object v3

    iget-object v4, p0, Lgim;->c:Lmtl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lgim;->m:Lmtj;

    iget-object v2, p0, Lgim;->p:Lisq;

    iget-object v2, v2, Lisq;->b:Lmwh;

    invoke-direct {p0}, Lgim;->f()Lnch;

    move-result-object v3

    iget-object v4, p0, Lgim;->c:Lmtl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lgim;->m:Lmtj;

    iget-object v2, p0, Lgim;->p:Lisq;

    iget-object v2, v2, Lisq;->c:Lmwh;

    invoke-direct {p0}, Lgim;->f()Lnch;

    move-result-object v3

    iget-object v4, p0, Lgim;->c:Lmtl;

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lgim;->m:Lmtj;

    iget-object v2, p0, Lgim;->q:Lisr;

    new-instance v3, Lgig;

    invoke-direct {v3, p0}, Lgig;-><init>(Lgim;)V

    iget-object v4, p0, Lgim;->c:Lmtl;

    invoke-virtual {v2, v3, v4}, Lmwv;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lgim;->m:Lmtj;

    iget-object v2, p0, Lgim;->l:Lcoz;

    new-instance v3, Lgih;

    invoke-direct {v3, p0}, Lgih;-><init>(Lgim;)V

    iget-object v4, p0, Lgim;->c:Lmtl;

    invoke-virtual {v2, v3, v4}, Lcoz;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lgim;->m:Lmtj;

    iget-object v2, p0, Lgim;->e:Lcix;

    new-instance v3, Lgil;

    invoke-direct {v3, p0}, Lgil;-><init>(Lgim;)V

    invoke-virtual {v2, v3}, Lcix;->a(Lciw;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, p0, Lgim;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgim;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lgim;->i:Lbzr;

    invoke-virtual {v1}, Lbzr;->a()V

    iget-object v1, p0, Lgim;->g:Lbxf;

    invoke-virtual {v1, p0}, Lbxf;->a(Lcay;)V

    iget-object v1, p0, Lgim;->g:Lbxf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbxf;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgim;->i:Lbzr;

    invoke-virtual {v1}, Lbzr;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgim;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgim;->o:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgim;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lgim;->g:Lbxf;

    invoke-virtual {v1, p0}, Lbxf;->b(Lcay;)V

    iget-object v1, p0, Lgim;->i:Lbzr;

    invoke-virtual {v1}, Lbzr;->c()V

    iget-object v1, p0, Lgim;->m:Lmtj;

    invoke-virtual {v1}, Lmtj;->close()V

    iget-object v1, p0, Lgim;->g:Lbxf;

    invoke-virtual {v1}, Lbxf;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgim;->k:Ljava/lang/String;

    return-object v0
.end method
