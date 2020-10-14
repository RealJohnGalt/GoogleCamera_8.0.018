.class public final Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lzk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lzk;)V
    .locals 0

    iput-object p1, p0, Lzi;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lzi;->b:Landroid/os/Handler;

    iput-object p3, p0, Lzi;->c:Lzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lzi;->a:Ljava/util/concurrent/Callable;

    check-cast v0, Lyy;

    invoke-virtual {v0}, Lyy;->a()Lze;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzi;->b:Landroid/os/Handler;

    new-instance v2, Lzh;

    invoke-direct {v2, p0, v0}, Lzh;-><init>(Lzi;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
