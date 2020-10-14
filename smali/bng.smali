.class public final synthetic Lbng;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbng;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbng;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 4

    iget-object v0, p0, Lbng;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lbng;->b:Ljava/lang/Runnable;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v2

    new-instance v3, Lbni;

    invoke-direct {v3, v1, v2}, Lbni;-><init>(Ljava/lang/Runnable;Lqxb;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2
.end method
