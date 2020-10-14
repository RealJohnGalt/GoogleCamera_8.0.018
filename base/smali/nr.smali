.class public final Lnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lnx;

.field public c:I

.field public d:Lsx;

.field public e:Lsx;

.field public f:Lsx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnr;->c:I

    iput-object p1, p0, Lnr;->a:Landroid/view/View;

    invoke-static {}, Lnx;->b()Lnx;

    move-result-object p1

    iput-object p1, p0, Lnr;->b:Lnx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnr;->e:Lsx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsx;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(I)V
    .locals 2

    iput p1, p0, Lnr;->c:I

    iget-object v0, p0, Lnr;->b:Lnx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lnr;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lnr;->c()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lnr;->e:Lsx;

    if-nez v0, :cond_0

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    iput-object v0, p0, Lnr;->e:Lsx;

    :cond_0
    iget-object v0, p0, Lnr;->e:Lsx;

    iput-object p1, v0, Lsx;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsx;->d:Z

    invoke-virtual {p0}, Lnr;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lnr;->e:Lsx;

    if-nez v0, :cond_0

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    iput-object v0, p0, Lnr;->e:Lsx;

    :cond_0
    iget-object v0, p0, Lnr;->e:Lsx;

    iput-object p1, v0, Lsx;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsx;->c:Z

    invoke-virtual {p0}, Lnr;->c()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lko;->y:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lsz;

    move-result-object v0

    iget-object v3, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lko;->y:[I

    iget-object v7, v0, Lsz;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lhh;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0, v2}, Lsz;->f(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, p2}, Lsz;->f(II)I

    move-result p1

    iput p1, p0, Lnr;->c:I

    iget-object p1, p0, Lnr;->b:Lnx;

    iget-object v1, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lnr;->c:I

    invoke-virtual {p1, v1, v2}, Lnx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnr;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    nop

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lsz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Lhh;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    nop

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lsz;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lsz;->a(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Lhh;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lsz;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lsz;->a()V

    throw p1
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lnr;->e:Lsx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsx;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnr;->d:Lsx;

    if-nez v0, :cond_0

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    iput-object v0, p0, Lnr;->d:Lsx;

    :cond_0
    iget-object v0, p0, Lnr;->d:Lsx;

    iput-object p1, v0, Lsx;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsx;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lnr;->d:Lsx;

    :goto_0
    invoke-virtual {p0}, Lnr;->c()V

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lnr;->d:Lsx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnr;->f:Lsx;

    if-nez v1, :cond_0

    new-instance v1, Lsx;

    invoke-direct {v1}, Lsx;-><init>()V

    iput-object v1, p0, Lnr;->f:Lsx;

    :cond_0
    iget-object v1, p0, Lnr;->f:Lsx;

    const/4 v2, 0x0

    iput-object v2, v1, Lsx;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsx;->d:Z

    iput-object v2, v1, Lsx;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lsx;->c:Z

    iget-object v2, p0, Lnr;->a:Landroid/view/View;

    invoke-static {v2}, Lhh;->v(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lsx;->d:Z

    iput-object v2, v1, Lsx;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v2, p0, Lnr;->a:Landroid/view/View;

    invoke-static {v2}, Lhh;->w(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lsx;->c:Z

    iput-object v2, v1, Lsx;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v2, v1, Lsx;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lsx;->c:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso;->a(Landroid/graphics/drawable/Drawable;Lsx;[I)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lnr;->e:Lsx;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso;->a(Landroid/graphics/drawable/Drawable;Lsx;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Lnr;->d:Lsx;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lnr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lso;->a(Landroid/graphics/drawable/Drawable;Lsx;[I)V

    return-void

    :cond_6
    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lnr;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnr;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lnr;->c()V

    return-void
.end method
