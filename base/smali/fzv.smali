.class public final Lfzv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqxb;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqwl;Lqwl;Lqxb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lfzv;->a:Lqxb;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqvg;

    invoke-static {p4}, Lqcr;->a(Ljava/lang/Iterable;)Lqcr;

    move-result-object p4

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lqvg;-><init>(Lqci;Z)V

    new-instance p4, Lfzt;

    invoke-direct {p4, p0, p2, p3}, Lfzt;-><init>(Lfzv;Lqwl;Lqwl;)V

    invoke-interface {v0, p4, p1}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
