.class final Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;
.super Lj$/util/stream/StreamSpliterators$SliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 12

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v11}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method static final synthetic lambda$forEachRemaining$1$StreamSpliterators$SliceSpliterator$OfRef(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static final synthetic lambda$tryAdvance$0$StreamSpliterators$SliceSpliterator$OfRef(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    return-void

    :cond_1
    cmp-long v2, v4, v0

    if-ltz v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v4, v0

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceFence:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    iput-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    sget-object v1, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$Lambda$1;->$instance:Lj$/util/function/Consumer;

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_0

    :cond_3
    :goto_1
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getComparator$$dflt$$(Lj$/util/Spliterator;)Ljava/util/Comparator;

    const/4 v0, 0x0

    throw v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$$CC;->getExactSizeIfKnown$$dflt$$(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$$CC;->hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method protected makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    new-instance v10, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    :cond_0
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    const-wide/16 v5, 0x1

    cmp-long v7, v0, v2

    if-lez v7, :cond_1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    sget-object v1, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef$$Lambda$0;->$instance:Lj$/util/function/Consumer;

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v7, v2, v0

    if-ltz v7, :cond_2

    return v4

    :cond_2
    add-long/2addr v2, v5

    iput-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
