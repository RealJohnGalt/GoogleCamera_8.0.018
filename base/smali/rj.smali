.class public final Lrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lrj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsk;)V
    .locals 4

    iget-object v0, p0, Lrj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object p1, p1, Lsk;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v1, v1, Lru;->p:Lpb;

    iget-object v2, v1, Lpb;->c:Lrk;

    invoke-virtual {v2, p1}, Lrk;->a(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lpb;->a:Lpa;

    invoke-virtual {v3, v2}, Lpa;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Lpb;->d(Landroid/view/View;)V

    :cond_1
    iget-object v1, v1, Lpb;->c:Lrk;

    invoke-virtual {v1, v2}, Lrk;->a(I)V

    :goto_0
    invoke-virtual {v0, p1}, Lsa;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lsk;Lrp;Lrp;)V
    .locals 8

    iget-object v0, p0, Lrj;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    invoke-virtual {v0, p1}, Lsa;->b(Lsk;)V

    iget-object v0, p0, Lrj;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lsk;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsk;->a(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    iget v4, p2, Lrp;->a:I

    iget v5, p2, Lrp;->b:I

    iget-object p2, p1, Lsk;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    iget v1, p3, Lrp;->a:I

    move v6, v1

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    move v7, p3

    goto :goto_1

    :cond_1
    iget p3, p3, Lrp;->b:I

    move v7, p3

    :goto_1
    invoke-virtual {p1}, Lsk;->m()Z

    move-result p3

    if-nez p3, :cond_4

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_4

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lrq;->a(Lsk;IIII)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2, p1}, Lrq;->e(Lsk;)V

    iget-object p2, v2, Lrq;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()V

    return-void
.end method

.method public final b(Lsk;Lrp;Lrp;)V
    .locals 8

    iget-object v0, p0, Lrj;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsk;->a(Z)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->A:Lrq;

    if-eqz p2, :cond_2

    iget v4, p2, Lrp;->a:I

    iget v6, p3, Lrp;->a:I

    if-ne v4, v6, :cond_0

    iget v1, p2, Lrp;->b:I

    iget v3, p3, Lrp;->b:I

    if-eq v1, v3, :cond_2

    :cond_0
    iget v5, p2, Lrp;->b:I

    iget v7, p3, Lrp;->b:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lrq;->a(Lsk;IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, p1}, Lrq;->e(Lsk;)V

    iget-object p2, p1, Lsk;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, v2, Lrq;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->o()V

    return-void
.end method
