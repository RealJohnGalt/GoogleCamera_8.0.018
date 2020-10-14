.class public final synthetic Lncx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnda;

.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lnda;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncx;->a:Lnda;

    iput-object p2, p0, Lncx;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lncx;->a:Lnda;

    iget-object v1, p0, Lncx;->b:Ljava/util/concurrent/Callable;

    const-string v2, "Primes"

    :try_start_0
    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
