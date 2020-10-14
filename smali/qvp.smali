.class public final Lqvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqxj;

.field public final synthetic b:Lqxb;

.field public final synthetic c:Lqwl;

.field public final synthetic d:Lqwl;

.field public final synthetic e:Lqvr;


# direct methods
.method public constructor <init>(Lqxj;Lqxb;Lqwl;Lqwl;Lqvr;)V
    .locals 0

    iput-object p1, p0, Lqvp;->a:Lqxj;

    iput-object p2, p0, Lqvp;->b:Lqxb;

    iput-object p3, p0, Lqvp;->c:Lqwl;

    iput-object p4, p0, Lqvp;->d:Lqwl;

    iput-object p5, p0, Lqvp;->e:Lqvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqvp;->a:Lqxj;

    invoke-virtual {v0}, Lquo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqvp;->b:Lqxb;

    iget-object v1, p0, Lqvp;->c:Lqwl;

    invoke-virtual {v0, v1}, Lquo;->a(Lqwl;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lqvp;->d:Lqwl;

    invoke-interface {v0}, Lqwl;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvp;->e:Lqvr;

    sget-object v1, Lqvq;->a:Lqvq;

    sget-object v2, Lqvq;->b:Lqvq;

    invoke-virtual {v0, v1, v2}, Lqvr;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqvp;->a:Lqxj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lquo;->cancel(Z)Z

    :cond_1
    return-void
.end method
