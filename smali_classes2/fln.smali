.class public final Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lmtl;

.field public final b:Ljava/util/List;

.field public c:Lklm;

.field public d:Lklm;

.field public e:Lklm;

.field public f:Lklm;

.field public g:Lklm;

.field public final h:Ldil;

.field public final i:Lkmd;

.field public final j:Lqwl;

.field public final k:Landroid/content/Context;

.field public l:Lklm;

.field public final m:Lenn;

.field public n:Landroid/os/CountDownTimer;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtl;Lenn;Ldil;Lkmd;Lqwl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfln;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfln;->o:Z

    iput-object p1, p0, Lfln;->k:Landroid/content/Context;

    iput-object p2, p0, Lfln;->a:Lmtl;

    iput-object p3, p0, Lfln;->m:Lenn;

    iput-object p4, p0, Lfln;->h:Ldil;

    iput-object p5, p0, Lfln;->i:Lkmd;

    iput-object p6, p0, Lfln;->j:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILeno;)Lklm;
    .locals 1

    new-instance v0, Lkln;

    invoke-direct {v0}, Lkln;-><init>()V

    iput-object p1, v0, Lkln;->e:Ljava/lang/String;

    iget-object p1, p0, Lfln;->k:Landroid/content/Context;

    iput-object p1, v0, Lkln;->f:Landroid/content/Context;

    iput-object p3, v0, Lkln;->b:Leno;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkln;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lkln;->a:Z

    iput p2, v0, Lkln;->c:I

    :goto_0
    invoke-virtual {v0}, Lkln;->a()Lklm;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfln;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfln;->g:Lklm;

    invoke-virtual {p0, p1}, Lfln;->a(Lklm;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lfln;->e()V

    :cond_1
    return-void
.end method

.method public final a(Lklm;)V
    .locals 1

    iget-object v0, p0, Lfln;->l:Lklm;

    iput-object p1, p0, Lfln;->l:Lklm;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfln;->m:Lenn;

    invoke-interface {p1, v0}, Lenn;->c(Lenm;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lfln;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfln;->l:Lklm;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfln;->m:Lenn;

    invoke-interface {v0, p1}, Lenn;->a(Lenm;)Lnca;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfln;->o:Z

    invoke-virtual {p0}, Lfln;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lfln;->n:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, p0, Lfln;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lfln;->e()V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lfln;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfln;->j:Lqwl;

    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhu;->d()V

    :cond_0
    iget-object v0, p0, Lfln;->h:Ldil;

    invoke-interface {v0}, Ldil;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfln;->i:Lkmd;

    invoke-virtual {v0}, Lkmd;->b()V

    :cond_1
    new-instance v0, Lflm;

    invoke-direct {v0, p0}, Lflm;-><init>(Lfln;)V

    iput-object v0, p0, Lfln;->n:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lfln;->l:Lklm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfln;->m:Lenn;

    invoke-interface {v1, v0}, Lenn;->c(Lenm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfln;->l:Lklm;

    :cond_0
    return-void
.end method
