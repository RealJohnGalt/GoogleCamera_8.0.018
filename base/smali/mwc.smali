.class public final Lmwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    sput-object v0, Lmwc;->a:Lnca;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmvp;
    .locals 1

    new-instance v0, Lmwa;

    invoke-direct {v0, p0}, Lmwa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lmvp;
    .locals 1

    invoke-static {p0}, Lmwc;->c(Ljava/util/Collection;)Lmvp;

    move-result-object p0

    sget-object v0, Lmvq;->a:Lpxm;

    invoke-static {p0, v0}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmvp;Ljava/lang/Comparable;)Lmvp;
    .locals 1

    new-instance v0, Lmvu;

    invoke-direct {v0, p1}, Lmvu;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmvp;Lpxm;)Lmvp;
    .locals 1

    new-instance v0, Lmvy;

    invoke-direct {v0, p0, p1, p0}, Lmvy;-><init>(Lmvp;Lpxm;Lmvp;)V

    invoke-static {v0}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lmvp;)Lmvp;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmwc;->a(Ljava/util/Collection;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmvp;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lnca;
    .locals 1

    invoke-static {p0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmvs;

    invoke-direct {v0, p1}, Lmvs;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmvp;Lnch;)Lnca;
    .locals 1

    invoke-static {}, Lqxl;->a()Lqwm;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Lmvp;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-static {p0}, Lmwc;->c(Ljava/util/Collection;)Lmvp;

    move-result-object p0

    sget-object v0, Lmvt;->a:Lpxm;

    invoke-static {p0, v0}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Lmvp;)Lmvp;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lmwc;->b(Ljava/util/Collection;)Lmvp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Lmvp;
    .locals 1

    new-instance v0, Lmvo;

    invoke-direct {v0, p0}, Lmvo;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs c([Lmvp;)Lmvp;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmwc;->c(Ljava/util/Collection;)Lmvp;

    move-result-object p0

    return-object p0
.end method
