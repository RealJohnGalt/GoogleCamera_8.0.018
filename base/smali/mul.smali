.class public final synthetic Lmul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmur;


# direct methods
.method public constructor <init>(Lmur;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmul;->c:Lmur;

    iput-object p2, p0, Lmul;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lmul;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lmul;->c:Lmur;

    iget-object v1, p0, Lmul;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lmul;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1}, Lmur;->a(Ljava/lang/Runnable;)Lqwl;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
