.class abstract Lj$/util/stream/ReferencePipeline$StatefulOp;
.super Lj$/util/stream/ReferencePipeline;
.source "ReferencePipeline.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/stream/ReferencePipeline;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lj$/util/stream/ReferencePipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method