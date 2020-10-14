.class public final synthetic Lovo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lovu;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lovu;Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovo;->a:Lovu;

    iput-object p2, p0, Lovo;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lovo;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lovo;->a:Lovu;

    iget-object v1, p0, Lovo;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lovo;->c:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    invoke-static {v1, v2}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v1

    invoke-static {v1}, Lowj;->a(Lqwl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lovu;->a:Lqhu;

    invoke-virtual {v3}, Lqhq;->b()Lqij;

    move-result-object v3

    check-cast v3, Lqhs;

    invoke-interface {v3, v1}, Lqhs;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0xbb

    const/4 v4, 0x0

    sget-object v4, Landroid/support/v8/renderscript/Byte2;->FKLS:Ljava/lang/String;

    const-string v5, "lambda$wrapInitTask$2"

    const-string v6, "PrimesApiImpl.java"

    invoke-interface {v3, v4, v5, v1, v6}, Lqhs;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "Primes failed to initialize"

    invoke-interface {v3, v1}, Lqhs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lovu;->a()V

    :goto_0
    iget-object v0, v0, Lovu;->j:Lowv;

    iget-object v0, v0, Lowv;->a:Lqwn;

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
