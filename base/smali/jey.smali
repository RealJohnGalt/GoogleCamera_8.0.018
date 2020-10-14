.class public final synthetic Ljey;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lj$/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lj$/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljey;->a:Ljava/util/Map;

    iput-object p2, p0, Ljey;->b:Lj$/util/function/Function;

    return-void
.end method


# virtual methods
.method public final and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->and$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final negate()Lj$/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$$CC;->negate$$dflt$$(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$$CC;->or$$dflt$$(Lj$/util/function/Predicate;Lj$/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ljey;->a:Ljava/util/Map;

    iget-object v1, p0, Ljey;->b:Lj$/util/function/Function;

    sget-object v2, Ljfl;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lj$/util/Map$$Dispatch;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
