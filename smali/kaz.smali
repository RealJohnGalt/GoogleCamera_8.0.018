.class public final Lkaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkas;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrln;

.field public final c:Ljava/util/List;

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field public i:Z

.field public final j:Z

.field public final k:Ljmg;

.field public final l:Lmtl;

.field public final m:Ljava/util/concurrent/Executor;

.field public n:Lqwl;

.field public o:Landroid/graphics/Bitmap;

.field public final p:Lbfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkaz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLbfs;Ljmg;Lrln;Lmtl;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkay;

    invoke-direct {v0, p0}, Lkay;-><init>(Lkaz;)V

    iput-object v0, p0, Lkaz;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkaz;->c:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkaz;->i:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkaz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lkaz;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lkaz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p5, p0, Lkaz;->b:Lrln;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Lkaz;->j:Z

    iput-object p3, p0, Lkaz;->p:Lbfs;

    iput-object p4, p0, Lkaz;->k:Ljmg;

    iput-object p6, p0, Lkaz;->l:Lmtl;

    iput-boolean p2, p0, Lkaz;->d:Z

    iput-object p7, p0, Lkaz;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lkar;)Lnca;
    .locals 1

    iget-object v0, p0, Lkaz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkau;

    invoke-direct {v0, p0, p1}, Lkau;-><init>(Lkaz;Lkar;)V

    return-object v0
.end method

.method public final a()Lqwl;
    .locals 3

    sget-object v0, Lkaz;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lkaz;->n:Lqwl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lkaz;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkaz;->c()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    iput-object v0, p0, Lkaz;->n:Lqwl;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkaz;->p:Lbfs;

    invoke-static {v0}, Lbfv;->a(Lbfs;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    iput-object v0, p0, Lkaz;->n:Lqwl;

    return-object v0

    :cond_2
    iget-object v0, p0, Lkaz;->k:Ljmg;

    invoke-virtual {v0}, Ljmg;->a()Lqwl;

    move-result-object v0

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lqvl;->a:Lqvl;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lkaz;->l:Lmtl;

    :goto_0
    new-instance v2, Lkat;

    invoke-direct {v2, p0}, Lkat;-><init>(Lkaz;)V

    invoke-static {v0, v2, v1}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    iput-object v0, p0, Lkaz;->n:Lqwl;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 8

    iget-object v0, p0, Lkaz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lkaz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    if-eqz p2, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p2

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lkaz;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkaz;->d:Z

    iget-object v0, p0, Lkaz;->k:Ljmg;

    new-instance v1, Ljmc;

    invoke-static {p2}, Lnby;->a(I)Lnby;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljmc;-><init>(Landroid/graphics/Bitmap;Lnby;)V

    sget-object p1, Ljmg;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pending update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    iget-object p1, v0, Ljmg;->b:Lqwl;

    new-instance p2, Ljmf;

    invoke-direct {p2, v0, v1}, Ljmf;-><init>(Ljmg;Ljava/lang/Object;)V

    iget-object v0, v0, Ljmg;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    sget-object v0, Lkav;->a:Lpxm;

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p1, p2, v0, v1}, Lqua;->a(Lqwl;Ljava/lang/Class;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    return-void
.end method

.method public final a(Lj$/util/function/Supplier;)V
    .locals 2

    iget-object v0, p0, Lkaz;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, Lkaw;

    invoke-direct {v0, p0, p1}, Lkaw;-><init>(Lkaz;Lj$/util/function/Supplier;)V

    iget-object p1, p0, Lkaz;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lqxl;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    new-instance v0, Lkax;

    invoke-direct {v0, p0}, Lkax;-><init>(Lkaz;)V

    iget-object v1, p0, Lkaz;->l:Lmtl;

    invoke-static {p1, v0, v1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lkaz;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkaz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkaz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Llhu;)V
    .locals 2

    iget-object v0, p0, Lkaz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Llhu;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lkaz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkaz;->o:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkaz;->k:Ljmg;

    iget-object v1, v0, Ljmg;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Ljmg;->e:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Ljmg;->b:Lqwl;

    new-instance v1, Ljme;

    invoke-direct {v1, v0}, Ljme;-><init>(Ljmg;)V

    iget-object v0, v0, Ljmg;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lkaz;->i:Z

    return-void
.end method

.method public final b()Lpxt;
    .locals 1

    iget-object v0, p0, Lkaz;->o:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :cond_0
    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lkaz;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Llhu;->e:Llhu;

    goto :goto_0

    :cond_0
    sget-object v0, Llhu;->a:Llhu;

    :goto_0
    invoke-virtual {p0, v0}, Lkaz;->a(Llhu;)V

    iget-object v0, p0, Lkaz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-boolean v1, p0, Lkaz;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-boolean v0, p0, Lkaz;->j:Z

    iput-boolean v0, p0, Lkaz;->d:Z

    return-void
.end method
