.class final synthetic Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field static final $instance:Lj$/util/function/BinaryOperator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;

    invoke-direct {v0}, Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;-><init>()V

    sput-object v0, Lj$/util/stream/Nodes$CollectorTask$OfRef$$Lambda$1;->$instance:Lj$/util/function/BinaryOperator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/Nodes$ConcNode;

    check-cast p1, Lj$/util/stream/Node;

    check-cast p2, Lj$/util/stream/Node;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/Nodes$ConcNode;-><init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V

    return-object v0
.end method
