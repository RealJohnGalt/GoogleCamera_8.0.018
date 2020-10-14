.class public abstract Lbuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbne;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Lqxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PreInitializer"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbuj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lbuj;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iput-object p1, p0, Lbuj;->h:Lqxb;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final ae()Lqwl;
    .locals 3

    iget-object v0, p0, Lbuj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuj;->h:Lqxb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lbuj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lbui;

    invoke-direct {v1, p0}, Lbui;-><init>(Lbuj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbuj;->h:Lqxb;

    return-object v0
.end method
