.class public final synthetic Lgxc;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lgxl;


# direct methods
.method public constructor <init>(Lgxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxc;->a:Lgxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    iget-object v0, p0, Lgxc;->a:Lgxl;

    check-cast p1, Lidm;

    iget-object v1, v0, Lgxl;->e:Lgxm;

    iget-object v1, v1, Lgxm;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lgxl;->e:Lgxm;

    const/4 v2, 0x4

    iput v2, v0, Lgxm;->i:I

    iget-object v0, v0, Lgxm;->b:Lgxz;

    invoke-interface {v0, p1}, Lgxz;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    iget-object p1, p1, Lidm;->a:Lnyd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgxe;

    invoke-direct {v2, p1}, Lgxe;-><init>(Lnyd;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {v0, v2, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
