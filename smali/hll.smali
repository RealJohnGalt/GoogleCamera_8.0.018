.class public final Lhll;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/ImageView;

.field public final k:Lhkj;

.field public final l:Lcwn;

.field public final m:Landroid/content/Context;

.field public n:Lhkm;

.field public final o:Lhkq;

.field public final p:Lhkr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhkj;Lhkm;Lhkq;Lhkr;Lcwn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhll;->k:Lhkj;

    iput-object p3, p0, Lhll;->n:Lhkm;

    iput-object p1, p0, Lhll;->m:Landroid/content/Context;

    iput-object p4, p0, Lhll;->o:Lhkq;

    iput-object p5, p0, Lhll;->p:Lhkr;

    iput-object p6, p0, Lhll;->l:Lcwn;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhll;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhll;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lhll;->f:Ljava/util/Map;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhll;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhll;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhll;->i:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhll;->j:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a(Lhkm;)V
    .locals 8

    iput-object p1, p0, Lhll;->n:Lhkm;

    iget-object v0, p0, Lhll;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    iget-object v5, p0, Lhll;->e:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    invoke-virtual {p0}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080295

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080297

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhll;->k:Lhkj;

    iget-object v0, v0, Lhkj;->d:Lqcr;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkk;

    add-int/lit8 v2, v2, 0x1

    iget-object v4, v3, Lhkk;->a:Lhkm;

    if-ne v4, p1, :cond_2

    iget-object p1, p0, Lhll;->h:Landroid/widget/TextView;

    iget v0, v3, Lhkk;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lhll;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Lhkk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhll;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lhll;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v3, Lhkk;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
