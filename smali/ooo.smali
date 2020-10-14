.class public Looo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loom;


# instance fields
.field public final a:Loog;

.field public final b:Lolu;


# direct methods
.method public constructor <init>(Loog;Lolu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Looo;->a:Loog;

    iput-object p2, p0, Looo;->b:Lolu;

    invoke-interface {p1}, Loog;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lomg;->d(Lolu;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p0}, Lonu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Loog;Ljava/util/concurrent/Callable;)Lolu;
    .locals 1

    invoke-interface {p0}, Loog;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lomg;->a(Ljava/lang/Object;)Lolu;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object p0

    invoke-static {p0}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p0

    new-instance p1, Loli;

    invoke-direct {p1, p0}, Loli;-><init>(Lqwl;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lomg;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lolu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lokj;)Lolu;
    .locals 2

    iget-object v0, p0, Looo;->a:Loog;

    new-instance v1, Loon;

    invoke-direct {v1, p0, p1}, Loon;-><init>(Looo;Lokj;)V

    invoke-static {v0, v1}, Looo;->a(Loog;Ljava/util/concurrent/Callable;)Lolu;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lolx;
    .locals 1

    invoke-static {p0}, Lonu;->b(Ljava/lang/Object;)V

    new-instance v0, Lokk;

    invoke-direct {v0}, Lokk;-><init>()V

    invoke-virtual {p0, v0}, Looo;->a(Lokj;)Lolu;

    move-result-object v0

    invoke-static {v0}, Lolx;->a(Lolu;)Lolx;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loqa;
    .locals 2

    iget-object v0, p0, Looo;->a:Loog;

    invoke-interface {v0}, Loog;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Looo;->c()Loqa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()Loqa;
    .locals 2

    iget-object v0, p0, Looo;->a:Loog;

    invoke-interface {v0}, Loog;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Looo;->b:Lolu;

    invoke-static {v0}, Lomg;->d(Lolu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Looo;->b:Lolu;

    invoke-static {v0}, Lomg;->a(Lolu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqa;

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Looo;->a()Lolx;

    move-result-object v0

    invoke-static {v0}, Lomg;->a(Lolu;)Ljava/lang/Object;

    return-void
.end method
