.class public final Loma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lomu;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lomu;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Loma;->a:Lomu;

    iput-object p2, p0, Loma;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Loma;->a:Lomu;

    iget-object v1, p0, Loma;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lomu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Loma;->a:Lomu;

    invoke-static {v0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loma;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
