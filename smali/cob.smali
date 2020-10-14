.class public final synthetic Lcob;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final a:Lcoc;

.field public final b:Lntl;


# direct methods
.method public constructor <init>(Lcoc;Lntl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcob;->a:Lcoc;

    iput-object p2, p0, Lcob;->b:Lntl;

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

    iget-object v0, p0, Lcob;->a:Lcoc;

    iget-object v1, p0, Lcob;->b:Lntl;

    check-cast p1, Lcis;

    iget-object v0, v0, Lcoc;->b:Lchk;

    invoke-virtual {v0}, Lchk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqti;->a:Lqti;

    goto :goto_0

    :cond_0
    sget-object v0, Lntl;->a:Lntl;

    if-ne v1, v0, :cond_1

    sget-object p1, Lqti;->b:Lqti;

    goto :goto_0

    :cond_1
    sget-object v0, Lcis;->a:Lcis;

    sget-object v0, Lmzs;->a:Lmzs;

    sget-object v0, Llhg;->a:Llhg;

    invoke-virtual {p1}, Lcis;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object p1, Lqti;->f:Lqti;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not a valid stabilization mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object p1, Lqti;->e:Lqti;

    goto :goto_0

    :cond_4
    sget-object p1, Lqti;->d:Lqti;

    goto :goto_0

    :cond_5
    sget-object p1, Lqti;->c:Lqti;

    :goto_0
    return-object p1
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
