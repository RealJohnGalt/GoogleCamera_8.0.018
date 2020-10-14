.class public final synthetic Lczt;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final a:Lczu;


# direct methods
.method public constructor <init>(Lczu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczt;->a:Lczu;

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
    .locals 4

    iget-object v0, p0, Lczt;->a:Lczu;

    check-cast p1, Lczh;

    new-instance v1, Lczs;

    iget-object v2, v0, Lczu;->c:Landroid/content/Context;

    iget-object v3, v0, Lczu;->d:Lcze;

    iget-object v0, v0, Lczu;->f:Ljlz;

    invoke-direct {v1, v2, v3, p1, v0}, Lczs;-><init>(Landroid/content/Context;Lcze;Lbld;Ljlz;)V

    return-object v1
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
