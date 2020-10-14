.class public final synthetic Ljny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljob;

.field public final b:Ljoa;


# direct methods
.method public constructor <init>(Ljob;Ljoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljny;->a:Ljob;

    iput-object p2, p0, Ljny;->b:Ljoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljny;->a:Ljob;

    iget-object v1, p0, Ljny;->b:Ljoa;

    iget-object v2, v0, Ljob;->a:Ljof;

    iget-object v3, v0, Ljob;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v3}, Ljof;->a(Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v2

    new-instance v3, Ljnz;

    invoke-direct {v3, v0, v1}, Ljnz;-><init>(Ljob;Ljoa;)V

    iget-object v0, v0, Ljob;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    return-void
.end method
