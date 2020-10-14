.class public final synthetic Lkzk;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final a:Lj$/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzk;

    invoke-direct {v0}, Lkzk;-><init>()V

    sput-object v0, Lkzk;->a:Lj$/util/function/Function;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->andThen$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/content/res/Resources;

    sget-boolean v0, Lkzq;->a:Z

    const v1, 0x7f0702c2

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3fe00000    # 1.75f

    const/16 v4, 0xff

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v7, 0x7f070003

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lkzp;->i(I)V

    const v8, 0x7f06004e

    invoke-virtual {p1, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v8}, Lkzp;->d(I)V

    invoke-virtual {v0, v4}, Lkzp;->g(I)V

    const v4, 0x7f060052

    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v8}, Lkzp;->h(I)V

    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkzp;->u(I)V

    invoke-virtual {v0, v5}, Lkzp;->v(I)V

    invoke-virtual {v0, v5}, Lkzp;->p(I)V

    const v4, 0x7f0802bd

    invoke-virtual {v0, v4}, Lkzp;->b(I)V

    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v2}, Lkzp;->a(I)V

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->n(I)V

    const v2, 0x7f070006

    goto :goto_0

    :cond_0
    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v7, 0x7f0702c1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lkzp;->i(I)V

    invoke-virtual {v0, v4}, Lkzp;->g(I)V

    const v4, 0x7f060051

    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v8}, Lkzp;->h(I)V

    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkzp;->u(I)V

    invoke-virtual {v0, v5}, Lkzp;->v(I)V

    invoke-virtual {v0, v5}, Lkzp;->p(I)V

    const v4, 0x7f0801e0

    invoke-virtual {v0, v4}, Lkzp;->b(I)V

    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v0, v2}, Lkzp;->a(I)V

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->n(I)V

    const v2, 0x7f0702c3

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->o(I)V

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lkzp;->f(I)V

    return-object v0
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
