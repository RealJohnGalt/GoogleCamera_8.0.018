.class public final synthetic Lois;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loiv;

.field public final b:Lqwl;


# direct methods
.method public constructor <init>(Loiv;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lois;->a:Loiv;

    iput-object p2, p0, Lois;->b:Lqwl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lois;->a:Loiv;

    iget-object v1, p0, Lois;->b:Lqwl;

    invoke-interface {v1}, Lqwl;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Loiv;->c:Loiw;

    iget-object v1, v1, Loiw;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, v0, Loiv;->c:Loiw;

    invoke-virtual {v1}, Loiw;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Loiv;->c:Loiw;

    iget-object v0, v0, Loiw;->c:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v0, Loiv;->c:Loiw;

    iget-object v2, v2, Loiw;->f:Loix;

    iget v3, v0, Loiv;->a:I

    invoke-interface {v2, v3, v1}, Loix;->a(ILandroid/media/MediaFormat;)Lojh;

    move-result-object v2

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    iput-object v2, v0, Loiv;->b:Lpxt;

    invoke-static {v1}, Lojf;->c(Landroid/media/MediaFormat;)Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Loiv;->c:Loiw;

    iget-object v0, v0, Loiw;->f:Loix;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Loix;->a(F)V

    :cond_1
    return-void

    :catch_1
    move-exception v1

    iget-object v0, v0, Loiv;->c:Loiw;

    iget-object v0, v0, Loiw;->c:Lqxb;

    invoke-virtual {v0, v1}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
