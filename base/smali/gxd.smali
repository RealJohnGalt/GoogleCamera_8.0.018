.class public final synthetic Lgxd;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lgxl;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgxl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->a:Lgxl;

    iput-object p2, p0, Lgxd;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgxd;->a:Lgxl;

    iget-object v1, p0, Lgxd;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lpxw;->a(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyd;

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgwd;

    invoke-virtual {v5}, Lnxz;->close()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lgxl;->e:Lgxm;

    iget-object p1, p1, Lgxm;->d:Lgyp;

    iget-object v8, v0, Lgxl;->a:Liqb;

    iget-object v0, v0, Lgxl;->d:Lnby;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lgyl;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v10

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Thumbnail generation should not require metadata"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v4

    new-instance v5, Lhag;

    invoke-direct {v5, v3}, Lhag;-><init>(Lnyd;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-interface {v3}, Lnyd;->c()I

    move-result v7

    invoke-interface {v3}, Lnyd;->d()I

    move-result v3

    invoke-direct {v6, v2, v2, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lidm;->a(Lnyd;)Lidl;

    move-result-object v2

    iput-object v0, v2, Lidl;->c:Lnby;

    iput-object v4, v2, Lidl;->d:Lqwl;

    iput-object v6, v2, Lidl;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lidl;->a()Lidm;

    move-result-object v5

    invoke-static {}, Lqxl;->a()Lqwm;

    move-result-object v6

    sget-object v2, Licw;->e:Licw;

    sget-object v3, Licw;->a:Licw;

    sget-object v4, Licw;->c:Licw;

    invoke-static {v2, v3, v4}, Lqdj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v7

    new-instance v2, Lgyk;

    invoke-direct {v2}, Lgyk;-><init>()V

    new-instance v3, Lgyi;

    invoke-direct {v3, v1, v0, v10}, Lgyi;-><init>(Lqxb;Lnby;Lqxb;)V

    iput-object v3, v2, Lgyk;->c:Lidc;

    :try_start_0
    check-cast p1, Lgyl;

    iget-object v4, p1, Lgyl;->b:Licx;

    iget-object v9, v2, Lgyk;->d:Lpxt;

    invoke-interface/range {v4 .. v9}, Licx;->a(Lidm;Ljava/util/concurrent/Executor;Ljava/util/Set;Liqb;Lpxt;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lgyo;

    invoke-direct {p1, v1, v10}, Lgyo;-><init>(Lqwl;Lqwl;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
