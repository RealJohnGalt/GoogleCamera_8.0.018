.class final synthetic Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/IntConsumer;


# static fields
.field static final $instance:Lj$/util/function/IntConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$Lambda$0;

    invoke-direct {v0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$Lambda$0;-><init>()V

    sput-object v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$Lambda$0;->$instance:Lj$/util/function/IntConsumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    invoke-static {p1}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;->lambda$emptyConsumer$0$StreamSpliterators$SliceSpliterator$OfInt(I)V

    return-void
.end method
