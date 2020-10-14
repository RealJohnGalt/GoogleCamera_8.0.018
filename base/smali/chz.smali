.class public final synthetic Lchz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcib;


# direct methods
.method public constructor <init>(Lcib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchz;->a:Lcib;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lchz;->a:Lcib;

    iget-object v1, v0, Lcib;->c:Lcgy;

    iget-object v2, v0, Lcib;->b:Lcbr;

    iget-object v2, v2, Lcbr;->m:Lmvp;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    check-cast v2, Lnby;

    invoke-interface {v1, v2}, Lcgy;->a(Lnby;)Lqwl;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lcib;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x3e8

    invoke-static {v1, v4, v5, v2, v3}, Lqxl;->a(Lqwl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lqwl;

    move-result-object v1

    iput-object v1, v0, Lcib;->i:Lqwl;

    iget-object v1, v0, Lcib;->i:Lqwl;

    new-instance v2, Lcia;

    invoke-direct {v2, v0}, Lcia;-><init>(Lcib;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {v1, v2, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
