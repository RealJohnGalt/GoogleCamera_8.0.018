.class public Lcwd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Laeh;
    .locals 1

    new-instance v0, Laeh;

    invoke-direct {v0, p0}, Laeh;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static a(Lcwr;Lcwn;)V
    .locals 6

    sget-object v0, Lcvz;->e:Lcwo;

    move-object v1, p0

    check-cast v1, Lcxw;

    const v2, 0x4b49dd0d    # 1.3229325E7f

    invoke-virtual {v1, v0, v2}, Lcxw;->a(Lcwo;F)V

    sget-object v0, Lcvz;->f:Lcwo;

    const v2, 0x4c114100    # 3.807744E7f

    invoke-virtual {v1, v0, v2}, Lcxw;->a(Lcwo;F)V

    sget-object v0, Lcwu;->N:Lcwo;

    const-string v2, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcwr;->a(Lcwo;Ljava/lang/String;)V

    sget-object v0, Lcwu;->O:Lcwo;

    const-string v2, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcwr;->a(Lcwo;Ljava/lang/String;)V

    sget-object v0, Lcwu;->Q:Lcwo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object v0, Lcwu;->R:Lcwo;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcxw;->c(Lcwo;Z)V

    sget-object v0, Lcwu;->i:Lcwq;

    const/16 v4, 0x258

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcwu;->ae:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object v0, Lcwu;->ap:Lcwo;

    invoke-virtual {v1, v0, v3}, Lcxw;->a(Lcwo;Z)V

    sget-object v0, Lcwu;->aC:Lcwo;

    invoke-virtual {v1, v0, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwu;->aq:Lcwo;

    invoke-virtual {v1, v0, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwu;->aT:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwm;->a:Lcwo;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v0, v4}, Lcxw;->a(Lcwo;F)V

    sget-object v0, Lcwa;->w:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object v0, Lcwj;->g:Lcwo;

    invoke-virtual {v1, v0, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcww;->l:Lcwq;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v0, v4}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcww;->m:Lcwq;

    invoke-interface {p0, v0, v4}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcww;->T:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object v0, Lcww;->X:Lcwo;

    invoke-virtual {v1, v0, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcww;->u:Lcwq;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v0, v5}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcww;->v:Lcwq;

    invoke-interface {p0, v0, v5}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcww;->ak:Lcwo;

    invoke-virtual {v1, v0, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwy;->i:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwy;->f:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwy;->g:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwy;->h:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcwz;->b:Lcwo;

    const v5, 0x4b604af2    # 1.469925E7f

    invoke-virtual {v1, v0, v5}, Lcxw;->a(Lcwo;F)V

    sget-object v0, Lcwz;->c:Lcwo;

    const v5, 0x4c359140    # 4.75968E7f

    invoke-virtual {v1, v0, v5}, Lcxw;->a(Lcwo;F)V

    sget-object v0, Lcxb;->i:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcxb;->p:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcxb;->m:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    :cond_0
    sget-object v0, Lcxb;->a:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcxb;->q:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcxb;->v:Lcwo;

    invoke-virtual {v1, v0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object v0, Lcxc;->b:Lcwq;

    invoke-interface {p0, v0, v4}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object v0, Lcxc;->a:Lcwq;

    sget-object v2, Lcxc;->b:Lcwq;

    invoke-interface {p1, v2}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p0, Lcxf;->l:Lcwo;

    invoke-virtual {v1, p0, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p0, Lcxf;->q:Lcwo;

    invoke-virtual {v1, p0, v3}, Lcxw;->b(Lcwo;Z)V

    return-void
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

    sget-object v0, Lcwu;->R:Lcwo;

    iget-boolean p2, p2, Lnxh;->f:Z

    invoke-virtual {v1, v0, p2}, Lcxw;->c(Lcwo;Z)V

    sget-object p2, Lcwu;->ae:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object p2, Lcwu;->aC:Lcwo;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwu;->aB:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwu;->z:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwu;->aF:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwu;->aL:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwu;->i:Lcwq;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p2, Lcwu;->aT:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwu;->b:Lcwq;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p2, Lcwu;->aJ:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwm;->f:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwl;->a:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwa;->y:Lcwo;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, p2, v4}, Lcxw;->a(Lcwo;F)V

    sget-object p2, Lcwa;->z:Lcwo;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v1, p2, v4}, Lcxw;->a(Lcwo;F)V

    sget-object p2, Lcwb;->e:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcwb;->f:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->T:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object p2, Lcww;->U:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->c(Lcwo;Z)V

    sget-object p2, Lcww;->G:Lcwo;

    invoke-virtual {v1, p2, v0}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->Y:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->h:Lcwq;

    invoke-interface {p0, p2, v3}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p2, Lcww;->a:Lcwq;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcwr;->a(Lcwq;Ljava/lang/Integer;)V

    sget-object p2, Lcww;->aa:Lcwo;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcwr;->a(Lcwo;Ljava/lang/Float;)V

    sget-object p2, Lcxo;->b:Lcxo;

    invoke-virtual {p3, p2}, Lcxo;->a(Lcxo;)Z

    sget-object p2, Lcww;->ab:Lcwo;

    sget-object v3, Lcxo;->b:Lcxo;

    invoke-virtual {p3, v3}, Lcxo;->a(Lcxo;)Z

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->ac:Lcwo;

    sget-object v3, Lcxo;->b:Lcxo;

    invoke-virtual {p3, v3}, Lcxo;->a(Lcxo;)Z

    move-result v3

    invoke-virtual {v1, p2, v3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->aj:Lcwo;

    sget-object v3, Lcxo;->b:Lcxo;

    invoke-virtual {p3, v3}, Lcxo;->a(Lcxo;)Z

    move-result p3

    invoke-virtual {v1, p2, p3}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcww;->P:Lcwo;

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

    const p3, 0x4bf96690    # 3.268944E7f

    invoke-virtual {v1, p2, p3}, Lcxw;->a(Lcwo;F)V

    sget-object p2, Lcwz;->c:Lcwo;

    const p3, 0x4bfe31c0    # 3.331776E7f

    invoke-virtual {v1, p2, p3}, Lcxw;->a(Lcwo;F)V

    sget-object p2, Lcwz;->e:Lcwo;

    invoke-virtual {v1, p2, v0}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxa;->d:Lcwo;

    invoke-virtual {v1, p2, v0}, Lcxw;->a(Lcwo;Z)V

    sget-object p2, Lcxa;->l:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxa;->h:Lcwo;

    invoke-virtual {v1, p2, v0}, Lcxw;->b(Lcwo;Z)V

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

    sget-object p2, Lcxb;->e:Lcwo;

    invoke-virtual {v1, p2, v0}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->g:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->b:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->f:Lcwo;

    invoke-virtual {v1, p2, v0}, Lcxw;->b(Lcwo;Z)V

    sget-object p2, Lcxb;->h:Lcwo;

    invoke-virtual {v1, p2, v2}, Lcxw;->b(Lcwo;Z)V

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

    sget-object p0, Lcxf;->o:Lcwo;

    invoke-virtual {v1, p0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p0, Lcxf;->t:Lcwo;

    invoke-virtual {v1, p0, v2}, Lcxw;->b(Lcwo;Z)V

    sget-object p0, Lcxg;->d:Lcwo;

    invoke-virtual {v1, p0, v2}, Lcxw;->b(Lcwo;Z)V

    return-void
.end method


# virtual methods
.method public a([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
