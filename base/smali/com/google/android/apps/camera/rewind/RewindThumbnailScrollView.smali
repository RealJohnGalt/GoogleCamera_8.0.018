.class public Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# instance fields
.field public a:Lijg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iget-object p2, p0, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Lijg;

    if-eqz p2, :cond_3

    iget-object p3, p2, Lijg;->a:Lijn;

    iget p4, p2, Lijg;->b:I

    iget v0, p2, Lijg;->c:I

    iget v1, p2, Lijg;->d:I

    iget-object v2, p2, Lijg;->e:Landroid/util/SparseArray;

    iget-object v3, p2, Lijg;->f:Landroid/widget/TextSwitcher;

    iget-object v4, p2, Lijg;->g:Landroid/widget/ImageView;

    iget-object p2, p2, Lijg;->h:Ljava/util/List;

    const/4 v5, 0x0

    add-int/2addr p1, p4

    mul-int p1, p1, v0

    div-int/2addr p1, v1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p4, p3, Lijn;->g:I

    if-eq p4, p1, :cond_3

    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    sget-object v1, Lijn;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    sget-object v0, Lijn;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p4, p3, Lijn;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f130207

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p3, Lijn;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f130208

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, p4}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget p4, p3, Lijn;->g:I

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liij;

    invoke-virtual {p3, p2}, Lijn;->a(Liij;)Lfr;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput p1, p3, Lijn;->g:I

    return-void

    :cond_3
    return-void
.end method
