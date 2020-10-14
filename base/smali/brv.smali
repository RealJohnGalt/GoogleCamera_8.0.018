.class public final synthetic Lbrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbsc;


# direct methods
.method public constructor <init>(Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrv;->a:Lbsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbrv;->a:Lbsc;

    iget-object v1, v0, Lbsc;->p:Lnhf;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v1, v3}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lbsc;->r:Z

    xor-int/2addr v1, v2

    const-string v3, "Cannot be started when closed"

    invoke-static {v1, v3}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lbsc;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    if-nez v1, :cond_1

    iget-object v1, v0, Lbsc;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    iput-object v1, v0, Lbsc;->o:Lcom/google/android/apps/camera/autotimer/analysis/jni/BaseCurator;

    :cond_1
    iget-object v1, v0, Lbsc;->i:Lmvp;

    new-instance v3, Lbrx;

    invoke-direct {v3, v0}, Lbrx;-><init>(Lbsc;)V

    iget-object v4, v0, Lbsc;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    iput-object v1, v0, Lbsc;->q:Lnca;

    iget-object v1, v0, Lbsc;->h:Lnhm;

    iget-object v3, v0, Lbsc;->m:Lnig;

    invoke-interface {v1, v3}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v1

    iget-object v3, v0, Lbsc;->h:Lnhm;

    invoke-interface {v3, v1, v2}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v1

    iput-object v1, v0, Lbsc;->p:Lnhf;

    iget-object v1, v0, Lbsc;->p:Lnhf;

    new-instance v2, Lbry;

    invoke-direct {v2, v0}, Lbry;-><init>(Lbsc;)V

    invoke-interface {v1, v2}, Lnhf;->a(Lnhe;)V

    return-void
.end method
