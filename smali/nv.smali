.class public final Lnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-boolean v0, p0, Lnv;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnv;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnv;->b:Z

    iget-object v0, p0, Lnv;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lnv;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lko;->l:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lsz;

    move-result-object v0

    iget-object v3, p0, Lnv;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lko;->l:[I

    iget-object v7, v0, Lsz;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lhh;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Lsz;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v2}, Lsz;->f(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lnv;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    nop

    :try_start_2
    invoke-virtual {v0, v2}, Lsz;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, v2}, Lsz;->f(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lnv;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkp;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    nop

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lsz;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnv;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    nop

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lsz;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnv;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lsz;->a(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lpo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v0}, Lsz;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsz;->a()V

    throw p1
.end method
