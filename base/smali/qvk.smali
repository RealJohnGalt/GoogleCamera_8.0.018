.class public final Lqvk;
.super Lquw;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lqvj;


# direct methods
.method public constructor <init>(Lqci;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lquw;-><init>(Lqci;ZZ)V

    new-instance p1, Lqvi;

    invoke-direct {p1, p0, p4, p3}, Lqvi;-><init>(Lqvk;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqvk;->c:Lqvj;

    invoke-virtual {p0}, Lquw;->f()V

    return-void
.end method

.method public constructor <init>(Lqci;ZLjava/util/concurrent/Executor;Lqvb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lquw;-><init>(Lqci;ZZ)V

    new-instance p1, Lqvh;

    invoke-direct {p1, p0, p4, p3}, Lqvh;-><init>(Lqvk;Lqvb;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqvk;->c:Lqvj;

    invoke-virtual {p0}, Lquw;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lquv;)V
    .locals 1

    invoke-super {p0, p1}, Lquw;->a(Lquv;)V

    sget-object v0, Lquv;->a:Lquv;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqvk;->c:Lqvj;

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lqvk;->c:Lqvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqwk;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqvk;->c:Lqvj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqvj;->d()V

    :cond_0
    return-void
.end method
