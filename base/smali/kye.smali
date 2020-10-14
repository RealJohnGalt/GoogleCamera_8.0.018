.class public final synthetic Lkye;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final a:Lj$/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkye;

    invoke-direct {v0}, Lkye;-><init>()V

    sput-object v0, Lkye;->a:Lj$/util/function/Function;

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
    .locals 10

    check-cast p1, Landroid/content/res/Resources;

    sget-boolean v0, Lkzq;->a:Z

    const v1, 0x7f0702c2

    const v2, 0x7f0801e0

    const v3, 0x7f0801c5

    const/4 v4, -0x1

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v8, 0x7f070006

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lkzp;->i(I)V

    invoke-virtual {v0, v5}, Lkzp;->g(I)V

    invoke-virtual {v0, v4}, Lkzp;->h(I)V

    const v4, 0x7f0603fc

    invoke-virtual {p1, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkzp;->u(I)V

    invoke-virtual {v0, v6}, Lkzp;->v(I)V

    invoke-virtual {v0, v6}, Lkzp;->p(I)V

    invoke-virtual {v0, v3}, Lkzp;->b(I)V

    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lkzp;->a(I)V

    const v2, 0x7f070003

    goto :goto_0

    :cond_0
    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v8, 0x7f0702c3

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lkzp;->i(I)V

    invoke-virtual {v0, v5}, Lkzp;->g(I)V

    invoke-virtual {v0, v4}, Lkzp;->h(I)V

    const v4, 0x7f0603fb

    invoke-virtual {p1, v4, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkzp;->u(I)V

    invoke-virtual {v0, v6}, Lkzp;->v(I)V

    invoke-virtual {v0, v6}, Lkzp;->p(I)V

    invoke-virtual {v0, v3}, Lkzp;->b(I)V

    invoke-virtual {p1, v2, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Lkzp;->a(I)V

    const v2, 0x7f0702c1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->n(I)V

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

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
