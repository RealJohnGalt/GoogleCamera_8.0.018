.class public final Lpsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpsh;

.field public final b:Lpsh;

.field public final c:Lpsh;

.field public final d:Lpsh;

.field public final e:Lpsj;

.field public final f:Lpsj;

.field public final g:Lpsj;

.field public final h:Lpsj;

.field public final i:Lqpa;

.field public final j:Lqpa;

.field public final k:Lqpa;

.field public final l:Lqpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpso;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lpso;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsr;->i:Lqpa;

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsr;->j:Lqpa;

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsr;->k:Lqpa;

    invoke-static {}, Lptb;->b()Lqpa;

    move-result-object v0

    iput-object v0, p0, Lpsr;->l:Lqpa;

    new-instance v0, Lpsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsr;->a:Lpsh;

    new-instance v0, Lpsf;

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsr;->b:Lpsh;

    new-instance v0, Lpsf;

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsr;->c:Lpsh;

    new-instance v0, Lpsf;

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    iput-object v0, p0, Lpsr;->d:Lpsh;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsr;->e:Lpsj;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsr;->f:Lpsj;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsr;->g:Lpsj;

    invoke-static {}, Lptb;->a()Lpsj;

    move-result-object v0

    iput-object v0, p0, Lpsr;->h:Lpsj;

    return-void
.end method

.method public constructor <init>(Lpsq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpsq;->i:Lqpa;

    iput-object v0, p0, Lpsr;->i:Lqpa;

    iget-object v0, p1, Lpsq;->j:Lqpa;

    iput-object v0, p0, Lpsr;->j:Lqpa;

    iget-object v0, p1, Lpsq;->k:Lqpa;

    iput-object v0, p0, Lpsr;->k:Lqpa;

    iget-object v0, p1, Lpsq;->l:Lqpa;

    iput-object v0, p0, Lpsr;->l:Lqpa;

    iget-object v0, p1, Lpsq;->a:Lpsh;

    iput-object v0, p0, Lpsr;->a:Lpsh;

    iget-object v0, p1, Lpsq;->b:Lpsh;

    iput-object v0, p0, Lpsr;->b:Lpsh;

    iget-object v0, p1, Lpsq;->c:Lpsh;

    iput-object v0, p0, Lpsr;->c:Lpsh;

    iget-object v0, p1, Lpsq;->d:Lpsh;

    iput-object v0, p0, Lpsr;->d:Lpsh;

    iget-object v0, p1, Lpsq;->e:Lpsj;

    iput-object v0, p0, Lpsr;->e:Lpsj;

    iget-object v0, p1, Lpsq;->f:Lpsj;

    iput-object v0, p0, Lpsr;->f:Lpsj;

    iget-object v0, p1, Lpsq;->g:Lpsj;

    iput-object v0, p0, Lpsr;->g:Lpsj;

    iget-object p1, p1, Lpsq;->h:Lpsj;

    iput-object p1, p0, Lpsr;->h:Lpsj;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;ILpsh;)Lpsh;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lpsf;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lpsf;-><init>(F)V

    return-object p2

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lpso;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lpso;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method

.method public static a()Lpsq;
    .locals 1

    new-instance v0, Lpsq;

    invoke-direct {v0}, Lpsq;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;II)Lpsq;
    .locals 2

    new-instance v0, Lpsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lpsr;->a(Landroid/content/Context;IILpsh;)Lpsq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILpsh;)Lpsq;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p2, Lpsn;->b:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lpsr;->a(Landroid/content/res/TypedArray;ILpsh;)Lpsh;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lpsr;->a(Landroid/content/res/TypedArray;ILpsh;)Lpsh;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lpsr;->a(Landroid/content/res/TypedArray;ILpsh;)Lpsh;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lpsr;->a(Landroid/content/res/TypedArray;ILpsh;)Lpsh;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lpsr;->a(Landroid/content/res/TypedArray;ILpsh;)Lpsh;

    move-result-object p3

    new-instance v5, Lpsq;

    invoke-direct {v5}, Lpsq;-><init>()V

    invoke-static {p2}, Lptb;->a(I)Lqpa;

    move-result-object p2

    iput-object p2, v5, Lpsq;->i:Lqpa;

    invoke-static {p2}, Lpsq;->a(Lqpa;)V

    iput-object v2, v5, Lpsq;->a:Lpsh;

    invoke-static {v0}, Lptb;->a(I)Lqpa;

    move-result-object p2

    iput-object p2, v5, Lpsq;->j:Lqpa;

    invoke-static {p2}, Lpsq;->a(Lqpa;)V

    iput-object v3, v5, Lpsq;->b:Lpsh;

    invoke-static {v1}, Lptb;->a(I)Lqpa;

    move-result-object p2

    iput-object p2, v5, Lpsq;->k:Lqpa;

    invoke-static {p2}, Lpsq;->a(Lqpa;)V

    iput-object v4, v5, Lpsq;->c:Lpsh;

    invoke-static {p1}, Lptb;->a(I)Lqpa;

    move-result-object p1

    iput-object p1, v5, Lpsq;->l:Lqpa;

    invoke-static {p1}, Lpsq;->a(Lqpa;)V

    iput-object p3, v5, Lpsq;->d:Lpsh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpsq;
    .locals 2

    new-instance v0, Lpsf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpsf;-><init>(F)V

    sget-object v1, Lpsn;->a:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, v0}, Lpsr;->a(Landroid/content/Context;IILpsh;)Lpsq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(F)Lpsr;
    .locals 1

    invoke-virtual {p0}, Lpsr;->b()Lpsq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpsq;->c(F)V

    invoke-virtual {v0, p1}, Lpsq;->d(F)V

    invoke-virtual {v0, p1}, Lpsq;->b(F)V

    invoke-virtual {v0, p1}, Lpsq;->a(F)V

    invoke-virtual {v0}, Lpsq;->a()Lpsr;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lpsr;->h:Lpsj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lpsj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsr;->f:Lpsj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lpsj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsr;->e:Lpsj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lpsj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpsr;->g:Lpsj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lpsj;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lpsr;->a:Lpsh;

    invoke-interface {v3, p1}, Lpsh;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lpsr;->b:Lpsh;

    invoke-interface {v4, p1}, Lpsh;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lpsr;->d:Lpsh;

    invoke-interface {v4, p1}, Lpsh;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lpsr;->c:Lpsh;

    invoke-interface {v4, p1}, Lpsh;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lpsr;->j:Lqpa;

    instance-of v3, v3, Lpsp;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpsr;->i:Lqpa;

    instance-of v3, v3, Lpsp;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpsr;->k:Lqpa;

    instance-of v3, v3, Lpsp;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpsr;->l:Lqpa;

    instance-of v3, v3, Lpsp;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b()Lpsq;
    .locals 1

    new-instance v0, Lpsq;

    invoke-direct {v0, p0}, Lpsq;-><init>(Lpsr;)V

    return-object v0
.end method
