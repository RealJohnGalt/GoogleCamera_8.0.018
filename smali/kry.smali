.class public final synthetic Lkry;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiFunction;


# static fields
.field public static final a:Lj$/util/function/BiFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkry;

    invoke-direct {v0}, Lkry;-><init>()V

    sput-object v0, Lkry;->a:Lj$/util/function/BiFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$$CC;->andThen$$dflt$$(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkzp;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lkzp;->t(I)V

    return-object p1
.end method