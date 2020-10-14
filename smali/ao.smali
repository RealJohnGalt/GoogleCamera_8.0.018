.class public final Lao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lap;


# direct methods
.method public constructor <init>(Lap;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lao;->b:Lap;

    iput-object p2, p0, Lao;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lao;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lao;->b:Lap;

    invoke-virtual {v0}, Lap;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lao;->b:Lap;

    invoke-virtual {v1}, Lap;->a()V

    throw v0
.end method
