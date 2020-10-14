.class public final Llmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmz;


# instance fields
.field public a:Llmz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llmq;->a:Llmz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llmq;->a:Llmz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Llmz;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Llmq;->a:Llmz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Llmz;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final a(Llmz;)V
    .locals 0

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llmq;->a:Llmz;

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Llmq;->a:Llmz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Llmz;->b(Landroid/graphics/PointF;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llmq;->a:Llmz;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llmq;->a:Llmz;

    return-void
.end method
