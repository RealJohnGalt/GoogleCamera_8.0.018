.class public final Lowl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowl;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lowl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowv;

    iget-object v1, v0, Lowv;->a:Lqwn;

    if-nez v1, :cond_0

    iget v0, v0, Lowv;->c:I

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lowi;

    const-string v3, "Primes"

    invoke-direct {v2, v3, v0}, Lowi;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lowf;

    invoke-direct {v3}, Lowf;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v1}, Lqxl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqwn;

    move-result-object v1

    :cond_0
    new-instance v0, Lowr;

    sget-object v2, Lowe;->a:Lowe;

    invoke-direct {v0, v1, v2}, Lowr;-><init>(Lqwn;Lowe;)V

    return-object v0
.end method
