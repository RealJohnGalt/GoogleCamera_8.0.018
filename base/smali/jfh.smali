.class public final synthetic Ljfh;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Predicate;


# instance fields
.field public final a:Ljfl;


# direct methods
.method public constructor <init>(Ljfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfh;->a:Ljfl;

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
    .locals 2

    iget-object v0, p0, Ljfh;->a:Ljfl;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Ljfl;->c:Lqcw;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljee;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljee;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ljfl;->b:Lisa;

    invoke-virtual {v0, p1}, Lisa;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
