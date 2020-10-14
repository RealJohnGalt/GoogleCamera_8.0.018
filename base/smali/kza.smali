.class public final synthetic Lkza;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final a:Lj$/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkza;

    invoke-direct {v0}, Lkza;-><init>()V

    sput-object v0, Lkza;->a:Lj$/util/function/Function;

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
    .locals 7

    check-cast p1, Landroid/content/res/Resources;

    sget-boolean v0, Lkzq;->a:Z

    const v1, 0x7f0702c2

    const v2, 0x7f0801d2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v5, 0x7f070003

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lkzp;->i(I)V

    const v5, 0x7f06004e

    invoke-virtual {p1, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v5}, Lkzp;->d(I)V

    invoke-virtual {v0, v4}, Lkzp;->g(I)V

    invoke-virtual {v0, v4}, Lkzp;->h(I)V

    const v5, 0x7f0603fc

    invoke-virtual {p1, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v5}, Lkzp;->u(I)V

    invoke-virtual {v0, v4}, Lkzp;->v(I)V

    invoke-virtual {v0, v4}, Lkzp;->p(I)V

    invoke-virtual {v0, v2}, Lkzp;->b(I)V

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lkzp;->a(I)V

    invoke-virtual {v0, v4}, Lkzp;->n(I)V

    const v2, 0x7f070006

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v5, 0x7f0702c3

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lkzp;->i(I)V

    const/16 v6, 0xff

    invoke-virtual {v0, v6}, Lkzp;->g(I)V

    const v6, 0x7f060049

    invoke-virtual {p1, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v0, v6}, Lkzp;->h(I)V

    const v6, 0x7f0603fb

    invoke-virtual {p1, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v0, v6}, Lkzp;->u(I)V

    invoke-virtual {v0, v4}, Lkzp;->v(I)V

    invoke-virtual {v0, v4}, Lkzp;->p(I)V

    invoke-virtual {v0, v2}, Lkzp;->b(I)V

    const v2, 0x7f0801e0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lkzp;->a(I)V

    const v2, 0x7f0702c1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->n(I)V

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
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
