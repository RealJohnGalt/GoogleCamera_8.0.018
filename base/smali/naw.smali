.class public final synthetic Lnaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lnay;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lnay;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaw;->a:Lnay;

    iput-boolean p2, p0, Lnaw;->b:Z

    iput-wide p3, p0, Lnaw;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lnaw;->a:Lnay;

    iget-boolean v1, p0, Lnaw;->b:Z

    iget-wide v2, p0, Lnaw;->c:J

    iget-object v4, v0, Lnay;->e:Lmzd;

    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    move-object v1, v4

    check-cast v1, Lmzq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmzq;->t:Z

    iget-object v1, v1, Lmzq;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v4

    check-cast v2, Lmzq;

    iget v2, v2, Lmzq;->G:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    :cond_0
    move-object v2, v4

    check-cast v2, Lmzq;

    iget-boolean v2, v2, Lmzq;->v:Z

    if-eqz v2, :cond_1

    move-object v2, v4

    check-cast v2, Lmzq;

    iget-object v2, v2, Lmzq;->c:Lqwm;

    new-instance v3, Lmzf;

    move-object v5, v4

    check-cast v5, Lmzq;

    invoke-direct {v3, v5}, Lmzf;-><init>(Lmzq;)V

    invoke-interface {v2, v3}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    :cond_1
    invoke-static {}, Lmzq;->b()J

    move-result-wide v2

    check-cast v4, Lmzq;

    invoke-virtual {v4, v2, v3}, Lmzq;->a(J)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    invoke-interface {v4, v2, v3}, Lmzd;->a(J)V

    :goto_0
    iget-object v1, v0, Lnay;->j:Lcfz;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcfz;->a()V

    :cond_4
    iget-object v0, v0, Lnay;->e:Lmzd;

    invoke-interface {v0}, Lmzd;->a()V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
