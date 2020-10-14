.class public final Lerr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lqwl;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrln;

.field public final h:Lmtl;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Lmuj;

.field public final l:Lnde;

.field public final m:Lncr;

.field public final n:Lkas;

.field public o:Lqwl;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrln;Lmtl;Ljava/util/concurrent/Executor;Lqwl;Lncq;Lmuj;Lnde;Lkas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerr;->b:Lrof;

    iput-object p2, p0, Lerr;->c:Lrof;

    iput-object p6, p0, Lerr;->g:Lrln;

    iput-object p7, p0, Lerr;->h:Lmtl;

    iput-object p8, p0, Lerr;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lerr;->a:Lqwl;

    iput-object p11, p0, Lerr;->k:Lmuj;

    iput-object p12, p0, Lerr;->l:Lnde;

    iput-object p13, p0, Lerr;->n:Lkas;

    iput-object p3, p0, Lerr;->d:Lrof;

    iput-object p4, p0, Lerr;->e:Lrof;

    iput-object p5, p0, Lerr;->f:Lrof;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lerr;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p10, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lerr;->m:Lncr;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 4

    iget-object v0, p0, Lerr;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerr;->o:Lqwl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lerr;->l:Lnde;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerr;->h:Lmtl;

    iget-object v1, p0, Lerr;->g:Lrln;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lern;

    invoke-direct {v2, v1}, Lern;-><init>(Lrln;)V

    invoke-virtual {v0, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lerr;->n:Lkas;

    invoke-interface {v0}, Lkas;->a()Lqwl;

    new-instance v0, Lero;

    invoke-direct {v0, p0}, Lero;-><init>(Lerr;)V

    iget-object v1, p0, Lerr;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lbnd;->a(Ljava/util/concurrent/Executor;)Lbnd;

    move-result-object v1

    iget-object v2, p0, Lerr;->k:Lmuj;

    iput-object v2, v1, Lbnd;->d:Lmuj;

    iget-object v2, p0, Lerr;->l:Lnde;

    iput-object v2, v1, Lbnd;->b:Lnde;

    iget-object v2, p0, Lerr;->m:Lncr;

    iput-object v2, v1, Lbnd;->c:Lncr;

    iget-object v2, p0, Lerr;->b:Lrof;

    const-string v3, "ActivityStartup"

    invoke-virtual {v1, v2, v3}, Lbnd;->a(Lrof;Ljava/lang/String;)V

    iget-object v2, p0, Lerr;->d:Lrof;

    const-string v3, "WiringStartup"

    invoke-virtual {v1, v2, v3}, Lbnd;->b(Lrof;Ljava/lang/String;)V

    iget-object v2, p0, Lerr;->c:Lrof;

    const-string v3, "CameraActivityController"

    invoke-virtual {v1, v2, v3}, Lbnd;->a(Lrof;Ljava/lang/String;)V

    const-string v2, "Interactivity"

    invoke-virtual {v1, v0, v2}, Lbnd;->a(Lrof;Ljava/lang/String;)V

    iget-object v0, p0, Lerr;->e:Lrof;

    const-string v2, "ShotStartup"

    invoke-virtual {v1, v0, v2}, Lbnd;->b(Lrof;Ljava/lang/String;)V

    iget-object v0, p0, Lerr;->f:Lrof;

    const-string v2, "SmartsStartup"

    invoke-virtual {v1, v0, v2}, Lbnd;->b(Lrof;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbnd;->a()Lqwl;

    move-result-object v0

    iput-object v0, p0, Lerr;->o:Lqwl;

    iget-object v0, p0, Lerr;->l:Lnde;

    invoke-interface {v0}, Lnde;->b()V

    iget-object v0, p0, Lerr;->l:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lerr;->o:Lqwl;

    return-object v0
.end method
