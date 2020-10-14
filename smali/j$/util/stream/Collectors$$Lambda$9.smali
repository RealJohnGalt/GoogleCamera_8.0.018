.class final synthetic Lj$/util/stream/Collectors$$Lambda$9;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field static final $instance:Lj$/util/function/BinaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Collectors$$Lambda$9;

    invoke-direct {v0}, Lj$/util/stream/Collectors$$Lambda$9;-><init>()V

    sput-object v0, Lj$/util/stream/Collectors$$Lambda$9;->$instance:Lj$/util/function/BinaryOperator;

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

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Set;

    invoke-static {p1, p2}, Lj$/util/stream/Collectors;->lambda$toSet$4$Collectors(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    return-object p1
.end method
