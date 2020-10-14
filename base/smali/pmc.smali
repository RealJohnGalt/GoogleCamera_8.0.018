.class public final synthetic Lpmc;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpmj;

.field public final b:Lqwl;

.field public final c:Lqwl;


# direct methods
.method public constructor <init>(Lpmj;Lqwl;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmc;->a:Lpmj;

    iput-object p2, p0, Lpmc;->b:Lqwl;

    iput-object p3, p0, Lpmc;->c:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    iget-object p1, p0, Lpmc;->a:Lpmj;

    iget-object v0, p0, Lpmc;->b:Lqwl;

    iget-object v1, p0, Lpmc;->c:Lqwl;

    invoke-static {v0}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqwi;->a:Lqwl;

    goto :goto_0

    :cond_0
    new-instance v0, Lpmd;

    invoke-direct {v0, p1, v1}, Lpmd;-><init>(Lpmj;Lqwl;)V

    invoke-static {v0}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v0

    iget-object v2, p1, Lpmj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    iget-object p1, p1, Lpmj;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    move-object p1, v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
