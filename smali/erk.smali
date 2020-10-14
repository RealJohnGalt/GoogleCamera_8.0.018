.class public final Lerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lmuh;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lmuj;

.field public final j:Lnde;

.field public final k:Lncr;

.field public l:Lqwl;


# direct methods
.method public constructor <init>(Lmuh;Lrof;Lrof;Lrof;Lrof;Lrof;Ljava/util/concurrent/Executor;Lncq;Lmuj;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerk;->a:Lmuh;

    iput-object p2, p0, Lerk;->b:Lrof;

    iput-object p3, p0, Lerk;->c:Lrof;

    iput-object p4, p0, Lerk;->d:Lrof;

    iput-object p5, p0, Lerk;->e:Lrof;

    iput-object p6, p0, Lerk;->f:Lrof;

    iput-object p7, p0, Lerk;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lerk;->i:Lmuj;

    iput-object p10, p0, Lerk;->j:Lnde;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lerk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p8, p1}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lerk;->k:Lncr;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 3

    iget-object v0, p0, Lerk;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerk;->l:Lqwl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lerk;->j:Lnde;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lerk;->a:Lmuh;

    invoke-virtual {v0}, Lmuh;->a()V

    iget-object v0, p0, Lerk;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    iget-object v0, p0, Lerk;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbnd;->a(Ljava/util/concurrent/Executor;)Lbnd;

    move-result-object v0

    iget-object v1, p0, Lerk;->i:Lmuj;

    iput-object v1, v0, Lbnd;->d:Lmuj;

    iget-object v1, p0, Lerk;->j:Lnde;

    iput-object v1, v0, Lbnd;->b:Lnde;

    iget-object v1, p0, Lerk;->k:Lncr;

    iput-object v1, v0, Lbnd;->c:Lncr;

    iget-object v1, p0, Lerk;->b:Lrof;

    const-string v2, "ErrorHandlerStartup"

    invoke-virtual {v0, v1, v2}, Lbnd;->a(Lrof;Ljava/lang/String;)V

    iget-object v1, p0, Lerk;->d:Lrof;

    const/4 v2, 0x0

    sget-object v2, Lenj;->dSycCH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbnd;->a(Lrof;Ljava/lang/String;)V

    iget-object v1, p0, Lerk;->c:Lrof;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbnd;->a(Lrof;Ljava/lang/String;)V

    iget-object v1, p0, Lerk;->e:Lrof;

    const-string v2, "CriticalPath"

    invoke-virtual {v0, v1, v2}, Lbnd;->a(Lrof;Ljava/lang/String;)V

    iget-object v1, p0, Lerk;->f:Lrof;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbnd;->b(Lrof;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbnd;->a()Lqwl;

    move-result-object v0

    iput-object v0, p0, Lerk;->l:Lqwl;

    iget-object v0, p0, Lerk;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lerk;->l:Lqwl;

    return-object v0
.end method
