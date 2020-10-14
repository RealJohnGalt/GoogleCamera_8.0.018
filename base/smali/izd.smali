.class public final Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljai;


# instance fields
.field public final a:Ljan;

.field public b:Ljap;

.field public final c:Lfkk;

.field public final d:Ljzx;

.field public final e:Lljh;

.field public final f:Lhlx;

.field public final g:Ldij;

.field public h:Z

.field public final i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field public final j:Ljal;

.field public final k:Z

.field public l:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljan;Ljal;Ljap;Landroid/app/Activity;Lfkk;Ljzx;Lljh;Lhlx;Ldij;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizd;->h:Z

    iput-object p1, p0, Lizd;->a:Ljan;

    iput-object p3, p0, Lizd;->b:Ljap;

    iput-object p5, p0, Lizd;->c:Lfkk;

    iput-object p6, p0, Lizd;->d:Ljzx;

    iput-object p7, p0, Lizd;->e:Lljh;

    iput-object p2, p0, Lizd;->j:Ljal;

    iput-object p8, p0, Lizd;->f:Lhlx;

    iput-object p9, p0, Lizd;->g:Ldij;

    iput-boolean p10, p0, Lizd;->k:Z

    const p1, 0x7f0b020d

    invoke-virtual {p4, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p1, p0, Lizd;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    return-void
.end method


# virtual methods
.method public final a()Leno;
    .locals 1

    iget-object v0, p0, Lizd;->a:Ljan;

    iget-object v0, v0, Ljan;->f:Leno;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 6

    iget-object v0, p0, Lizd;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v4, p0, Lizd;->k:Z

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Ljai;IZZZ)V

    return-void
.end method

.method public final a(Ljap;)V
    .locals 1

    iput-object p1, p0, Lizd;->b:Ljap;

    iget-boolean p1, p0, Lizd;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lizd;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Ljai;)V

    invoke-interface {p0}, Ljai;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lizd;->b:Ljap;

    iget-object v0, v0, Ljap;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lizd;->b:Ljap;

    iget-object v0, v0, Ljap;->i:Ljava/lang/Runnable;

    iput-object v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    return-void

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lizd;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Ljava/lang/Runnable;

    iget-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lizd;->h:Z

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lizd;->l:Ljava/util/Date;

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lizd;->l:Ljava/util/Date;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lizd;->b:Ljap;

    iget-wide v0, v0, Ljap;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lizd;->b:Ljap;

    iget-boolean v0, v0, Ljap;->j:Z

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lizd;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Lmtj;

    invoke-virtual {v1}, Lmtj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Lmtj;

    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Lmtj;

    iget-object v2, p0, Lizd;->g:Ldij;

    iget-object v2, v2, Ldij;->b:Lmwh;

    new-instance v3, Lixl;

    invoke-direct {v3, v0, p0}, Lixl;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljai;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Lmtj;

    iget-object v2, p0, Lizd;->g:Ldij;

    iget-object v2, v2, Ldij;->a:Lmwh;

    new-instance v3, Lixm;

    invoke-direct {v3, v0, p0}, Lixm;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljai;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    new-instance v1, Lixn;

    invoke-direct {v1, v0, p0}, Lixn;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ljai;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Lmtj;

    new-instance v3, Lixo;

    invoke-direct {v3, v0, v1}, Lixo;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Ljai;)V

    invoke-interface {p0}, Ljai;->n()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lizd;->d:Ljzx;

    invoke-virtual {v1}, Ljzx;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lizd;->e:Lljh;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lljh;->a(I)V

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v1, p0, Lizd;->b:Ljap;

    iget-object v1, v1, Ljap;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    iget-object v1, p0, Lizd;->b:Ljap;

    iget-object v1, v1, Ljap;->i:Ljava/lang/Runnable;

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizd;->h:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lizd;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizd;->h:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lizd;->j:Ljal;

    return-object v0
.end method

.method public final m()Lenp;
    .locals 1

    sget-object v0, Lenp;->c:Lenp;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lizd;->b:Ljap;

    iget-object v1, v0, Ljap;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v0, v0, Ljap;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
