.class public final synthetic Lkyt;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final a:Lj$/util/function/Function;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    sput-object v0, Lkyt;->a:Lj$/util/function/Function;

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
    .locals 4

    check-cast p1, Landroid/content/res/Resources;

    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkzp;->i(I)V

    const v1, 0x7f06004e

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkzp;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkzp;->g(I)V

    invoke-virtual {v0, v1}, Lkzp;->h(I)V

    invoke-virtual {v0, v1}, Lkzp;->v(I)V

    const v3, 0x7f0603fc

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->u(I)V

    invoke-virtual {v0, v1}, Lkzp;->p(I)V

    invoke-virtual {v0, v1}, Lkzp;->a(Z)V

    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Lkzp;->l(I)V

    invoke-virtual {v0, v1}, Lkzp;->m(I)V

    const v2, 0x7f070005

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->n(I)V

    const v2, 0x7f070003

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->j(I)V

    invoke-virtual {v0, v1}, Lkzp;->k(I)V

    const/high16 v1, 0x7f070000

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkzp;->c(I)V

    const v1, 0x7f070006

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lkzp;->o(I)V

    const v1, 0x7f0702c2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lkzp;->f(I)V

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Lkzp;->e(I)V

    return-object v0
.end method

.method public final compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$$CC;->compose$$dflt$$(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
