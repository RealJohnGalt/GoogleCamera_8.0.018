.class final Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;
.super Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfInt;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfInt;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJJJLj$/util/stream/StreamSpliterators$1;)V

    return-void
.end method

.method static final synthetic lambda$emptyConsumer$0$StreamSpliterators$SliceSpliterator$OfInt(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected emptyConsumer()Lj$/util/function/IntConsumer;
    .locals 1

    sget-object v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt$$Lambda$0;->$instance:Lj$/util/function/IntConsumer;

    return-object v0
.end method

.method protected bridge synthetic emptyConsumer()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;->emptyConsumer()Lj$/util/function/IntConsumer;

    move-result-object v0

    return-object v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$$CC;->forEachRemaining$$dflt$$(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Lj$/util/function/IntConsumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method protected makeSpliterator(Lj$/util/Spliterator$OfInt;JJJJ)Lj$/util/Spliterator$OfInt;
    .locals 11

    new-instance v10, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Lj$/util/Spliterator$OfInt;JJJJ)V

    return-object v10
.end method

.method protected bridge synthetic makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 0

    check-cast p1, Lj$/util/Spliterator$OfInt;

    invoke-virtual/range {p0 .. p9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;->makeSpliterator(Lj$/util/Spliterator$OfInt;JJJJ)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$OfInt$$CC;->tryAdvance$$dflt$$(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic tryAdvance(Lj$/util/function/IntConsumer;)Z
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
