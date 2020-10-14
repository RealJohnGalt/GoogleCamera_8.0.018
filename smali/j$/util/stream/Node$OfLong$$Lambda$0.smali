.class final synthetic Lj$/util/stream/Node$OfLong$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/LongConsumer;


# static fields
.field static final $instance:Lj$/util/function/LongConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Node$OfLong$$Lambda$0;

    invoke-direct {v0}, Lj$/util/stream/Node$OfLong$$Lambda$0;-><init>()V

    sput-object v0, Lj$/util/stream/Node$OfLong$$Lambda$0;->$instance:Lj$/util/function/LongConsumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/Node$OfLong$$CC;->lambda$truncate$0$Node$OfLong$$CC(J)V

    return-void
.end method
