.class public final Lmtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmtx;

.field public final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lmtx;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lmtv;->a:Lmtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmtv;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmtv;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmtv;->a:Lmtx;

    iget-object v1, v1, Lmtx;->a:Lmtl;

    new-instance v2, Lmtu;

    invoke-direct {v2, v0}, Lmtu;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmtv;->a:Lmtx;

    iget-object v1, v1, Lmtx;->a:Lmtl;

    new-instance v2, Lmtt;

    invoke-direct {v2, v0}, Lmtt;-><init>(Ljava/util/concurrent/ExecutionException;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
