.class public final Lrl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lsk;
    .locals 7

    iget-object v0, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1}, Lpb;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v5, v3}, Lpb;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lsk;->m()Z

    move-result v6

    if-nez v6, :cond_2

    iget v6, v5, Lsk;->c:I

    if-eq v6, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iget-object v6, v5, Lsk;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Lpb;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    nop

    :goto_2
    if-nez v4, :cond_4

    return-object v2

    :cond_4
    iget-object p1, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    iget-object v0, v4, Lsk;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lpb;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    return-object v4
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object p1, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->I:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget v0, p1, Lsi;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lsi;->c:I

    return-void
.end method

.method final a(Lno;)V
    .locals 2

    iget v0, p1, Lno;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget v1, p1, Lno;->b:I

    iget v1, p1, Lno;->d:I

    iget-object p1, p1, Lno;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lru;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget v1, p1, Lno;->b:I

    iget p1, p1, Lno;->d:I

    invoke-virtual {v0}, Lru;->e()V

    return-void

    :cond_2
    iget-object v0, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget v1, p1, Lno;->b:I

    iget p1, p1, Lno;->d:I

    invoke-virtual {v0}, Lru;->c()V

    return-void
.end method

.method public final b(II)V
    .locals 7

    iget-object v0, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1}, Lpb;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v5, v3}, Lpb;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsk;->b()Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lsk;->c:I

    if-lt v6, p1, :cond_0

    invoke-virtual {v5, p2, v2}, Lsk;->a(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iput-boolean v4, v5, Lsi;->f:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v3, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v5, v1, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsk;

    if-eqz v5, :cond_2

    iget v6, v5, Lsk;->c:I

    if-lt v6, p1, :cond_2

    invoke-virtual {v5, p2, v4}, Lsk;->a(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object p1, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->I:Z

    return-void
.end method

.method public final c(II)V
    .locals 8

    iget-object v0, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v1}, Lpb;->b()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lpb;

    invoke-virtual {v5, v2}, Lpb;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lsk;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, v6, Lsk;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    invoke-virtual {v6, v3}, Lsk;->b(I)V

    invoke-virtual {v6}, Lsk;->u()V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lrv;

    iput-boolean v4, v3, Lrv;->e:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v1, v0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object v2, v0, Lsa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk;

    if-nez v2, :cond_4

    :cond_3
    goto :goto_3

    :cond_4
    iget v5, v2, Lsk;->c:I

    if-lt v5, p1, :cond_3

    if-ge v5, p2, :cond_3

    invoke-virtual {v2, v3}, Lsk;->b(I)V

    invoke-virtual {v0, v1}, Lsa;->b(I)V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lrl;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method
