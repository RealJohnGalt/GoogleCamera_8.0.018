.class public final Lcfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnde;

.field public final b:Lrof;

.field public final c:Lqwm;

.field public final d:Lchk;

.field public final e:Lrof;

.field public final f:Lcer;

.field public final g:Lfjq;

.field public final h:Lcfa;

.field public final i:Lcoj;

.field public final j:Lmyt;

.field public final k:Lcwn;

.field public final l:Ljava/lang/Object;

.field public m:Lpxt;

.field public n:Z

.field public o:Lcdo;

.field public p:Lcfz;


# direct methods
.method public constructor <init>(Lrof;Lcer;Lqwm;Lchk;Lnde;Lrof;Lfjq;Lcfa;Lcoj;Lmyt;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcfp;->l:Ljava/lang/Object;

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lcfp;->m:Lpxt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfp;->n:Z

    iput-object p5, p0, Lcfp;->a:Lnde;

    iput-object p3, p0, Lcfp;->c:Lqwm;

    iput-object p4, p0, Lcfp;->d:Lchk;

    iput-object p6, p0, Lcfp;->e:Lrof;

    iput-object p2, p0, Lcfp;->f:Lcer;

    iput-object p1, p0, Lcfp;->b:Lrof;

    iput-object p7, p0, Lcfp;->g:Lfjq;

    iput-object p8, p0, Lcfp;->h:Lcfa;

    iput-object p9, p0, Lcfp;->i:Lcoj;

    iput-object p10, p0, Lcfp;->j:Lmyt;

    iput-object p11, p0, Lcfp;->k:Lcwn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcfp;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfp;->i:Lcoj;

    invoke-virtual {v1}, Lcoj;->b()V

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

    iget-object v0, p0, Lcfp;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcfp;->n:Z

    iget-object v1, p0, Lcfp;->p:Lcfz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcfz;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcfp;->p:Lcfz;

    :cond_0
    iget-object v1, p0, Lcfp;->m:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcfp;->m:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbe;

    invoke-interface {v1}, Lnbe;->e()V

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, p0, Lcfp;->m:Lpxt;

    :cond_1
    invoke-virtual {p0}, Lcfp;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
