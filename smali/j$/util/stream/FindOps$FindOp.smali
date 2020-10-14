.class final Lj$/util/stream/FindOps$FindOp;
.super Ljava/lang/Object;
.source "FindOps.java"

# interfaces
.implements Lj$/util/stream/TerminalOp;


# instance fields
.field final emptyValue:Ljava/lang/Object;

.field final mustFindFirst:Z

.field final presentPredicate:Lj$/util/function/Predicate;

.field private final shape:Lj$/util/stream/StreamShape;

.field final sinkSupplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/FindOps$FindOp;->mustFindFirst:Z

    iput-object p2, p0, Lj$/util/stream/FindOps$FindOp;->shape:Lj$/util/stream/StreamShape;

    iput-object p3, p0, Lj$/util/stream/FindOps$FindOp;->emptyValue:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/FindOps$FindOp;->presentPredicate:Lj$/util/function/Predicate;

    iput-object p5, p0, Lj$/util/stream/FindOps$FindOp;->sinkSupplier:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/FindOps$FindTask;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/FindOps$FindTask;-><init>(Lj$/util/stream/FindOps$FindOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/FindOps$FindOp;->sinkSupplier:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/TerminalSink;

    invoke-virtual {p1, v0, p2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    check-cast v0, Lj$/util/stream/TerminalSink;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/FindOps$FindOp;->emptyValue:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public getOpFlags()I
    .locals 2

    sget v0, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    iget-boolean v1, p0, Lj$/util/stream/FindOps$FindOp;->mustFindFirst:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method
