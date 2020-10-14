.class public final Lqxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lqxw;->a:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqxw;->a:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 2

    iget-object v0, p0, Lqxw;->a:Ljava/util/function/Consumer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lqxx;

    invoke-direct {v1, p1}, Lqxx;-><init>(Lj$/util/function/Consumer;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-static {p1}, Lrbu;->a(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
