.class public final Loon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lokj;

.field public final synthetic b:Looo;


# direct methods
.method public constructor <init>(Looo;Lokj;)V
    .locals 0

    iput-object p1, p0, Loon;->b:Looo;

    iput-object p2, p0, Loon;->a:Lokj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Loon;->a:Lokj;

    iget-object v1, p0, Loon;->b:Looo;

    invoke-virtual {v1}, Looo;->b()Loqa;

    move-result-object v1

    invoke-interface {v0, v1}, Lokj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    throw v0
.end method
