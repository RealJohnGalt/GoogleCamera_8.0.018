.class public final Ljic;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lbne;
    .locals 1

    new-instance v0, Lbnf;

    invoke-direct {v0, p0}, Lbnf;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbne;
    .locals 1

    new-instance v0, Lbng;

    invoke-direct {v0, p1, p0}, Lbng;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljie;)V
    .locals 0

    invoke-interface {p0}, Ljie;->ar()V

    return-void
.end method

.method public static a(Ljih;)V
    .locals 0

    invoke-interface {p0}, Ljih;->ak()V

    return-void
.end method
