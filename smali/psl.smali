.class public final Lpsl;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lpsr;

.field public b:Lpqz;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lpsl;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpsl;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpsl;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpsl;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpsl;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpsl;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpsl;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lpsl;->j:F

    iput v1, p0, Lpsl;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lpsl;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lpsl;->n:F

    iput v1, p0, Lpsl;->o:F

    iput v1, p0, Lpsl;->p:F

    const/4 v2, 0x0

    iput v2, p0, Lpsl;->q:I

    iput v2, p0, Lpsl;->r:I

    iput v2, p0, Lpsl;->s:I

    iput v2, p0, Lpsl;->t:I

    iput-boolean v2, p0, Lpsl;->u:Z

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Lpsl;->v:Landroid/graphics/Paint$Style;

    iget-object v3, p1, Lpsl;->a:Lpsr;

    iput-object v3, p0, Lpsl;->a:Lpsr;

    iget-object v3, p1, Lpsl;->b:Lpqz;

    iput-object v3, p0, Lpsl;->b:Lpqz;

    iget v3, p1, Lpsl;->l:F

    iput v3, p0, Lpsl;->l:F

    iget-object v3, p1, Lpsl;->c:Landroid/graphics/ColorFilter;

    iput-object v3, p0, Lpsl;->c:Landroid/graphics/ColorFilter;

    iget-object v3, p1, Lpsl;->d:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lpsl;->d:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lpsl;->e:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lpsl;->e:Landroid/content/res/ColorStateList;

    iget-object v3, p1, Lpsl;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Lpsl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p1, Lpsl;->g:Landroid/content/res/ColorStateList;

    iput-object v3, p0, Lpsl;->g:Landroid/content/res/ColorStateList;

    iget v3, p1, Lpsl;->m:I

    iput v3, p0, Lpsl;->m:I

    iget v3, p1, Lpsl;->j:F

    iput v3, p0, Lpsl;->j:F

    iget v3, p1, Lpsl;->s:I

    iput v3, p0, Lpsl;->s:I

    iget v3, p1, Lpsl;->q:I

    iput v2, p0, Lpsl;->q:I

    iget-boolean v3, p1, Lpsl;->u:Z

    iput-boolean v2, p0, Lpsl;->u:Z

    iget v3, p1, Lpsl;->k:F

    iput v3, p0, Lpsl;->k:F

    iget v3, p1, Lpsl;->n:F

    iput v3, p0, Lpsl;->n:F

    iget v3, p1, Lpsl;->o:F

    iput v3, p0, Lpsl;->o:F

    iget v3, p1, Lpsl;->p:F

    iput v1, p0, Lpsl;->p:F

    iget v1, p1, Lpsl;->r:I

    iput v1, p0, Lpsl;->r:I

    iget v1, p1, Lpsl;->t:I

    iput v2, p0, Lpsl;->t:I

    iget-object v1, p1, Lpsl;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpsl;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lpsl;->v:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lpsl;->v:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lpsl;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lpsl;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpsr;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpsl;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpsl;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpsl;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpsl;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpsl;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpsl;->i:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lpsl;->j:F

    iput v1, p0, Lpsl;->k:F

    const/16 v1, 0xff

    iput v1, p0, Lpsl;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lpsl;->n:F

    iput v1, p0, Lpsl;->o:F

    iput v1, p0, Lpsl;->p:F

    const/4 v1, 0x0

    iput v1, p0, Lpsl;->q:I

    iput v1, p0, Lpsl;->r:I

    iput v1, p0, Lpsl;->s:I

    iput v1, p0, Lpsl;->t:I

    iput-boolean v1, p0, Lpsl;->u:Z

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lpsl;->v:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lpsl;->a:Lpsr;

    iput-object v0, p0, Lpsl;->b:Lpqz;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lpsm;

    invoke-direct {v0, p0}, Lpsm;-><init>(Lpsl;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpsm;->e:Z

    return-object v0
.end method
