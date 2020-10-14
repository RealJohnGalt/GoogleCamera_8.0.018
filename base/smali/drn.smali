.class public final synthetic Ldrn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldrr;

.field public final b:Lqxb;


# direct methods
.method public constructor <init>(Ldrr;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrn;->a:Ldrr;

    iput-object p2, p0, Ldrn;->b:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldrn;->a:Ldrr;

    iget-object v1, p0, Ldrn;->b:Lqxb;

    iget-object v2, v0, Ldrr;->j:Lqwl;

    invoke-interface {v2}, Lqwl;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "launchPhotos: Photos Launch was already cancelled."

    sget-object v2, Ldrr;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v2, v0, Ldrr;->b:Lrln;

    invoke-interface {v2}, Lrln;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblh;

    invoke-virtual {v0, v2}, Ldrr;->a(Lblh;)Lblc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ldrr;->b(Lblc;)Lqwl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqxb;->a(Lqwl;)Z

    return-void

    :cond_1
    const-string v0, "filmstrip item was null"

    sget-object v2, Ldrr;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
