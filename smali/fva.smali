.class public final Lfva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;ILqwl;Ljava/util/concurrent/Executor;)Lojv;
    .locals 8

    sget-object v0, Lfux;->a:Lpxm;

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p3, v0, v1}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p3

    :try_start_0
    new-instance v0, Losn;

    invoke-direct {v0, p4}, Losn;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-static {p4}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p4

    iput-object p4, v0, Losn;->b:Lqwl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p2

    iput-object p2, v0, Losn;->e:Lqwl;

    sget-object p2, Losk;->a:Lpxm;

    iget-object p4, v0, Losn;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2, p4}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p2

    iput-object p2, v0, Losn;->c:Lqwl;

    sget-object p2, Losl;->a:Lpxm;

    iget-object p4, v0, Losn;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2, p4}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p2

    iput-object p2, v0, Losn;->d:Lqwl;

    const/4 p2, 0x0

    iput-boolean p2, v0, Losn;->f:Z

    iget-object p2, v0, Losn;->b:Lqwl;

    if-eqz p2, :cond_0

    new-instance p3, Lqvv;

    invoke-direct {p3, p2}, Lqvv;-><init>(Lqwl;)V

    sget-object p2, Losm;->a:Lpxm;

    iget-object p4, v0, Losn;->a:Ljava/util/concurrent/Executor;

    invoke-static {p3, p2, p4}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v2

    new-instance p2, Losc;

    iget-object v3, v0, Losn;->e:Lqwl;

    iget-object v4, v0, Losn;->c:Lqwl;

    iget-object v5, v0, Losn;->d:Lqwl;

    iget-boolean v6, v0, Losn;->f:Z

    iget-object v7, v0, Losn;->a:Ljava/util/concurrent/Executor;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Losc;-><init>(Lqwl;Lqwl;Lqwl;Lqwl;ZLjava/util/concurrent/Executor;)V

    new-instance p3, Lojw;

    invoke-direct {p3, p2}, Lojw;-><init>(Lorw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p2

    invoke-interface {p3}, Lojv;->d()Lqwl;

    move-result-object p4

    new-instance v0, Lfuy;

    invoke-direct {v0, p1, p2, p4}, Lfuy;-><init>(Ljava/io/FileOutputStream;Lqxb;Lqwl;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-interface {p4, v0, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lfuz;

    invoke-direct {p1, p3, p2}, Lfuz;-><init>(Lojv;Lqxb;)V

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    sget-object p2, Lefu;->cHyxqnYIpbQN:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
