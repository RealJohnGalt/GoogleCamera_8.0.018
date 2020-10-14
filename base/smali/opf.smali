.class public final Lopf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loog;


# instance fields
.field public final a:Loog;


# direct methods
.method public constructor <init>(Loog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lopf;->a:Loog;

    return-void
.end method


# virtual methods
.method public final a()Lolx;
    .locals 1

    iget-object v0, p0, Lopf;->a:Loog;

    invoke-interface {v0}, Loog;->a()Lolx;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lopf;->a:Loog;

    invoke-interface {v0}, Loog;->close()V

    return-void
.end method

.method public final d()Loqk;
    .locals 1

    iget-object v0, p0, Lopf;->a:Loog;

    invoke-interface {v0}, Loog;->d()Loqk;

    move-result-object v0

    return-object v0
.end method

.method public final e()Loof;
    .locals 1

    iget-object v0, p0, Lopf;->a:Loog;

    invoke-interface {v0}, Loog;->e()Loof;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lopf;->a:Loog;

    invoke-interface {v0, p1}, Loog;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "GLContext"

    const-string v1, "Executing command on GL context was rejected! Command ignored."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lopf;->a:Loog;

    invoke-interface {v0}, Loog;->f()Z

    move-result v0

    return v0
.end method
