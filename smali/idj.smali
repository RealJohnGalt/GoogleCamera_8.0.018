.class public final Lidj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libp;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Libo;

.field public final c:Ljava/lang/Runnable;

.field public final e:Liqb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidj;->a:Ljava/lang/String;

    const-string v0, "ImgShadowTask"

    invoke-static {v0}, Lmut;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lidj;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Libo;Liqb;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidj;->b:Libo;

    iput-object p2, p0, Lidj;->e:Liqb;

    invoke-virtual {p3}, Lpxt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lidj;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Liqb;)V
    .locals 2

    new-instance v0, Libo;

    invoke-direct {v0}, Libo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Libo;->b(I)V

    sget-object v1, Lpxd;->a:Lpxd;

    invoke-direct {p0, v0, p1, v1}, Lidj;-><init>(Libo;Liqb;Lpxt;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lidj;->e:Liqb;

    invoke-interface {v0}, Liqb;->c()Liqr;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageShadowTask-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-object p1, Lidj;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lidi;

    invoke-direct {v0, p0}, Lidi;-><init>(Lidj;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lidj;->b:Libo;

    :goto_0
    invoke-virtual {p1, v2}, Libo;->b(I)V

    iget-object p1, p0, Lidj;->b:Libo;

    invoke-virtual {p1}, Libo;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lidj;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed because the future was interrupted."

    invoke-static {v0, v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lidj;->b:Libo;

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p1, Lidj;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Landroidx/preference/util/Field;->XYsIkQOmo:Ljava/lang/String;

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lidj;->b:Libo;

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v0, Lidj;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed to complete."

    invoke-static {v0, v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lidj;->b:Libo;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lidj;->b:Libo;

    invoke-virtual {v0, v2}, Libo;->b(I)V

    iget-object v0, p0, Lidj;->b:Libo;

    invoke-virtual {v0}, Libo;->c()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lnbo;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lnbo;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d()Lice;
    .locals 1

    iget-object v0, p0, Lidj;->e:Liqb;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lidj;->b:Libo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Libo;->b(I)V

    iget-object v0, p0, Lidj;->b:Libo;

    invoke-virtual {v0}, Libo;->c()V

    return-void
.end method
