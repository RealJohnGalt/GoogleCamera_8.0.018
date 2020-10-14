.class public final Lagb;
.super Lcwv;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Lii;

.field public final c:Lii;

.field public d:Lagp;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcwv;-><init>()V

    new-instance p1, Lafy;

    invoke-direct {p1, p0}, Lafy;-><init>(Lagb;)V

    iput-object p1, p0, Lagb;->b:Lii;

    new-instance p1, Lafz;

    invoke-direct {p1, p0}, Lafz;-><init>(Lagb;)V

    iput-object p1, p0, Lagb;->c:Lii;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lhh;->b(Landroid/view/View;I)V

    new-instance p1, Laga;

    invoke-direct {p1, p0}, Laga;-><init>(Lagb;)V

    iput-object p1, p0, Lagb;->d:Lagp;

    iget-object p1, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lhh;->e(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhh;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lhz;)V
    .locals 4

    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lqo;

    invoke-static {p1}, Lqo;->g(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v3, Landroidx/viewpager2/widget/ViewPager2;->e:Lqo;

    invoke-static {p1}, Lqo;->g(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    nop

    invoke-static {v0, v2, p1, v2, v1}, Lhy;->a(IIIIZ)Lhy;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhz;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-static {p1}, Lhz;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lhz;

    move-result-object p1

    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lrm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lrm;

    move-result-object v0

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lrm;

    move-result-object v0

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    nop

    invoke-static {v0, v3, v1}, Lhx;->a(III)Lhx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lrm;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, v1, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v3, :cond_5

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_3

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Lhz;->a(I)V

    :cond_3
    iget-object v1, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Lhz;->a(I)V

    :cond_4
    nop

    invoke-virtual {p1, v2}, Lhz;->b(Z)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Lrm;)V
    .locals 1

    invoke-virtual {p0}, Lagb;->i()V

    iget-object v0, p0, Lagb;->d:Lagp;

    invoke-virtual {p1, v0}, Lrm;->a(Lagp;)V

    return-void
.end method

.method public final b(Lrm;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lagb;->d:Lagp;

    invoke-virtual {p1, v0}, Lrm;->b(Lagp;)V

    :cond_0
    return-void
.end method

.method final c(I)V
    .locals 2

    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final d(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lagb;->i()V

    return-void
.end method

.method public final e(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcwv;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lagb;->c(I)V

    return v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final f()V
    .locals 0

    invoke-virtual {p0}, Lagb;->i()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lagb;->i()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lagb;->i()V

    return-void
.end method

.method final i()V
    .locals 8

    iget-object v0, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Lhh;->c(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Lhh;->c(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v0, v3}, Lhh;->c(Landroid/view/View;I)V

    const v4, 0x1020047

    invoke-static {v0, v4}, Lhh;->c(Landroid/view/View;I)V

    iget-object v5, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Lrm;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Lrm;

    move-result-object v5

    invoke-virtual {v5}, Lrm;->a()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->d()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v3, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const v6, 0x1020049

    goto :goto_0

    :cond_3
    const v6, 0x1020048

    :goto_0
    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x1020049

    :goto_1
    iget-object v2, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    new-instance v2, Lhw;

    invoke-direct {v2, v6}, Lhw;-><init>(I)V

    iget-object v3, p0, Lagb;->b:Lii;

    invoke-static {v0, v2, v3}, Lhh;->a(Landroid/view/View;Lhw;Lii;)V

    :cond_5
    iget-object v2, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v2, :cond_8

    new-instance v2, Lhw;

    invoke-direct {v2, v1}, Lhw;-><init>(I)V

    iget-object v1, p0, Lagb;->c:Lii;

    invoke-static {v0, v2, v1}, Lhh;->a(Landroid/view/View;Lhw;Lii;)V

    return-void

    :cond_6
    iget-object v1, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    new-instance v1, Lhw;

    invoke-direct {v1, v4}, Lhw;-><init>(I)V

    iget-object v2, p0, Lagb;->b:Lii;

    invoke-static {v0, v1, v2}, Lhh;->a(Landroid/view/View;Lhw;Lii;)V

    :cond_7
    iget-object v1, p0, Lagb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_8

    new-instance v1, Lhw;

    invoke-direct {v1, v3}, Lhw;-><init>(I)V

    iget-object v2, p0, Lagb;->c:Lii;

    invoke-static {v0, v1, v2}, Lhh;->a(Landroid/view/View;Lhw;Lii;)V

    return-void

    :cond_8
    return-void
.end method
