.class public final synthetic Lhsg;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lhsj;

.field public final b:Lfmm;


# direct methods
.method public constructor <init>(Lhsj;Lfmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsg;->a:Lhsj;

    iput-object p2, p0, Lhsg;->b:Lfmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhsg;->a:Lhsj;

    iget-object v1, p0, Lhsg;->b:Lfmm;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object v1, v1, Lfmm;->a:Lqyv;

    iget-object v2, v1, Lqyv;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lqyv;->f:Z

    if-eqz v3, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lqyv;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lqyq;

    invoke-direct {v4, v1, p1}, Lqyq;-><init>(Lqyv;Landroid/view/Surface;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Lhsj;->m:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
