.class public final synthetic Lkzb;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final a:Lj$/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkzb;

    invoke-direct {v0}, Lkzb;-><init>()V

    sput-object v0, Lkzb;->a:Lj$/util/function/Function;

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

    const v2, 0x7f0702e3

    const/16 v3, 0xff

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v8, 0x7f070007

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lkzp;->i(I)V

    const v8, 0x7f06004e

    invoke-virtual {p1, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v0, v8}, Lkzp;->d(I)V

    invoke-virtual {v0, v7}, Lkzp;->g(I)V

    invoke-virtual {v0, v5}, Lkzp;->h(I)V

    invoke-virtual {v0, v7}, Lkzp;->v(I)V

    const v5, 0x7f0603fc

    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v5}, Lkzp;->u(I)V

    invoke-virtual {v0, v7}, Lkzp;->p(I)V

    invoke-virtual {v0, v4}, Lkzp;->a(Z)V

    invoke-virtual {v0, v3}, Lkzp;->l(I)V

    const v3, 0x7f060053

    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v0, v3}, Lkzp;->m(I)V

    const v3, 0x7f070005

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lkzp;->n(I)V

    const v3, 0x7f070009

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lkzp;->j(I)V

    const v3, 0x7f07000b

    goto :goto_0

    :cond_0
    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v8, 0x7f0702e0

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lkzp;->i(I)V

    invoke-virtual {v0, v7}, Lkzp;->g(I)V

    invoke-virtual {v0, v5}, Lkzp;->h(I)V

    invoke-virtual {v0, v7}, Lkzp;->v(I)V

    const v5, 0x7f0603fb

    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v0, v5}, Lkzp;->u(I)V

    invoke-virtual {v0, v7}, Lkzp;->p(I)V

    invoke-virtual {v0, v4}, Lkzp;->a(Z)V

    invoke-virtual {v0, v3}, Lkzp;->l(I)V

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lkzp;->n(I)V

    const v3, 0x7f0702e2

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lkzp;->j(I)V

    const v3, 0x7f0702e4

    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lkzp;->k(I)V

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
