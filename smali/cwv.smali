.class public Lcwv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5b

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    nop

    const-string p1, "[last()]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lagh;

    const/16 p1, 0x68

    const-string v0, "Array index must be larger than zero"

    invoke-direct {p0, v0, p1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lyh;->a(Ljava/lang/String;Ljava/lang/String;)Lahi;

    move-result-object p0

    invoke-virtual {p0}, Lahi;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    nop

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lahi;->a(I)Lahj;

    move-result-object p0

    iget-object p0, p0, Lahj;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, p1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lagh;

    const-string p1, "The field name must be simple"

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, Lagh;

    const-string p1, "Empty f name"

    invoke-direct {p0, p1, v1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    new-instance p0, Lagh;

    const/16 p1, 0x65

    const-string v0, "Empty field namespace URI"

    invoke-direct {p0, v0, p1}, Lagh;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static a(Lcwr;Lcwn;Lnxh;Lcxo;)V
    .locals 4

    sget-object v0, Lcvz;->e:Lcwo;

    move-object v1, p0

    check-cast v1, Lcxw;

    const v2, 0x4b49dd0d    # 1.3229325E7f

    invoke-virtual {v1, v0, v2}, Lcxw;->a(Lcwo;F)V

    sget-object v0, Lcvz;->f:Lcwo;

    const v2, 0x4c114100    # 3.807744E7f

    invoke-virtual {v1, v0, v2}, Lcxw;->a(Lcwo;F)V

    sget-object v0, Lcwu;->Q:Lcwo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object v0, Lcwu;->ae:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object v0, Lcwu;->aC:Lcwo;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwu;->aB:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwu;->z:Lcwo;

    iget-boolean p2, p2, Lnxh;->h:Z

    invoke-virtual {v1, v0, p2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwu;->aF:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwu;->i:Lcwq;

    const/16 v0, 0x578

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p2, Lcwu;->aR:Lcwo;

    const v0, 0x3fca5404

    invoke-virtual {v1, p2, v0}, Lcxw;->a(Lcwo;F)V

    sget-object p2, Lcwu;->b:Lcwq;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p2, Lcwu;->aJ:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwm;->f:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwl;->a:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwa;->C:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwa;->E:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwa;->L:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwa;->H:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwa;->O:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwa;->P:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwa;->Q:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwa;->J:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwb;->e:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwj;->f:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->T:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object p2, Lcww;->G:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->Y:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->h:Lcwq;

    invoke-interface {p0, p2, v0}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p2, Lcww;->a:Lcwq;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p2, Lcww;->aa:Lcwo;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lcwr;->a(Lcwo;Ljava/lang/Float;)V

    sget-object p2, Lcww;->ab:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->ac:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->aj:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->Q:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxf;->u:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwy;->f:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwy;->g:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwy;->h:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwz;->b:Lcwo;

    const v0, 0x4be0eb60    # 2.948064E7f

    invoke-virtual {v1, p2, v0}, Lcxw;->a(Lcwo;F)V

    sget-object p2, Lcwz;->c:Lcwo;

    const v0, 0x4bb5a4e1    # 2.380845E7f

    invoke-virtual {v1, p2, v0}, Lcxw;->a(Lcwo;F)V

    sget-object p2, Lcwz;->e:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxa;->d:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->a(Lcwo;Z)V

    sget-object p2, Lcxa;->l:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxa;->h:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxa;->i:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->i:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->m:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->a:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->v:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->w:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->x:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->r:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->E:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->D:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->n:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->o:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->e:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->g:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->b:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->f:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->h:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->c:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxc;->a:Lcwq;

    sget-object v0, Lcxc;->b:Lcwq;

    invoke-interface {p1, v0}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p1, Lcxc;->i:Lcwo;

    const/16 p2, 0x12c

    invoke-virtual {v1, p1, p2}, Lcxw;->a(Lcwo;I)V

    sget-object p1, Lcxc;->k:Lcwo;

    invoke-virtual {v1, p1, v3}, Lcxw;->c(Lcwo;Z)V

    sget-object p1, Lcxc;->l:Lcwo;

    invoke-virtual {v1, p1, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object p1, Lcxf;->o:Lcwo;

    invoke-virtual {v1, p1, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p1, Lcxf;->n:Lcwo;

    invoke-virtual {v1, p1, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p1, Lcxf;->v:Lcwo;

    invoke-virtual {v1, p1, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p1, Lcxg;->a:Lcwq;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p0, Lcwh;->c:Lcwo;

    invoke-virtual {v1, p0, v2}, Lcxw;->a(Lcwo;Z)V

    sget-object p0, Lcwu;->J:Lcwo;

    invoke-virtual {v1, p0, v3}, Lcxw;->c(Lcwo;Z)V

    sget-object p0, Lcwu;->K:Lcwo;

    invoke-virtual {v1, p0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p0, Lcwb;->h:Lcwo;

    sget-object p1, Lcxo;->b:Lcxo;

    invoke-virtual {p3, p1}, Lcxo;->a(Lcxo;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcxw;->b(Lcwo;Z)V

    sget-object p0, Lcwb;->i:Lcwo;

    sget-object p1, Lcxo;->b:Lcxo;

    invoke-virtual {p3, p1}, Lcxo;->a(Lcxo;)Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Lcxw;->b(Lcwo;Z)V

    return-void
.end method

.method public static j()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lhz;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lhz;)V
    .locals 0

    return-void
.end method

.method public a(Lrm;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lrm;)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Lhnz;->IdTwf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(I)Z
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method
