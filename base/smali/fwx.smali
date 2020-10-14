.class public final Lfwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lfwy;


# direct methods
.method public constructor <init>(Lfwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwx;->a:Lfwy;

    return-void
.end method

.method public static a(Lncc;JI)Lfwx;
    .locals 2

    new-instance v0, Lfwx;

    new-instance v1, Lfwy;

    invoke-direct {v1, p0, p1, p2, p3}, Lfwy;-><init>(Lncc;JI)V

    invoke-direct {v0, v1}, Lfwx;-><init>(Lfwy;)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lfwx;->a:Lfwy;

    iget-wide v1, v1, Lfwy;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lfwx;)Z
    .locals 6

    invoke-virtual {p1}, Lfwx;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lfwx;->a:Lfwy;

    iget-wide v3, v3, Lfwy;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    iget-object p1, p1, Lfwx;->a:Lfwy;

    iget-object p1, p1, Lfwy;->c:Lqxb;

    invoke-virtual {p1}, Lqxb;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfwx;->a:Lfwy;

    iget-object p1, p1, Lfwy;->c:Lqxb;

    invoke-virtual {p1}, Lqxb;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfwx;->a:Lfwy;

    iget-object p1, p1, Lfwy;->e:Lqxb;

    invoke-virtual {p1}, Lqxb;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfwx;->a:Lfwy;

    iget-object v0, v0, Lfwy;->c:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwx;->a:Lfwy;

    iget-object v0, v0, Lfwy;->d:Lqxb;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfwx;->a:Lfwy;

    iget-boolean v0, v0, Lfwy;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfwx;->a:Lfwy;

    iget-object v0, v0, Lfwy;->c:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    iget-object v0, p0, Lfwx;->a:Lfwy;

    iget-object v0, v0, Lfwy;->e:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    iget-object v0, p0, Lfwx;->a:Lfwy;

    iget-object v0, v0, Lfwy;->d:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
