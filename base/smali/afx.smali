.class public final Lafx;
.super Lqo;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lafx;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lsa;Lsi;Landroid/view/View;Lhz;)V
    .locals 0

    iget-object p1, p0, Lafx;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {p1, p3, p4}, Lcwv;->a(Landroid/view/View;Lhz;)V

    return-void
.end method

.method public final a(Lsa;Lsi;Lhz;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqo;->a(Lsa;Lsi;Lhz;)V

    iget-object p1, p0, Lafx;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {p1, p3}, Lcwv;->a(Lhz;)V

    return-void
.end method

.method protected final a(Lsi;[I)V
    .locals 3

    iget-object v0, p0, Lafx;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Lqo;->a(Lsi;[I)V

    return-void

    :cond_0
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    :goto_0
    nop

    const/4 p1, 0x0

    aput p1, p2, p1

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lsa;Lsi;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lafx;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {v0, p3}, Lcwv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lafx;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {p1, p3}, Lcwv;->b(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lqo;->a(Lsa;Lsi;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
