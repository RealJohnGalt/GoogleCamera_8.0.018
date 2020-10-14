.class final synthetic Lj$/util/stream/Collectors$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field static final $instance:Lj$/util/function/BinaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$Lambda$3;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$3;-><init>()V

    sput-object v0, Lj$/util/stream/Collectors$$Lambda$3;->$instance:Lj$/util/function/BinaryOperator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lj$/util/stream/Collectors;->lambda$toCollection$2$Collectors(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    return-object p1
.end method
