.class public final synthetic Loin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Loiw;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loiw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loin;->a:Loiw;

    iput-object p2, p0, Loin;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Loin;->a:Loiw;

    iget-object v1, p0, Loin;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Loir;

    invoke-direct {v2, v0, p1}, Loir;-><init>(Loiw;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
