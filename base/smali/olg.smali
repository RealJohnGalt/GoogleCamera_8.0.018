.class public final Lolg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lolv;

.field public final synthetic b:Lolh;


# direct methods
.method public constructor <init>(Lolh;Lolv;)V
    .locals 0

    iput-object p1, p0, Lolg;->b:Lolh;

    iput-object p2, p0, Lolg;->a:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lolg;->b:Lolh;

    iget-object v1, v0, Lolh;->d:Lole;

    iget-object v2, p0, Lolg;->a:Lolv;

    iget-object v3, v0, Lolh;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lolh;->a:Lomu;

    invoke-interface {v1, v2, v3, v0}, Lole;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lomu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lolg;->a:Lolv;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    iget-object v1, p0, Lolg;->a:Lolv;

    invoke-static {v0, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lolg;->b:Lolh;

    invoke-virtual {v1, v0}, Lolh;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lolg;->b:Lolh;

    iget-object v0, v0, Lolh;->d:Lole;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
