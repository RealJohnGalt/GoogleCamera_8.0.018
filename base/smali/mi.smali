.class public Lmi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field public final d:Landroid/content/Context;

.field public final e:Llw;

.field public final f:Z

.field public final g:I

.field public h:Z

.field public i:Lmj;

.field public j:Lmg;

.field public final k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llw;Landroid/view/View;Z)V
    .locals 6

    const v5, 0x7f040020

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lmi;-><init>(Landroid/content/Context;Llw;Landroid/view/View;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llw;Landroid/view/View;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lmi;->b:I

    new-instance v0, Lmh;

    invoke-direct {v0, p0}, Lmh;-><init>(Lmi;)V

    iput-object v0, p0, Lmi;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lmi;->d:Landroid/content/Context;

    iput-object p2, p0, Lmi;->e:Llw;

    iput-object p3, p0, Lmi;->a:Landroid/view/View;

    iput-boolean p4, p0, Lmi;->f:Z

    iput p5, p0, Lmi;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lmg;
    .locals 11

    iget-object v0, p0, Lmi;->j:Lmg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmi;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmi;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Llq;

    iget-object v1, p0, Lmi;->d:Landroid/content/Context;

    iget-object v2, p0, Lmi;->a:Landroid/view/View;

    iget v3, p0, Lmi;->g:I

    iget-boolean v4, p0, Lmi;->f:Z

    invoke-direct {v0, v1, v2, v3, v4}, Llq;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmr;

    iget-object v6, p0, Lmi;->d:Landroid/content/Context;

    iget-object v7, p0, Lmi;->e:Llw;

    iget-object v8, p0, Lmi;->a:Landroid/view/View;

    iget v9, p0, Lmi;->g:I

    iget-boolean v10, p0, Lmi;->f:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lmr;-><init>(Landroid/content/Context;Llw;Landroid/view/View;IZ)V

    :goto_0
    iget-object v1, p0, Lmi;->e:Llw;

    invoke-virtual {v0, v1}, Lmg;->a(Llw;)V

    iget-object v1, p0, Lmi;->k:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lmg;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lmi;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lmg;->a(Landroid/view/View;)V

    iget-object v1, p0, Lmi;->i:Lmj;

    invoke-virtual {v0, v1}, Lmg;->a(Lmj;)V

    iget-boolean v1, p0, Lmi;->h:Z

    invoke-virtual {v0, v1}, Lmg;->a(Z)V

    iget v1, p0, Lmi;->b:I

    invoke-virtual {v0, v1}, Lmg;->a(I)V

    iput-object v0, p0, Lmi;->j:Lmg;

    :cond_1
    iget-object v0, p0, Lmi;->j:Lmg;

    return-object v0
.end method

.method public final a(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lmi;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0, p4}, Lmg;->b(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lmi;->b:I

    iget-object p4, p0, Lmi;->a:Landroid/view/View;

    invoke-static {p4}, Lhh;->h(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lmi;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lmg;->b(I)V

    invoke-virtual {v0, p2}, Lmg;->c(I)V

    iget-object p3, p0, Lmi;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lmg;->g:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v0}, Lmg;->ab()V

    return-void
.end method

.method public final a(Lmj;)V
    .locals 1

    iput-object p1, p0, Lmi;->i:Lmj;

    iget-object v0, p0, Lmi;->j:Lmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmg;->a(Lmj;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lmi;->h:Z

    iget-object v0, p0, Lmi;->j:Lmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lmg;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-virtual {p0}, Lmi;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmi;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lmi;->a(IIZZ)V

    return v1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lmi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmi;->j:Lmg;

    invoke-virtual {v0}, Lmg;->d()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmi;->j:Lmg;

    iget-object v0, p0, Lmi;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lmi;->j:Lmg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
