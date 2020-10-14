.class public Lerc;
.super Lfjg;
.source "PG"


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public j:Lnde;

.field public k:Lblj;

.field public l:Lfhz;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public volatile q:Lens;

.field public volatile r:Lerd;

.field public s:Lbfy;

.field public final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerc;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfjg;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lerc;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lerc;->o:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcaActivity("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerc;->t:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lerc;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lbcu;->WfGdWJdyWAu:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final k()V
    .locals 3

    iget-boolean v0, p0, Lerc;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lerc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lerc;->o:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lerc;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b()Lesx;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leuf;

    iget-object v2, v2, Leuf;->v:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnde;

    iput-object v2, p0, Lerc;->j:Lnde;

    move-object v2, v1

    check-cast v2, Leuf;

    iget-object v2, v2, Leuf;->af:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblj;

    iput-object v2, p0, Lerc;->k:Lblj;

    check-cast v1, Leuf;

    iget-object v1, v1, Leuf;->c:Lfif;

    invoke-static {v1}, Lfig;->a(Lfif;)Lfhz;

    move-result-object v1

    iput-object v1, p0, Lerc;->l:Lfhz;

    iget-object v1, p0, Lerc;->k:Lblj;

    invoke-static {v1}, Lbfy;->a(Lblj;)Lbfy;

    move-result-object v1

    iput-object v1, p0, Lerc;->s:Lbfy;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lerc;->o:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method protected final h()Lnde;
    .locals 1

    invoke-direct {p0}, Lerc;->k()V

    iget-object v0, p0, Lerc;->j:Lnde;

    return-object v0
.end method

.method protected final i()Lerd;
    .locals 4

    invoke-direct {p0}, Lerc;->k()V

    iget-object v0, p0, Lerc;->r:Lerd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lerc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerc;->r:Lerd;

    if-nez v1, :cond_0

    iget-object v1, p0, Lfjg;->p:Lfin;

    iget-object v2, p0, Lerc;->l:Lfhz;

    invoke-virtual {v1, v2}, Lfin;->a(Lfjc;)V

    new-instance v1, Lerd;

    iget-object v2, p0, Lerc;->p:Lfin;

    invoke-direct {p0}, Lerc;->k()V

    iget-object v3, p0, Lerc;->s:Lbfy;

    invoke-direct {v1, p0, v2, v3}, Lerd;-><init>(Lerc;Lfin;Lbfx;)V

    iput-object v1, p0, Lerc;->r:Lerd;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lerc;->r:Lerd;

    return-object v0
.end method

.method protected final j()Lens;
    .locals 2

    iget-object v0, p0, Lerc;->q:Lens;

    if-nez v0, :cond_1

    iget-object v0, p0, Lerc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerc;->q:Lens;

    if-nez v1, :cond_0

    new-instance v1, Lens;

    invoke-direct {v1, p0}, Lens;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lerc;->q:Lens;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lerc;->q:Lens;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lerc;->k()V

    iget-object v0, p0, Lerc;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lerc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->j:Lnde;

    const/4 v1, 0x0

    sget-object v1, Lmby;->uNROYWmSzplqcXr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->s:Lbfy;

    iget-object v1, v0, Lbfy;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbfy;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lbfy;->i:Lbor;

    invoke-virtual {v2}, Lbor;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbfy;->c:Lblo;

    invoke-interface {v2}, Lblo;->c()Lmtj;

    move-result-object v2

    iput-object v2, v0, Lbfy;->f:Lmtj;

    iget-object v2, v0, Lbfy;->f:Lmtj;

    new-instance v3, Lbor;

    invoke-direct {v3}, Lbor;-><init>()V

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    iput-object v3, v0, Lbfy;->i:Lbor;

    iget-object v2, v0, Lbfy;->c:Lblo;

    iget-object v3, v0, Lbfy;->f:Lmtj;

    invoke-interface {v2, v3}, Lblo;->a(Lmtj;)Lmtj;

    move-result-object v2

    iput-object v2, v0, Lbfy;->e:Lmtj;

    iget-object v2, v0, Lbfy;->e:Lmtj;

    new-instance v3, Lbor;

    invoke-direct {v3}, Lbor;-><init>()V

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    iput-object v3, v0, Lbfy;->h:Lbor;

    iget-object v2, v0, Lbfy;->c:Lblo;

    iget-object v3, v0, Lbfy;->e:Lmtj;

    invoke-interface {v2, v3}, Lblo;->b(Lmtj;)Lmtj;

    move-result-object v2

    iput-object v2, v0, Lbfy;->d:Lmtj;

    iget-object v2, v0, Lbfy;->d:Lmtj;

    new-instance v3, Lbor;

    invoke-direct {v3}, Lbor;-><init>()V

    invoke-virtual {v2, v3}, Lmtj;->a(Lnca;)V

    iput-object v3, v0, Lbfy;->g:Lbor;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lfjg;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lerc;->j:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    iget-object v0, p0, Lerc;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lerc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->j:Lnde;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfjg;->onDestroy()V

    iget-object v0, p0, Lerc;->s:Lbfy;

    invoke-virtual {v0}, Lbfy;->i()V

    iget-object v0, p0, Lerc;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lerc;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lerc;->a(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lfjg;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    iget-object v0, p0, Lerc;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lerc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->j:Lnde;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfjg;->onPause()V

    iget-object v0, p0, Lerc;->s:Lbfy;

    invoke-virtual {v0}, Lbfy;->g()V

    iget-object v0, p0, Lerc;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lerc;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lerc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->j:Lnde;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->s:Lbfy;

    invoke-virtual {v0}, Lbfy;->f()V

    invoke-super {p0}, Lfjg;->onResume()V

    iget-object v0, p0, Lerc;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lerc;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lerc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->j:Lnde;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->s:Lbfy;

    invoke-virtual {v0}, Lbfy;->ap()V

    invoke-super {p0}, Lfjg;->onStart()V

    iget-object v0, p0, Lerc;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lerc;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lerc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerc;->j:Lnde;

    const/4 v1, 0x0

    sget-object v1, Lgao;->WPF:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfjg;->onStop()V

    iget-object v0, p0, Lerc;->s:Lbfy;

    invoke-virtual {v0}, Lbfy;->h()V

    iget-object v0, p0, Lerc;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method
