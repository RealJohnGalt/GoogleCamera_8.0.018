.class public final Laet;
.super Laev;
.source "PG"


# instance fields
.field public a:[I

.field public b:Lfa;

.field public c:F

.field public d:Lfa;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Landroid/graphics/Paint$Cap;

.field public k:Landroid/graphics/Paint$Join;

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laev;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laet;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laet;->e:F

    iput v1, p0, Laet;->f:F

    iput v0, p0, Laet;->g:F

    iput v1, p0, Laet;->h:F

    iput v0, p0, Laet;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Laet;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Laet;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Laet;->l:F

    return-void
.end method

.method public constructor <init>(Laet;)V
    .locals 2

    invoke-direct {p0, p1}, Laev;-><init>(Laev;)V

    const/4 v0, 0x0

    iput v0, p0, Laet;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laet;->e:F

    iput v1, p0, Laet;->f:F

    iput v0, p0, Laet;->g:F

    iput v1, p0, Laet;->h:F

    iput v0, p0, Laet;->i:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Laet;->j:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Laet;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Laet;->l:F

    iget-object v0, p1, Laet;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Laet;->a:[I

    iget-object v0, p1, Laet;->b:Lfa;

    iput-object v0, p0, Laet;->b:Lfa;

    iget v0, p1, Laet;->c:F

    iput v0, p0, Laet;->c:F

    iget v0, p1, Laet;->e:F

    iput v0, p0, Laet;->e:F

    iget-object v0, p1, Laet;->d:Lfa;

    iput-object v0, p0, Laet;->d:Lfa;

    iget v0, p1, Laet;->o:I

    iput v0, p0, Laet;->o:I

    iget v0, p1, Laet;->f:F

    iput v0, p0, Laet;->f:F

    iget v0, p1, Laet;->g:F

    iput v0, p0, Laet;->g:F

    iget v0, p1, Laet;->h:F

    iput v0, p0, Laet;->h:F

    iget v0, p1, Laet;->i:F

    iput v0, p0, Laet;->i:F

    iget-object v0, p1, Laet;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Laet;->j:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Laet;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Laet;->k:Landroid/graphics/Paint$Join;

    iget p1, p1, Laet;->l:F

    iput p1, p0, Laet;->l:F

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Laet;->d:Lfa;

    invoke-virtual {v0, p1}, Lfa;->a([I)Z

    move-result v0

    iget-object v1, p0, Laet;->b:Lfa;

    invoke-virtual {v1, p1}, Lfa;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laet;->d:Lfa;

    invoke-virtual {v0}, Lfa;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laet;->b:Lfa;

    invoke-virtual {v0}, Lfa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Laet;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Laet;->d:Lfa;

    iget v0, v0, Lfa;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Laet;->e:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Laet;->b:Lfa;

    iget v0, v0, Lfa;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Laet;->c:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Laet;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Laet;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Laet;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Laet;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Laet;->d:Lfa;

    iput p1, v0, Lfa;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Laet;->e:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Laet;->b:Lfa;

    iput p1, v0, Lfa;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Laet;->c:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Laet;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Laet;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Laet;->g:F

    return-void
.end method
