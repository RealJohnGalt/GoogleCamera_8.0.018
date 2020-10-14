.class public final synthetic Lkym;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final a:Lj$/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkym;

    invoke-direct {v0}, Lkym;-><init>()V

    sput-object v0, Lkym;->a:Lj$/util/function/Function;

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
    .locals 8

    check-cast p1, Landroid/content/res/Resources;

    sget-boolean v0, Lkzq;->a:Z

    const v1, 0x7f0702c2

    const/16 v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v6, 0x7f070002

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lkzp;->i(I)V

    const v6, 0x7f06004e

    invoke-virtual {p1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v0, v6}, Lkzp;->d(I)V

    invoke-virtual {v0, v2}, Lkzp;->g(I)V

    const v2, 0x7f060234

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v0, v6}, Lkzp;->h(I)V

    invoke-virtual {v0, v4}, Lkzp;->v(I)V

    const v6, 0x7f0603fc

    invoke-virtual {p1, v6, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v0, v6}, Lkzp;->u(I)V

    invoke-virtual {v0, v4}, Lkzp;->p(I)V

    invoke-virtual {v0, v3}, Lkzp;->a(Z)V

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Lkzp;->l(I)V

    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->m(I)V

    const v2, 0x7f070005

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->n(I)V

    const v2, 0x7f070006

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->o(I)V

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkzp;->f(I)V

    const v1, 0x7f0801c9

    goto :goto_0

    :cond_0
    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v6, 0x7f07027e

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lkzp;->i(I)V

    invoke-virtual {v0, v4}, Lkzp;->g(I)V

    const v7, 0x7f060233

    invoke-virtual {p1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v0, v7}, Lkzp;->h(I)V

    invoke-virtual {v0, v4}, Lkzp;->v(I)V

    const v7, 0x7f0603fb

    invoke-virtual {p1, v7, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v0, v7}, Lkzp;->u(I)V

    invoke-virtual {v0, v4}, Lkzp;->p(I)V

    invoke-virtual {v0, v3}, Lkzp;->a(Z)V

    invoke-virtual {v0, v2}, Lkzp;->l(I)V

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->n(I)V

    const v2, 0x7f0702c3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->o(I)V

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkzp;->f(I)V

    const v1, 0x7f080222

    :goto_0
    invoke-virtual {v0, v1}, Lkzp;->b(I)V

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lkzp;->a(I)V

    return-object v0
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
