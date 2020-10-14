.class public final Lcnk;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcnh;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcnk;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnh;

    iput-object p1, p0, Lcnk;->b:Lcnh;

    return-void
.end method


# virtual methods
.method public final a(I)Lcnh;
    .locals 1

    iget-object v0, p0, Lcnk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnh;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcnk;->a(I)Lcnh;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p2, :cond_0

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0049

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcnj;

    invoke-direct {v0, p2}, Lcnj;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnj;

    :goto_0
    invoke-virtual {p0, p1}, Lcnk;->a(I)Lcnh;

    move-result-object p1

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcnj;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-boolean v2, p1, Lcnh;->e:Z

    if-eqz v2, :cond_1

    const v1, 0x7f080346

    invoke-virtual {p3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v1, v0, Lcnj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    iget-object p3, v0, Lcnj;->d:Landroid/widget/ImageView;

    iget v1, p1, Lcnh;->c:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p3, v0, Lcnj;->e:Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    iget v1, p1, Lcnh;->c:I

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object p3, v0, Lcnj;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcnh;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, v0, Lcnj;->c:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    iget-object p1, p1, Lcnh;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, v0, Lcnj;->b:Landroid/widget/TextView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v0, Lcnj;->c:Landroid/widget/TextView;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, v0, Lcnj;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_5
    return-object p2
.end method
