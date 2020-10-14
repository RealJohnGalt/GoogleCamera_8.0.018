.class public final Laxp;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Laxu;


# instance fields
.field public final a:Laxo;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:I

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Laxo;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxp;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Laxp;->g:I

    invoke-static {p1}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laxp;->a:Laxo;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-boolean v0, p0, Laxp;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lift;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    invoke-virtual {v0}, Laxw;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laxp;->invalidateSelf()V

    return-void

    :cond_0
    iget-boolean v0, p0, Laxp;->c:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Laxp;->c:Z

    iget-object v0, p0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget-boolean v2, v0, Laxw;->f:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Laxw;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Laxw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Laxw;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Laxw;->d:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Laxw;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxw;->f:Z

    invoke-virtual {v0}, Laxw;->c()V

    :cond_1
    invoke-virtual {p0}, Laxp;->invalidateSelf()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Ldzs;->CifUDwE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxp;->c:Z

    iget-object v0, p0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget-object v1, v0, Laxw;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Laxw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laxw;->b()V

    :cond_0
    return-void
.end method

.method private final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Laxp;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laxp;->j:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Laxp;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final g()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Laxp;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laxp;->i:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p0, Laxp;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget-object v0, v0, Laxw;->h:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget-object v0, v0, Laxw;->a:Lamn;

    check-cast v0, Lamr;

    iget-object v0, v0, Lamr;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Laxp;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Laxp;->stop()V

    invoke-virtual {p0}, Laxp;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Laxp;->invalidateSelf()V

    iget-object v0, p0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget-object v1, v0, Laxw;->e:Laxt;

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, v1, Laxt;->a:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0}, Laxw;->a()I

    move-result v0

    add-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    iget v0, p0, Laxp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laxp;->f:I

    :cond_3
    iget v0, p0, Laxp;->g:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Laxp;->f:I

    if-ltz v0, :cond_4

    invoke-virtual {p0}, Laxp;->stop()V

    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Laxp;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laxp;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x77

    invoke-virtual {p0}, Laxp;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Laxp;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Laxp;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Laxp;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxp;->h:Z

    :cond_1
    iget-object v0, p0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget-object v1, v0, Laxw;->e:Laxt;

    if-eqz v1, :cond_2

    iget-object v0, v1, Laxt;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Laxw;->h:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Laxp;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Laxp;->g()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Laxp;->a:Laxo;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget v0, v0, Laxw;->l:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Laxp;->a:Laxo;

    iget-object v0, v0, Laxo;->a:Laxw;

    iget v0, v0, Laxw;->k:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Laxp;->c:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxp;->h:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-direct {p0}, Laxp;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-direct {p0}, Laxp;->g()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    iget-boolean v0, p0, Laxp;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lift;->a(ZLjava/lang/String;)V

    iput-boolean p1, p0, Laxp;->e:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Laxp;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laxp;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laxp;->d()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxp;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Laxp;->f:I

    iget-boolean v0, p0, Laxp;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laxp;->d()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxp;->d:Z

    invoke-direct {p0}, Laxp;->e()V

    return-void
.end method
