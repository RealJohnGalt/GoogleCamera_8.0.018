.class public final synthetic Lczz;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final a:Ldaa;


# direct methods
.method public constructor <init>(Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczz;->a:Ldaa;

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
    .locals 3

    iget-object v0, p0, Lczz;->a:Ldaa;

    check-cast p1, Lczh;

    new-instance v1, Lczy;

    iget-object v2, v0, Ldaa;->a:Landroid/content/Context;

    iget-object v0, v0, Ldaa;->b:Lcze;

    invoke-direct {v1, v2, v0, p1}, Lczy;-><init>(Landroid/content/Context;Lcze;Lczh;)V

    return-object v1
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
