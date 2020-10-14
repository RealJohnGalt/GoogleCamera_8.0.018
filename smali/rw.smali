.class public abstract Lrw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field public b:Landroid/widget/Scroller;

.field public final c:Laoh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsr;

    invoke-direct {v0, p0}, Lsr;-><init>(Lrw;)V

    iput-object v0, p0, Lrw;->c:Laoh;

    return-void
.end method


# virtual methods
.method public abstract a(Lru;II)I
.end method

.method public abstract a(Lru;)Landroid/view/View;
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lrw;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lrw;->a(Lru;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Lrw;->a(Lru;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v1, v2

    :goto_0
    iget-object v2, p0, Lrw;->a:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Lrw;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lrw;->c:Laoh;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laoh;)V

    iget-object v0, p0, Lrw;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lrw;

    :cond_1
    iput-object p1, p0, Lrw;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->C:Lrw;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrw;->c:Laoh;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    iget-object p1, p0, Lrw;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->C:Lrw;

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lrw;->b:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lrw;->a()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public abstract a(Lru;Landroid/view/View;)[I
.end method

.method public b(Lru;)Lsh;
    .locals 1

    instance-of p1, p1, Lsg;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lss;

    iget-object v0, p0, Lrw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lss;-><init>(Lrw;Landroid/content/Context;)V

    return-object p1
.end method
