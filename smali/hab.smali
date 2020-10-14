.class public final Lhab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncr;


# direct methods
.method public constructor <init>(Lncq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TuningDataLogger"

    invoke-interface {p1, v0}, Lncq;->a(Ljava/lang/String;)Lncr;

    move-result-object p1

    iput-object p1, p0, Lhab;->a:Lncr;

    return-void
.end method

.method public static final a(Ljava/util/Collection;)Lqwl;
    .locals 2

    invoke-static {p0}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object p0

    new-instance v0, Lhaa;

    invoke-direct {v0}, Lhaa;-><init>()V

    sget-object v1, Lqvl;->a:Lqvl;

    invoke-static {p0, v0, v1}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p0

    return-object p0
.end method
