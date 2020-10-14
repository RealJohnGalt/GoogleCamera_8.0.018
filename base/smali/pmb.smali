.class public final synthetic Lpmb;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lpmj;


# direct methods
.method public constructor <init>(Lpmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmb;->a:Lpmj;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 4

    iget-object v0, p0, Lpmb;->a:Lpmj;

    iget-object v1, v0, Lpmj;->a:Lqwl;

    invoke-static {v1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :try_start_0
    invoke-virtual {v0, v1}, Lpmj;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lpmi;

    invoke-direct {v2, v0}, Lpmi;-><init>(Lpmj;)V

    instance-of v3, v1, Lpks;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lpks;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lpmj;->d:Lplk;

    invoke-interface {v3, v1, v2}, Lplk;->a(Ljava/io/IOException;Lpmi;)Lqwl;

    move-result-object v1

    new-instance v2, Lpme;

    invoke-direct {v2, v0}, Lpme;-><init>(Lpmj;)V

    invoke-static {v2}, Lpwr;->a(Lqvc;)Lqvc;

    move-result-object v2

    iget-object v0, v0, Lpmj;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v0

    :goto_1
    return-object v0
.end method
