.class public final Lkka;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FADING"

    return-object p0

    :cond_1
    const-string p0, "RESIZING"

    return-object p0

    :cond_2
    const-string p0, "IMITATING_VIEWFINDER"

    return-object p0

    :cond_3
    const-string p0, "WAITING_FOR_BITMAP"

    return-object p0

    :cond_4
    const-string p0, "INVISIBLE"

    return-object p0
.end method

.method public static a(Lcwr;Lcwn;Lnxh;Lcxo;)V
    .locals 5

    sget-object v0, Lcvz;->e:Lcwo;

    move-object v1, p0

    check-cast v1, Lcxw;

    const v2, 0x4b49dd0d    # 1.3229325E7f

    invoke-virtual {v1, v0, v2}, Lcxw;->a(Lcwo;F)V

    sget-object v0, Lcvz;->f:Lcwo;

    const v2, 0x4c114100    # 3.807744E7f

    invoke-virtual {v1, v0, v2}, Lcxw;->a(Lcwo;F)V

    sget-object v0, Lcwu;->N:Lcwo;

    const-string v2, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcwr;->a(Lcwo;Ljava/lang/String;)V

    sget-object v0, Lcwu;->O:Lcwo;

    const-string v2, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcwr;->a(Lcwo;Ljava/lang/String;)V

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

    iget-boolean v4, p2, Lnxh;->h:Z

    invoke-virtual {v1, v0, v4}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwu;->aF:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwu;->aL:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwu;->i:Lcwq;

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcwu;->l:Lcwq;

    const/16 v4, 0x3c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcwu;->R:Lcwo;

    invoke-virtual {v1, v0, v3}, Lcxw;->c(Lcwo;Z)V

    sget-object v0, Lcwu;->W:Lcwo;

    invoke-virtual {p2}, Lnxh;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcxo;->d:Lcxo;

    if-eq p3, p2, :cond_0

    sget-object p2, Lcxo;->c:Lcxo;

    if-ne p3, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    nop

    invoke-virtual {v1, v0, p2}, Lcxw;->b(Lcwo;Z)V

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

    sget-object p2, Lcwb;->e:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwb;->f:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

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

    sget-object p2, Lcxo;->b:Lcxo;

    invoke-virtual {p3, p2}, Lcxo;->a(Lcxo;)Z

    sget-object p2, Lcww;->ab:Lcwo;

    sget-object v0, Lcxo;->c:Lcxo;

    invoke-virtual {p3, v0}, Lcxo;->a(Lcxo;)Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->ac:Lcwo;

    sget-object v0, Lcxo;->c:Lcxo;

    invoke-virtual {p3, v0}, Lcxo;->a(Lcxo;)Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->aj:Lcwo;

    sget-object v0, Lcxo;->c:Lcxo;

    invoke-virtual {p3, v0}, Lcxo;->a(Lcxo;)Z

    move-result v0

    invoke-virtual {v1, p2, v0}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->ai:Lcwo;

    sget-object v0, Lcxo;->c:Lcxo;

    invoke-virtual {p3, v0}, Lcxo;->a(Lcxo;)Z

    move-result p3

    invoke-virtual {v1, p2, p3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->Q:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->P:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxf;->u:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwy;->i:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwy;->f:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwy;->g:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwy;->h:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwz;->b:Lcwo;

    const p3, 0x4be0eb60    # 2.948064E7f

    invoke-virtual {v1, p2, p3}, Lcxw;->a(Lcwo;F)V

    sget-object p2, Lcwz;->c:Lcwo;

    const p3, 0x4bb5a4e1    # 2.380845E7f

    invoke-virtual {v1, p2, p3}, Lcxw;->a(Lcwo;F)V

    sget-object p2, Lcwz;->e:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxa;->d:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->a(Lcwo;Z)V

    sget-object p2, Lcxa;->l:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxa;->h:Lcwo;

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxa;->i:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->i:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->m:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

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

    sget-object p3, Lcxc;->b:Lcwq;

    invoke-interface {p1, p3}, Lcwn;->a(Lcwq;)Lpxt;

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

    sget-object p1, Lcxf;->o:Lcwo;

    invoke-virtual {v1, p1, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p1, Lcxf;->n:Lcwo;

    invoke-virtual {v1, p1, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p1, Lcxf;->v:Lcwo;

    invoke-virtual {v1, p1, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p1, Lcxf;->t:Lcwo;

    invoke-virtual {v1, p1, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p1, Lcxg;->d:Lcwo;

    invoke-virtual {v1, p1, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p1, Lcxg;->a:Lcwq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p0, Lcwh;->c:Lcwo;

    invoke-virtual {v1, p0, v2}, Lcxw;->a(Lcwo;Z)V

    sget-object p0, Lcwu;->J:Lcwo;

    invoke-virtual {v1, p0, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object p0, Lcwu;->K:Lcwo;

    invoke-virtual {v1, p0, v2}, Lcxw;->b(Lcwo;Z)V

    return-void
.end method
