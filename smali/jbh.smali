.class public final Ljbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljc;

.field public final b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/support/constraint/Guideline;

.field public g:I

.field public h:I

.field public i:Llhx;

.field public final j:Ldh;

.field public final k:Ljol;

.field public final l:Lpyj;

.field public final m:Lcwn;


# direct methods
.method public constructor <init>(Ljc;Ljol;Lpyj;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llhx;->a:Llhx;

    iput-object v0, p0, Ljbh;->i:Llhx;

    iput-object p1, p0, Ljbh;->a:Ljc;

    invoke-virtual {p1}, Lcf;->d()Ldh;

    move-result-object v0

    iput-object v0, p0, Ljbh;->j:Ldh;

    iput-object p2, p0, Ljbh;->k:Ljol;

    iput-object p3, p0, Ljbh;->l:Lpyj;

    iput-object p4, p0, Ljbh;->m:Lcwn;

    invoke-virtual {p1}, Ljc;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0033

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Ljbh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lncc;Llhx;)I
    .locals 10

    iget-object v0, p0, Ljbh;->l:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iget-object v0, v0, Lkhw;->a:Lkhv;

    iget-object v1, v0, Lkhv;->c:Landroid/util/Size;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lnbn;->a(Landroid/util/Size;)Lnbn;

    move-result-object v1

    invoke-static {p1}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnbn;->a(Lnbn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ljbh;->l:Lpyj;

    invoke-interface {p1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkhw;

    iget-object p1, p1, Lkhw;->b:Lkht;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljbh;->m:Lcwn;

    sget-object v2, Lcwh;->c:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->a(Lcwo;)Z

    move-result v8

    iget-object v1, p0, Ljbh;->m:Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v9

    invoke-virtual {v0}, Lkhv;->b()Lkhu;

    move-result-object v0

    invoke-virtual {p1}, Lncc;->g()Landroid/util/Size;

    move-result-object p1

    iput-object p1, v0, Lkhu;->b:Landroid/util/Size;

    invoke-virtual {v0}, Lkhu;->a()Lkhv;

    move-result-object v3

    iget-object p1, p0, Ljbh;->a:Ljc;

    invoke-static {p1}, Llas;->b(Landroid/content/Context;)Z

    move-result v4

    iget-object v5, p0, Ljbh;->a:Ljc;

    iget-object v6, p0, Ljbh;->k:Ljol;

    iget-object p1, p0, Ljbh;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljbg;

    invoke-direct {v7, p1}, Ljbg;-><init>(Landroid/view/View;)V

    invoke-static/range {v3 .. v9}, Lkhr;->a(Lkhv;ZLandroid/content/Context;Ljol;Lpyj;ZZ)Lkht;

    move-result-object p1

    :goto_0
    iget-object v0, p1, Lkht;->e:Landroid/graphics/Rect;

    iget-object p1, p1, Lkht;->k:Landroid/graphics/Rect;

    sget-object v1, Llhx;->a:Llhx;

    invoke-virtual {p2}, Llhx;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    return p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljbh;->j:Ldh;

    const-string v1, "VIDEO_PLAYER_TAG"

    invoke-virtual {v0, v1}, Ldh;->a(Ljava/lang/String;)Lcd;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljdk;->h:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljbh;->j:Ldh;

    invoke-virtual {v1}, Ldh;->a()Ldt;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldt;->a(Lcd;)V

    invoke-virtual {v1}, Ldt;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Ljbh;->d:Landroid/view/View;

    sget-object p1, Ljdk;->h:Ljava/lang/String;

    iget-object v0, p0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PreviewController.replaceWithFilmstripItemView: visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method final a(Lblc;)V
    .locals 10

    new-instance v0, Lncc;

    iget-object v1, p0, Ljbh;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Ljbh;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lncc;-><init>(II)V

    invoke-virtual {p0, p1}, Ljbh;->b(Lblc;)Lncc;

    move-result-object p1

    invoke-static {p1}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v1

    invoke-virtual {v1}, Lnbn;->c()Lnbn;

    move-result-object v2

    sget-object v3, Lnbn;->b:Lnbn;

    invoke-virtual {v2, v3}, Lnbn;->c(Lnbn;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnbn;->b:Lnbn;

    invoke-virtual {v1, v2}, Lnbn;->a(Lnbn;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lnbn;->b:Lnbn;

    invoke-virtual {v2, v1}, Lnbn;->b(Lnbn;)Lnbn;

    move-result-object v1

    :cond_0
    invoke-virtual {v0}, Lncc;->f()Lncc;

    move-result-object v2

    iget v2, v2, Lncc;->a:I

    int-to-float v3, v2

    invoke-virtual {v1}, Lnbn;->d()Lnbn;

    move-result-object v1

    invoke-virtual {v1, v3}, Lnbn;->a(F)F

    move-result v1

    float-to-int v1, v1

    sget-object v4, Ljdk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ljbh;->i:Llhx;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PreviewController.setupPreviewContentSize: rootSize="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uiOrientation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentSize="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lhtp;->qIsAHQKYJvVpmRP:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, -0x1

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Ljbh;->i:Llhx;

    invoke-static {v0}, Llhx;->a(Llhx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ljbh;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ljbh;->d:Landroid/view/View;

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Ljbh;->d:Landroid/view/View;

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Ljbh;->d:Landroid/view/View;

    iget-object v1, p0, Ljbh;->i:Llhx;

    invoke-virtual {v1}, Llhx;->a()Llhx;

    move-result-object v1

    iget v1, v1, Llhx;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    iget-object v0, p0, Ljbh;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lblc;)Lncc;
    .locals 6

    instance-of v0, p1, Lczy;

    if-eqz v0, :cond_0

    check-cast p1, Lczy;

    invoke-virtual {p1}, Lczy;->d()Lncc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lblc;->a()Lbld;

    move-result-object p1

    invoke-interface {p1}, Lbld;->j()Lncc;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lncc;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Ljbh;->l:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    iget-object v0, v0, Lkhw;->a:Lkhv;

    sget-object v1, Ljdk;->h:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lkhv;->c:Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x33

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PreviewController.getDimensions: size="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " previewSize="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lkhv;->c:Landroid/util/Size;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lncc;->a(Landroid/util/Size;)Lncc;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljbh;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Ljbh;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lncc;->a(II)Lncc;

    move-result-object p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return-object p1
.end method
