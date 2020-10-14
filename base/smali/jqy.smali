.class public final Ljqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljra;


# direct methods
.method public constructor <init>(Ljra;)V
    .locals 0

    iput-object p1, p0, Ljqy;->a:Ljra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljqy;->a:Ljra;

    iget-object v0, v0, Ljra;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Ljqy;->a:Ljra;

    iget-object v0, v0, Ljra;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Ljqy;->a:Ljra;

    invoke-virtual {v0}, Ljra;->a()V

    iget-object v0, p0, Ljqy;->a:Ljra;

    iget-object v0, v0, Ljra;->q:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
