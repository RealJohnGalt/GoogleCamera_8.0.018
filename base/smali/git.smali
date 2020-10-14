.class public final Lgit;
.super Lbkz;
.source "PG"

# interfaces
.implements Lcay;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbxf;

.field public final c:Lbzr;

.field public final d:Lbxt;

.field public final e:Lcck;

.field public final f:Lbkw;

.field public g:Lpxt;

.field public final h:Landroid/content/res/Resources;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final j:Lcgj;

.field public final k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Ljava/lang/Object;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntMod"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgit;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkw;Lbxf;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrof;Lcck;Lbxl;Ljava/util/concurrent/Executor;Lcgj;)V
    .locals 1

    invoke-direct {p0}, Lbkz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgit;->m:Ljava/lang/Object;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lgit;->g:Lpxt;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgit;->n:Z

    iput-object p1, p0, Lgit;->f:Lbkw;

    iput-object p2, p0, Lgit;->b:Lbxf;

    iput-object p3, p0, Lgit;->h:Landroid/content/res/Resources;

    iput-object p4, p0, Lgit;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzr;

    iput-object p1, p0, Lgit;->c:Lbzr;

    iput-object p9, p0, Lgit;->j:Lcgj;

    new-instance p1, Lgis;

    invoke-direct {p1, p0}, Lgis;-><init>(Lgit;)V

    iput-object p1, p0, Lgit;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p6, p0, Lgit;->e:Lcck;

    invoke-interface {p7}, Lbxl;->a()Lbxt;

    move-result-object p1

    iput-object p1, p0, Lgit;->d:Lbxt;

    iput-object p8, p0, Lgit;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lakh;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lcdp;)V
    .locals 6

    sget-object v0, Lgit;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcdp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    const-string v4, "Recording artifacts should contain exactly 1 video file"

    invoke-static {v1, v4}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v1, p1, Lcdp;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcde;

    iget-object v2, p0, Lgit;->d:Lbxt;

    iget-object v4, p0, Lgit;->e:Lcck;

    invoke-virtual {v2, v4}, Lbxt;->a(Lcck;)Lccf;

    move-result-object v2

    iget-object v2, v2, Lccf;->i:Lpxt;

    iput-object v2, p0, Lgit;->g:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcde;->a:Lcdo;

    invoke-interface {v2}, Lcdo;->b()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqd;

    iget-object v2, v2, Liqd;->a:Lnyl;

    invoke-interface {v2}, Lnyl;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iput-object v2, p0, Lgit;->g:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Media store uri: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgit;->j:Lcgj;

    invoke-virtual {v0, v1}, Lcgj;->a(Lcde;)V

    :cond_2
    iget-object v0, p0, Lgit;->c:Lbzr;

    iget-object p1, p1, Lcdp;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbzr;->l:Lbxp;

    invoke-virtual {v0, p1}, Lbxp;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgit;->c:Lbzr;

    invoke-virtual {p1, v3}, Lbzr;->a(Z)V

    return-void
.end method

.method public final al()V
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method public final an()V
    .locals 0

    return-void
.end method

.method public final ao()V
    .locals 4

    sget-object v0, Lgit;->a:Ljava/lang/String;

    iget-object v1, p0, Lgit;->c:Lbzr;

    invoke-virtual {v1}, Lbzr;->d()I

    move-result v1

    invoke-static {v1}, Lcoh;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgit;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgit;->c:Lbzr;

    invoke-virtual {v1}, Lbzr;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgit;->g:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lgit;->g:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-boolean v2, p0, Lgit;->n:Z

    iget-object v2, p0, Lgit;->f:Lbkw;

    invoke-interface {v2, v1}, Lbkw;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgit;->b:Lbxf;

    invoke-virtual {v1}, Lbxf;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lgit;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgit;->c:Lbzr;

    iget-object v2, p0, Lgit;->f:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    sget-object v3, Llhg;->i:Llhg;

    invoke-virtual {v1, v2, v3}, Lbzr;->a(Lbky;Llhg;)V

    iget-object v1, p0, Lgit;->b:Lbxf;

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

    iget-object v0, p0, Lgit;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgit;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lgit;->f()V

    :cond_0
    iget-object v1, p0, Lgit;->b:Lbxf;

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

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgit;->g:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgit;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lgir;

    invoke-direct {v1, p0}, Lgir;-><init>(Lgit;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lgit;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgit;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgit;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgit;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lgit;->c:Lbzr;

    invoke-virtual {v1}, Lbzr;->a()V

    iget-object v1, p0, Lgit;->b:Lbxf;

    iget-object v2, p0, Lgit;->c:Lbzr;

    invoke-virtual {v2}, Lbzr;->d()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lbxf;->a(Z)V

    iget-object v1, p0, Lgit;->b:Lbxf;

    invoke-virtual {v1, p0}, Lbxf;->a(Lcay;)V

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

    iget-object v0, p0, Lgit;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgit;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lgit;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgit;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgit;->c:Lbzr;

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

    iget-object v0, p0, Lgit;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgit;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgit;->c:Lbzr;

    invoke-virtual {v1}, Lbzr;->c()V

    iget-object v1, p0, Lgit;->b:Lbxf;

    invoke-virtual {v1}, Lbxf;->f()V

    iget-object v1, p0, Lgit;->b:Lbxf;

    invoke-virtual {v1, p0}, Lbxf;->b(Lcay;)V

    iget-object v1, p0, Lgit;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lgit;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

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
    .locals 2

    iget-object v0, p0, Lgit;->h:Landroid/content/res/Resources;

    const v1, 0x7f1303f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
