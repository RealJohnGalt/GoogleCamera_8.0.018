.class public final Lghi;
.super Lbkz;
.source "PG"

# interfaces
.implements Lcay;


# static fields
.field public static final synthetic d:I

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lbxf;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Ljava/lang/Object;

.field public final f:Lbkw;

.field public final g:Landroid/content/res/Resources;

.field public final h:Lbzr;

.field public final i:Lchn;

.field public final j:Lrof;

.field public final k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final l:Lpxt;

.field public final m:Lcmk;

.field public final n:Lcwn;

.field public final o:Lnxh;

.field public final p:Lmve;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lapk;->CtWTmoSZq:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghi;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkw;Lbxf;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lrof;Lchn;Lrof;Lpxt;Lcwn;Lmve;Lnxh;)V
    .locals 1

    invoke-direct {p0}, Lbkz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghi;->c:Ljava/lang/Object;

    iput-object p1, p0, Lghi;->f:Lbkw;

    iput-object p2, p0, Lghi;->a:Lbxf;

    iput-object p3, p0, Lghi;->g:Landroid/content/res/Resources;

    iput-object p4, p0, Lghi;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-interface {p5}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzr;

    iput-object p1, p0, Lghi;->h:Lbzr;

    iput-object p6, p0, Lghi;->i:Lchn;

    iput-object p7, p0, Lghi;->j:Lrof;

    new-instance p1, Lghg;

    invoke-direct {p1, p0}, Lghg;-><init>(Lghi;)V

    iput-object p1, p0, Lghi;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    iput-object p8, p0, Lghi;->l:Lpxt;

    new-instance p1, Lghh;

    invoke-direct {p1, p0}, Lghh;-><init>(Lghi;)V

    iput-object p1, p0, Lghi;->m:Lcmk;

    iput-object p9, p0, Lghi;->n:Lcwn;

    iput-object p10, p0, Lghi;->p:Lmve;

    iput-object p11, p0, Lghi;->o:Lnxh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghi;->a:Lbxf;

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

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghi;->a:Lbxf;

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

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghi;->a:Lbxf;

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
    .locals 0

    return-void
.end method

.method public final am()V
    .locals 0

    return-void
.end method

.method public final an()V
    .locals 2

    iget-object v0, p0, Lghi;->h:Lbzr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbzr;->a(Z)V

    return-void
.end method

.method public final ao()V
    .locals 1

    iget-object v0, p0, Lghi;->a:Lbxf;

    invoke-virtual {v0}, Lbxf;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmxj;->g:Lmxj;

    iget-object v2, p0, Lghi;->n:Lcwn;

    sget-object v3, Lcwa;->F:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    sget-object v1, Lmxj;->h:Lmxj;

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lmxj;->g:Lmxj;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lmxj;->h:Lmxj;

    :cond_3
    :goto_1
    iget-object p1, p0, Lghi;->i:Lchn;

    sget-object v2, Llhg;->f:Llhg;

    invoke-virtual {p1, v2}, Lchn;->a(Llhg;)Lchm;

    move-result-object p1

    sget-object v2, Lghi;->e:Ljava/lang/String;

    invoke-interface {p1}, Lchm;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "old capture rate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lchm;->a()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_4

    invoke-interface {p1, v1}, Lchm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lghi;->j:Lrof;

    check-cast p1, Llcm;

    invoke-virtual {p1}, Llcm;->a()Llca;

    move-result-object p1

    iget-object p1, p1, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Llhg;->f:Llhg;

    new-instance v2, Lghf;

    invoke-direct {v2, p0}, Lghf;-><init>(Lghi;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Ljava/lang/Runnable;)V

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghi;->h:Lbzr;

    iget-object v2, p0, Lghi;->f:Lbkw;

    invoke-interface {v2}, Lbkw;->m()Lbky;

    move-result-object v2

    sget-object v3, Llhg;->f:Llhg;

    invoke-virtual {v1, v2, v3}, Lbzr;->a(Lbky;Llhg;)V

    iget-object v1, p0, Lghi;->a:Lbxf;

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

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghi;->a:Lbxf;

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
    .locals 3

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lghi;->e:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lghi;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lghi;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lghi;->h:Lbzr;

    invoke-virtual {v1}, Lbzr;->a()V

    iget-object v1, p0, Lghi;->a:Lbxf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbxf;->a(Z)V

    iget-object v1, p0, Lghi;->a:Lbxf;

    invoke-virtual {v1, p0}, Lbxf;->a(Lcay;)V

    iget-object v1, p0, Lghi;->l:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lghi;->l:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmi;

    iget-object v2, p0, Lghi;->m:Lcmk;

    invoke-interface {v1, v2}, Lcmi;->a(Lcmk;)V

    :cond_0
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

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lghi;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lghi;->e:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lghi;->h:Lbzr;

    invoke-virtual {v1}, Lbzr;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghi;->n:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghi;->o:Lnxh;

    invoke-virtual {v0}, Lnxh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lghi;->p:Lmve;

    sget-object v1, Lmxj;->h:Lmxj;

    invoke-virtual {v0, v1}, Lmve;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lghi;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lghi;->e:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lghi;->h:Lbzr;

    invoke-virtual {v1}, Lbzr;->c()V

    iget-object v1, p0, Lghi;->a:Lbxf;

    invoke-virtual {v1}, Lbxf;->f()V

    iget-object v1, p0, Lghi;->a:Lbxf;

    invoke-virtual {v1, p0}, Lbxf;->b(Lcay;)V

    iget-object v1, p0, Lghi;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lghi;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lghi;->l:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lghi;->l:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmi;

    iget-object v2, p0, Lghi;->m:Lcmk;

    invoke-interface {v1, v2}, Lcmi;->b(Lcmk;)V

    :cond_0
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

    iget-object v0, p0, Lghi;->g:Landroid/content/res/Resources;

    const v1, 0x7f1303f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
