.class public final Lbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblg;
.implements Lajq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lbkl;

.field public final d:Lndm;

.field public e:Lajq;

.field public f:Lakw;

.field public g:Lakh;

.field public h:Lntg;

.field public final i:Ljava/util/HashSet;

.field public final j:Lnee;

.field public final k:Lntc;

.field public final l:Landroid/app/admin/DevicePolicyManager;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Ljava/util/concurrent/Semaphore;

.field public final o:Lalb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbkr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbkl;Lnee;Lntc;Lndm;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkr;->h:Lntg;

    new-instance v0, Lbkp;

    invoke-direct {v0, p0}, Lbkp;-><init>(Lbkr;)V

    iput-object v0, p0, Lbkr;->o:Lalb;

    iput-object p1, p0, Lbkr;->b:Landroid/os/Handler;

    iput-object p2, p0, Lbkr;->c:Lbkl;

    iput-object p6, p0, Lbkr;->l:Landroid/app/admin/DevicePolicyManager;

    iput-object p5, p0, Lbkr;->d:Lndm;

    iput-object p3, p0, Lbkr;->j:Lnee;

    iput-object p4, p0, Lbkr;->k:Lntc;

    iput-object p7, p0, Lbkr;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbkr;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Lbkl;->a()Lakw;

    move-result-object p3

    iput-object p3, p0, Lbkr;->f:Lakw;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbkr;->e:Lajq;

    if-eqz p3, :cond_0

    const/4 p4, -0x1

    const-string p5, "GETTING_CAMERA_INFO"

    invoke-interface {p3, p4, p5}, Lajq;->a(ILjava/lang/String;)V

    :cond_0
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lbkr;->i:Ljava/util/HashSet;

    new-instance p3, Lalc;

    invoke-direct {p3, v0, p1}, Lalc;-><init>(Lalb;Landroid/os/Handler;)V

    invoke-virtual {p2, p3}, Lbkl;->a(Lalc;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbkr;->f:Lakw;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lakw;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbkr;->e:Lajq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lajq;->a(I)V

    :cond_0
    invoke-virtual {p0}, Lbkr;->b()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbkr;->e:Lajq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lajq;->a(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbkr;->b()V

    return-void
.end method

.method public final a(Lakh;)V
    .locals 2

    sget-object v0, Lbkr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbkr;->h:Lntg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lntg;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbkr;->h:Lntg;

    invoke-virtual {v0}, Lntg;->b()I

    move-result v0

    invoke-virtual {p1}, Lakh;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lakh;->h()Lale;

    move-result-object v0

    invoke-virtual {v0}, Lale;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbkr;->g:Lakh;

    const/4 v0, 0x0

    iput-object v0, p0, Lbkr;->h:Lntg;

    iget-object v0, p0, Lbkr;->e:Lajq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lajq;->a(Lakh;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lbkl;Lntg;Landroid/os/Handler;Lajq;)V
    .locals 3

    sget-object v0, Lbkr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lbkr;->l:Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbkr;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lntg;->b()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Lbkl;->a(Landroid/os/Handler;ILajq;)V

    return-void

    :cond_0
    new-instance p1, Ldht;

    invoke-direct {p1}, Ldht;-><init>()V

    throw p1
    :try_end_0
    .catch Ldht; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p1, Lbkq;

    invoke-direct {p1, p0, p4, p2}, Lbkq;-><init>(Lbkr;Lajq;Lntg;)V

    invoke-virtual {p3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(I)Lakv;
    .locals 1

    iget-object v0, p0, Lbkr;->f:Lakw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lakw;->a(I)Lakv;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbkr;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbkr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lbkr;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbkr;->e:Lajq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lajq;->b(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbkr;->b()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-interface {p0}, Lblg;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lbkr;->k:Lntc;

    invoke-interface {v1, v0}, Lntc;->a(I)Lntg;

    move-result-object v1

    sget-object v2, Lbkr;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lbkr;->h:Lntg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lntg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, p0, Lbkr;->h:Lntg;

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lbkr;->f:Lakw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbkr;->j:Lnee;

    invoke-interface {v2}, Lnee;->a()V

    iget-object v2, p0, Lbkr;->m:Ljava/util/concurrent/Executor;

    new-instance v3, Lbkn;

    invoke-direct {v3, p0, v1, v0}, Lbkn;-><init>(Lbkr;Lntg;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    invoke-interface {p0}, Lblg;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lbkr;->g:Lakh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lbkr;->h:Lntg;

    if-nez v0, :cond_0

    sget-object v0, Lbkr;->a:Ljava/lang/String;

    const-string v1, "Trying to release the camera before requesting"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v2, p0, Lbkr;->h:Lntg;

    return-void

    :cond_1
    invoke-virtual {v1}, Lakh;->a()I

    move-result v1

    if-eq v1, v0, :cond_3

    iget-object v3, p0, Lbkr;->h:Lntg;

    const-string v4, ":"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lntg;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbkr;->h:Lntg;

    invoke-virtual {v3}, Lntg;->b()I

    move-result v3

    if-ne v3, v0, :cond_2

    sget-object v3, Lbkr;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Releasing camera which was requested but not yet opened (current:requested): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lbkr;->h:Lntg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x70

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to release a camera neither openednor requested (current:requested:for-release): "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    iget-object v1, p0, Lbkr;->d:Lndm;

    iget-object v3, p0, Lbkr;->k:Lntc;

    invoke-interface {v3, v0}, Lntc;->a(I)Lntg;

    move-result-object v0

    invoke-interface {v1, v0}, Lndm;->b(Lntg;)V

    iput-object v2, p0, Lbkr;->h:Lntg;

    return-void

    :cond_4
    return-void
.end method
