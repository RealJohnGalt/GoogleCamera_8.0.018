.class public abstract synthetic Lj$/util/stream/Node$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static getChild$$dflt$$(Lj$/util/stream/Node;I)Lj$/util/stream/Node;
    .locals 0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static getChildCount$$dflt$$(Lj$/util/stream/Node;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getShape$$dflt$$(Lj$/util/stream/Node;)Lj$/util/stream/StreamShape;
    .locals 0

    sget-object p0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    return-object p0
.end method

.method static synthetic lambda$truncate$0$Node$$CC(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static truncate$$dflt$$(Lj$/util/stream/Node;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/Nodes;->builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/Node$$Lambda$0;->$instance:Lj$/util/function/Consumer;

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/Sink;->end()V

    invoke-interface {p5}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object p0

    return-object p0
.end method
