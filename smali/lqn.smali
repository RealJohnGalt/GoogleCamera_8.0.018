.class public final Llqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpt;


# instance fields
.field public final synthetic a:Llqo;


# direct methods
.method public constructor <init>(Llqo;)V
    .locals 0

    iput-object p1, p0, Llqn;->a:Llqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Llqn;->a:Llqo;

    invoke-virtual {p1}, Llqo;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Llqo;->h:Lisj;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v1, v2}, Lisj;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p1, Llqo;->e:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v4, p1, Llqo;->x:F

    iget-object v5, p1, Llqo;->e:Lmwh;

    check-cast v5, Lmve;

    iget-object v5, v5, Lmve;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v6, p1, Llqo;->f:Lmwh;

    invoke-interface {v6}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    double-to-float v4, v4

    mul-float v1, v1, v4

    cmpg-float v1, v6, v1

    if-gez v1, :cond_1

    iget-object p1, p1, Llqo;->h:Lisj;

    invoke-virtual {p1, v2, v0}, Lisj;->a(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p1, Llqo;->h:Lisj;

    invoke-virtual {v0, v2}, Lisj;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_2

    iget-object v0, p1, Llqo;->h:Lisj;

    invoke-virtual {v0, v2}, Lisj;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Llaa;

    iget-object v1, p1, Llqo;->q:Landroid/content/res/Resources;

    const v2, 0x7f13042f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Llaa;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Llqo;->r:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Llaa;->a(Landroid/view/View;)V

    invoke-interface {v0}, Llab;->e()V

    invoke-interface {v0}, Llac;->i()V

    const/16 v1, 0x3e8

    iput v1, v0, Llaa;->b:I

    iget-object v1, p1, Llqo;->q:Landroid/content/res/Resources;

    const v2, 0x7f0c003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    iput v1, v0, Llaa;->c:I

    new-instance v1, Llpz;

    invoke-direct {v1, p1}, Llpz;-><init>(Llqo;)V

    invoke-interface {v0, v1}, Llad;->a(Lj$/util/function/Supplier;)V

    new-instance v1, Llqa;

    invoke-direct {v1, p1}, Llqa;-><init>(Llqo;)V

    invoke-interface {v0, v1}, Llad;->a(Ljava/lang/Runnable;)V

    sget-object v1, Leno;->h:Leno;

    iput-object v1, v0, Llaa;->i:Leno;

    iget-object v1, p1, Llqo;->g:Lenn;

    iput-object v1, v0, Llaa;->g:Lenn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Llaa;->d:Z

    invoke-interface {v0}, Llad;->b()V

    invoke-interface {v0}, Llad;->a()Lnca;

    move-result-object v0

    iget-object v1, p1, Llqo;->p:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Llqo;->p:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnca;

    invoke-interface {v1}, Lnca;->close()V

    :cond_3
    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    iput-object v1, p1, Llqo;->p:Lpxt;

    iget-object p1, p1, Llqo;->c:Lmtj;

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method
