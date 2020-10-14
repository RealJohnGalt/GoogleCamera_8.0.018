.class public final Lptx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public c:Lrm;

.field public d:Z

.field public e:Lptv;

.field public f:Lptl;

.field public g:Lagp;

.field public final h:Lcnb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lptx;->b:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lptx;->h:Lcnb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->d()V

    iget-object v0, p0, Lptx;->c:Lrm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->a()Lptp;

    move-result-object v3

    iget-object v4, p0, Lptx;->h:Lcnb;

    iget-object v4, v4, Lcnb;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v3, Lptp;->b:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v3, Lptp;->g:Lpts;

    invoke-virtual {v5, v4}, Lpts;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object v4, v3, Lptp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lptp;->b()V

    iget-object v4, p0, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lptp;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    iget-object v1, p0, Lptx;->b:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->c()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lptx;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(I)Lptp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lptp;)V

    :cond_2
    return-void
.end method
