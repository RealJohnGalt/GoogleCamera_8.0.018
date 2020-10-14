.class public final Lqwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lqcr;


# direct methods
.method public constructor <init>(ZLqcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqwe;->a:Z

    iput-object p2, p0, Lqwe;->b:Lqcr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqwl;
    .locals 3

    new-instance v0, Lqvk;

    iget-object v1, p0, Lqwe;->b:Lqcr;

    iget-boolean v2, p0, Lqwe;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lqvk;-><init>(Lqci;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;
    .locals 3

    new-instance v0, Lqvk;

    iget-object v1, p0, Lqwe;->b:Lqcr;

    iget-boolean v2, p0, Lqwe;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lqvk;-><init>(Lqci;ZLjava/util/concurrent/Executor;Lqvb;)V

    return-object v0
.end method
