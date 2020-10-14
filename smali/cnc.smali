.class public final Lcnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcng;


# instance fields
.field public final a:Lkag;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnc;->b:Landroid/content/Context;

    iput-object p2, p0, Lcnc;->a:Lkag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lcnc;->b:Landroid/content/Context;

    const v1, 0x7f0e00c9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b02b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x4

    new-array v3, v2, [Lcmz;

    new-instance v4, Lcmz;

    iget-object v5, p0, Lcnc;->b:Landroid/content/Context;

    const v6, 0x7f13039b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcnc;->b:Landroid/content/Context;

    const v7, 0x7f13039a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcnc;->b:Landroid/content/Context;

    const v8, 0x7f130399

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "https://www.gstatic.com/aiux/gca/stabilization/Standard_EDUPanel_376x320.gif"

    invoke-direct {v4, v5, v6, v8, v7}, Lcmz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Lcmz;

    iget-object v6, p0, Lcnc;->b:Landroid/content/Context;

    const v7, 0x7f130395

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcnc;->b:Landroid/content/Context;

    const v8, 0x7f130394

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcnc;->b:Landroid/content/Context;

    const v9, 0x7f130393

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "https://www.gstatic.com/aiux/gca/stabilization/Locked_EDUPanel_376x320.gif"

    invoke-direct {v4, v6, v7, v9, v8}, Lcmz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-instance v4, Lcmz;

    iget-object v7, p0, Lcnc;->b:Landroid/content/Context;

    const v8, 0x7f130391

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcnc;->b:Landroid/content/Context;

    const v9, 0x7f130390

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcnc;->b:Landroid/content/Context;

    const v10, 0x7f13038f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "https://www.gstatic.com/aiux/gca/stabilization/Active_EDUPanel_376x320.gif"

    invoke-direct {v4, v7, v8, v10, v9}, Lcmz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    aput-object v4, v3, v7

    new-instance v4, Lcmz;

    iget-object v8, p0, Lcnc;->b:Landroid/content/Context;

    const v9, 0x7f130398

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcnc;->b:Landroid/content/Context;

    const v10, 0x7f130397

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcnc;->b:Landroid/content/Context;

    const v11, 0x7f130396

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "https://www.gstatic.com/aiux/gca/stabilization/Panning_EDUPanel_376x320.gif"

    invoke-direct {v4, v8, v9, v11, v10}, Lcmz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcna;

    invoke-direct {v4, v3}, Lcna;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-object v9, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {v9, v3}, Lcwv;->b(Lrm;)V

    if-eqz v3, :cond_0

    iget-object v9, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Lagp;

    invoke-virtual {v3, v9}, Lrm;->b(Lagp;)V

    :cond_0
    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lrm;)V

    iput v5, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->k:Lcwv;

    invoke-virtual {v3, v4}, Lcwv;->a(Lrm;)V

    iget-object v3, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Lagp;

    invoke-virtual {v4, v3}, Lrm;->a(Lagp;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v9, v4, Landroid/support/v7/widget/RecyclerView;

    if-eqz v9, :cond_1

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcnc;->b:Landroid/content/Context;

    const v4, 0x7f13039f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcnc;->b:Landroid/content/Context;

    const v4, 0x7f13039d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcnc;->b:Landroid/content/Context;

    const v4, 0x7f13039c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcnc;->b:Landroid/content/Context;

    const v4, 0x7f13039e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x7f0b024e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lptx;

    new-instance v5, Lcnb;

    invoke-direct {v5, v2}, Lcnb;-><init>(Ljava/util/List;)V

    invoke-direct {v4, v3, v1, v5}, Lptx;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcnb;)V

    iget-boolean v1, v4, Lptx;->d:Z

    if-nez v1, :cond_4

    iget-object v1, v4, Lptx;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->b()Lrm;

    move-result-object v1

    iput-object v1, v4, Lptx;->c:Lrm;

    iget-object v1, v4, Lptx;->c:Lrm;

    if-eqz v1, :cond_3

    iput-boolean v6, v4, Lptx;->d:Z

    new-instance v1, Lptv;

    iget-object v2, v4, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lptv;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, v4, Lptx;->e:Lptv;

    iget-object v1, v4, Lptx;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, v4, Lptx;->e:Lptv;

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->b:Lafp;

    invoke-virtual {v1, v2}, Lafp;->a(Ldsc;)V

    new-instance v1, Lptw;

    iget-object v2, v4, Lptx;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lptw;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, v4, Lptx;->f:Lptl;

    iget-object v1, v4, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v4, Lptx;->f:Lptl;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lptk;)V

    new-instance v1, Lptu;

    invoke-direct {v1, v4}, Lptu;-><init>(Lptx;)V

    iput-object v1, v4, Lptx;->g:Lagp;

    iget-object v1, v4, Lptx;->c:Lrm;

    iget-object v2, v4, Lptx;->g:Lagp;

    invoke-virtual {v1, v2}, Lrm;->a(Lagp;)V

    invoke-virtual {v4}, Lptx;->a()V

    iget-object v1, v4, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v4, Lptx;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    iget-object v1, p0, Lcnc;->a:Lkag;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lkag;->a(ILandroid/view/View;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
