.class public final synthetic Lhyo;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final a:Lj$/util/function/BiConsumer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyo;

    invoke-direct {v0}, Lhyo;-><init>()V

    sput-object v0, Lhyo;->a:Lj$/util/function/BiConsumer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lnyd;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnyd;->close()V

    :cond_0
    return-void
.end method

.method public final andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$$CC;->andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
