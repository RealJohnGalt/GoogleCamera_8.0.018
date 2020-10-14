.class public final Lnit;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lppc;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lppc;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p2, p0, Lnit;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lnit;->a:Lppc;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lnit;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lniq;

    invoke-direct {v1, p0, p1, p2, p3}, Lniq;-><init>(Lnit;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 9

    iget-object v0, p0, Lnit;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lnis;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lnis;-><init>(Lnit;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lnit;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnip;

    invoke-direct {v1, p0, p1, p2, p3}, Lnip;-><init>(Lnit;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnhg;)V
    .locals 2

    iget-object v0, p0, Lnit;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnil;

    invoke-direct {v1, p0, p1}, Lnil;-><init>(Lnit;Lnhg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnru;)V
    .locals 2

    iget-object v0, p0, Lnit;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnio;

    invoke-direct {v1, p0, p1}, Lnio;-><init>(Lnit;Lnru;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnxq;)V
    .locals 2

    iget-object v0, p0, Lnit;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnim;

    invoke-direct {v1, p0, p1}, Lnim;-><init>(Lnit;Lnxq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 2

    iget-object v0, p0, Lnit;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnin;

    invoke-direct {v1, p0, p1}, Lnin;-><init>(Lnit;Lnxu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Lnit;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lnir;

    invoke-direct {v1, p0, p1, p2, p3}, Lnir;-><init>(Lnit;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
