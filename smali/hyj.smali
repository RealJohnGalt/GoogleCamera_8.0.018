.class public final Lhyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaj;
.implements Lebx;
.implements Lebm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpxt;

.field public final c:Lhuy;

.field public final d:Ldyw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/HashMap;

.field public final g:Ledi;

.field public final h:Lrln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPSecondPayload"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhyj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhuy;Ldyw;Lpxt;Lrln;Ljava/util/concurrent/Executor;Ledi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhyj;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lhyj;->c:Lhuy;

    iput-object p2, p0, Lhyj;->d:Ldyw;

    iput-object p3, p0, Lhyj;->b:Lpxt;

    iput-object p4, p0, Lhyj;->h:Lrln;

    iput-object p5, p0, Lhyj;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhyj;->g:Ledi;

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p1

    invoke-static {p1}, Lpxw;->b(Z)V

    return-void
.end method

.method public static a(Lebv;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lebq;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lebq;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lebv;->a(Lebq;)V

    return-void
.end method


# virtual methods
.method public final a(Ledf;)V
    .locals 0

    iget-object p1, p1, Ledf;->c:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhyj;->b(Liqr;)V

    return-void
.end method

.method public final a(Ledf;IJLnxu;)V
    .locals 0

    sget-object p3, Lhyj;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 p5, 0x21

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Got base frame index: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lhxy;->c:Lqxb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ledf;Lcom/google/googlex/gcam/BurstSpec;Lnxu;)V
    .locals 3

    iget-object p3, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lpxw;->b(Z)V

    iget-object p3, p0, Lhyj;->f:Ljava/util/HashMap;

    new-instance v0, Lhxy;

    iget-object v1, p1, Ledf;->c:Lhcf;

    iget-object v2, p0, Lhyj;->d:Ldyw;

    invoke-virtual {v2}, Ldyw;->a()Ldyv;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lhxy;-><init>(Lhcf;Ldyv;Lcom/google/googlex/gcam/BurstSpec;)V

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ledf;Lebq;)V
    .locals 0

    iget-object p1, p1, Ledf;->c:Lhcf;

    iget-object p1, p1, Lhcf;->b:Liqb;

    invoke-interface {p1}, Liqb;->c()Liqr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhyj;->b(Liqr;)V

    return-void
.end method

.method public final a(Ledf;Lnhc;)V
    .locals 1

    iget-object v0, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxy;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lhxy;->a(Lnhc;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Lhxy;Ledf;)V
    .locals 10

    iget-object v0, p1, Lhxy;->b:Lhcf;

    new-instance v1, Lhyi;

    invoke-direct {v1, p0, v0}, Lhyi;-><init>(Lhyj;Lhcf;)V

    invoke-virtual {p1}, Lhxy;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhxy;->b()V

    invoke-static {v1, v9}, Lhyj;->a(Lebv;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lhyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v9

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhc;

    iget-object v4, p0, Lhyj;->c:Lhuy;

    invoke-virtual {v4, v2}, Lhuy;->a(Lnhc;)Lhux;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lhxz;->a(Lhux;Z)Lnxu;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_2
    move-object v7, v2

    if-nez v7, :cond_3

    invoke-static {v1, v9}, Lhyj;->a(Lebv;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldif; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lhxy;->c()V

    iget-object p1, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lhyj;->g:Ledi;

    iget-object v2, p2, Ledf;->c:Lhcf;

    iget-object v2, v2, Lhcf;->b:Liqb;

    invoke-interface {v2}, Liqb;->c()Liqr;

    move-result-object v2

    invoke-virtual {v0, v2}, Ledi;->a(Liqr;)Ledg;

    move-result-object v0

    invoke-virtual {v0, v1}, Ledg;->a(Lebv;)V

    sget-object v0, Lhyj;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhyj;->h:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhye;

    sget-object v4, Lhyh;->a:Lhcy;

    iget-object v5, p1, Lhxy;->b:Lhcf;

    iget-object v0, p1, Lhxy;->c:Lqxb;

    invoke-virtual {v0}, Lqxb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v8, p1, Lhxy;->h:Ldyv;

    invoke-interface/range {v2 .. v8}, Lhye;->a(Ljava/util/List;Lhcy;Lhcf;ILnxu;Ldyv;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v9}, Lhyj;->a(Lebv;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ldif; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {p1}, Lhxy;->c()V

    iget-object p1, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    :try_start_2
    instance-of v2, v0, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    invoke-static {v1, v0}, Lhyj;->a(Lebv;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lhxy;->c()V

    iget-object p1, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    invoke-virtual {p1}, Lhxy;->c()V

    iget-object p1, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Liqr;)V
    .locals 1

    iget-object v0, p0, Lhyj;->g:Ledi;

    invoke-virtual {v0, p1}, Ledi;->a(Liqr;)Ledg;

    move-result-object p1

    new-instance v0, Lhyf;

    invoke-direct {v0, p0}, Lhyf;-><init>(Lhyj;)V

    invoke-virtual {p1, v0}, Ledg;->a(Lebm;)V

    invoke-virtual {p1, p0}, Ledg;->a(Lebx;)V

    return-void
.end method

.method public final a(Ljje;Ldyy;)V
    .locals 0

    return-void
.end method

.method public final b(Ledf;)V
    .locals 3

    iget-object v0, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhyj;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lhyg;

    invoke-direct {v2, p0, v0, p1}, Lhyg;-><init>(Lhyj;Lhxy;Ledf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Liqr;)V
    .locals 3

    iget-object v0, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledf;

    iget-object v2, v1, Ledf;->c:Lhcf;

    iget-object v2, v2, Lhcf;->b:Liqb;

    invoke-interface {v2}, Liqb;->c()Liqr;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lhyj;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhxy;->b()V

    :cond_3
    return-void
.end method
