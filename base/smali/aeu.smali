.class public final Laeu;
.super Lcwd;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcwd;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laeu;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Laeu;->c:F

    iput v0, p0, Laeu;->d:F

    iput v0, p0, Laeu;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laeu;->f:F

    iput v1, p0, Laeu;->g:F

    iput v0, p0, Laeu;->h:F

    iput v0, p0, Laeu;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laeu;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Laeu;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laeu;Lxg;)V
    .locals 4

    invoke-direct {p0}, Lcwd;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laeu;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Laeu;->c:F

    iput v0, p0, Laeu;->d:F

    iput v0, p0, Laeu;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laeu;->f:F

    iput v1, p0, Laeu;->g:F

    iput v0, p0, Laeu;->h:F

    iput v0, p0, Laeu;->i:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Laeu;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Laeu;->m:Ljava/lang/String;

    iget v2, p1, Laeu;->c:F

    iput v2, p0, Laeu;->c:F

    iget v2, p1, Laeu;->d:F

    iput v2, p0, Laeu;->d:F

    iget v2, p1, Laeu;->e:F

    iput v2, p0, Laeu;->e:F

    iget v2, p1, Laeu;->f:F

    iput v2, p0, Laeu;->f:F

    iget v2, p1, Laeu;->g:F

    iput v2, p0, Laeu;->g:F

    iget v2, p1, Laeu;->h:F

    iput v2, p0, Laeu;->h:F

    iget v2, p1, Laeu;->i:F

    iput v2, p0, Laeu;->i:F

    iget-object v2, p1, Laeu;->l:[I

    iput-object v1, p0, Laeu;->l:[I

    iget-object v1, p1, Laeu;->m:Ljava/lang/String;

    iput-object v1, p0, Laeu;->m:Ljava/lang/String;

    iget v2, p1, Laeu;->k:I

    const/4 v2, 0x0

    iput v2, p0, Laeu;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    iget-object v1, p1, Laeu;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Laeu;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laeu;

    if-eqz v1, :cond_1

    check-cast v0, Laeu;

    iget-object v1, p0, Laeu;->b:Ljava/util/ArrayList;

    new-instance v3, Laeu;

    invoke-direct {v3, v0, p2}, Laeu;-><init>(Laeu;Lxg;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v1, v0, Laet;

    if-eqz v1, :cond_2

    new-instance v1, Laet;

    check-cast v0, Laet;

    invoke-direct {v1, v0}, Laet;-><init>(Laet;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Laes;

    if-eqz v1, :cond_4

    new-instance v1, Laes;

    check-cast v0, Laes;

    invoke-direct {v1, v0}, Laes;-><init>(Laes;)V

    :goto_1
    iget-object v0, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laev;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0, v1}, Lxn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Laeu;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Laeu;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laeu;->d:F

    neg-float v1, v1

    iget v2, p0, Laeu;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Laeu;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laeu;->f:F

    iget v2, p0, Laeu;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Laeu;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laeu;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Laeu;->j:Landroid/graphics/Matrix;

    iget v1, p0, Laeu;->h:F

    iget v2, p0, Laeu;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Laeu;->i:F

    iget v3, p0, Laeu;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a([I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwd;

    invoke-virtual {v3, p1}, Lcwd;->a([I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq p1, v2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laeu;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwd;

    invoke-virtual {v2}, Lcwd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laeu;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Laeu;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Laeu;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Laeu;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Laeu;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Laeu;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Laeu;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Laeu;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Laeu;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Laeu;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laeu;->d:F

    invoke-virtual {p0}, Laeu;->a()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Laeu;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laeu;->e:F

    invoke-virtual {p0}, Laeu;->a()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Laeu;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laeu;->c:F

    invoke-virtual {p0}, Laeu;->a()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Laeu;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laeu;->f:F

    invoke-virtual {p0}, Laeu;->a()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Laeu;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laeu;->g:F

    invoke-virtual {p0}, Laeu;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Laeu;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laeu;->h:F

    invoke-virtual {p0}, Laeu;->a()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Laeu;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Laeu;->i:F

    invoke-virtual {p0}, Laeu;->a()V

    :cond_0
    return-void
.end method