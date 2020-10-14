.class public final Lqut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqwl;

.field public final synthetic b:I

.field public final synthetic c:Lquw;


# direct methods
.method public constructor <init>(Lquw;Lqwl;I)V
    .locals 0

    iput-object p1, p0, Lqut;->c:Lquw;

    iput-object p2, p0, Lqut;->a:Lqwl;

    iput p3, p0, Lqut;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqut;->a:Lqwl;

    invoke-interface {v1}, Lqwl;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqut;->c:Lquw;

    iput-object v0, v1, Lquw;->a:Lqci;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lquo;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqut;->c:Lquw;

    iget v2, p0, Lqut;->b:I

    iget-object v3, p0, Lqut;->a:Lqwl;

    invoke-virtual {v1, v2, v3}, Lquw;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lqut;->c:Lquw;

    invoke-virtual {v1, v0}, Lquw;->a(Lqci;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lqut;->c:Lquw;

    invoke-virtual {v2, v0}, Lquw;->a(Lqci;)V

    throw v1
.end method
