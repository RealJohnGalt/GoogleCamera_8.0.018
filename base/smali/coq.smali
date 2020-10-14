.class public final synthetic Lcoq;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final a:Lcoz;


# direct methods
.method public constructor <init>(Lcoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoq;->a:Lcoz;

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcoq;->a:Lcoz;

    check-cast p1, Lcqk;

    iget-object v0, v0, Lcoz;->b:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Lntl;

    invoke-interface {p1, v0}, Lcqk;->a(Lntl;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
