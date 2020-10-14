.class public final Loyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpev;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lowx;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lowx;Ljava/util/concurrent/Executor;Lpev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Loyz;->d:Lowx;

    iput-object p5, p0, Loyz;->a:Lpev;

    iput-object p1, p0, Loyz;->b:Lrof;

    iput-object p2, p0, Loyz;->c:Lrof;

    iput-object p4, p0, Loyz;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Loyw;)Lqwl;
    .locals 1

    iget-object v0, p0, Loyz;->d:Lowx;

    iget-boolean v0, v0, Lowx;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lqxl;->b()Lqwl;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Loyy;

    invoke-direct {v0, p0, p1}, Loyy;-><init>(Loyz;Loyw;)V

    iget-object p1, p0, Loyz;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lqxl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqvb;)Lqwl;
    .locals 1

    iget-object v0, p0, Loyz;->d:Lowx;

    iget-boolean v0, v0, Lowx;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lqxl;->b()Lqwl;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    new-instance v0, Loyx;

    invoke-direct {v0, p0, p1}, Loyx;-><init>(Loyz;Lqvb;)V

    iget-object p1, p0, Loyz;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    return-object p1
.end method
