.class public final synthetic Loir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loiw;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Loiw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loir;->a:Loiw;

    iput-object p2, p0, Loir;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loir;->a:Loiw;

    iget-object v1, p0, Loir;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Loiw;->c:Lqxb;

    new-instance v2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
