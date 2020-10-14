.class public final Lipx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Limv;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;

.field public final f:Lrln;

.field public final g:Lmtl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SessionNotifier"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmtl;Limv;Lrln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lipx;->b:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lipx;->e:Ljava/util/Map;

    iput-object p2, p0, Lipx;->g:Lmtl;

    iput-object p3, p0, Lipx;->c:Limv;

    iput-object p4, p0, Lipx;->f:Lrln;

    invoke-static {p1}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lipx;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lipv;

    invoke-direct {v0, p1}, Lipv;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lipx;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Liqc;)V
    .locals 2

    iget-object v0, p0, Lipx;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipx;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Liqr;)V
    .locals 2

    sget-object v0, Lipx;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwl;

    const-string v1, "%s: No queued future found, maybe shot already finalized?: notifyTaskDone"

    invoke-static {v0, v1, p1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lipp;

    invoke-direct {v1, p0, p1}, Lipp;-><init>(Lipx;Liqr;)V

    iget-object p1, p0, Lipx;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Liqr;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwl;

    const-string v1, "%s: No queued future found, maybe shot already finalized?: %s"

    invoke-static {v0, v1, p1, p3}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lipw;

    invoke-direct {v1, p3, p2, p1}, Lipw;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Liqr;)V

    iget-object p1, p0, Lipx;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Liqr;Lqwl;)V
    .locals 3

    iget-object v0, p0, Lipx;->e:Ljava/util/Map;

    new-instance v1, Lipo;

    invoke-direct {v1, p0, p1}, Lipo;-><init>(Lipx;Liqr;)V

    iget-object v2, p0, Lipx;->d:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lipx;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lipx;->f:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lipx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqc;

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lj$/util/function/Consumer;Liqr;)V
    .locals 2

    iget-object v0, p0, Lipx;->g:Lmtl;

    new-instance v1, Lipn;

    invoke-direct {v1, p0, p1, p2}, Lipn;-><init>(Lipx;Lj$/util/function/Consumer;Liqr;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Liqc;)V
    .locals 2

    iget-object v0, p0, Lipx;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipx;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lipx;->g:Lmtl;

    new-instance v1, Lipe;

    invoke-direct {v1, p0, p1}, Lipe;-><init>(Lipx;Lj$/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
