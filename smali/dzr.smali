.class public final Ldzr;
.super Lmwt;
.source "PG"


# instance fields
.field public final synthetic a:Ldzs;


# direct methods
.method public constructor <init>(Ldzs;Lmvp;Lmvp;)V
    .locals 3

    iput-object p1, p0, Ldzr;->a:Ldzs;

    const/4 v0, 0x4

    new-array v0, v0, [Lmvp;

    iget-object v1, p1, Ldzs;->c:Lmvp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Ldzs;->e:Lmve;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {v0}, Lmwc;->c([Lmvp;)Lmvp;

    move-result-object p1

    invoke-direct {p0, p1}, Lmwt;-><init>(Lmvp;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v3, p0, Ldzr;->a:Ldzs;

    iget-object v3, v3, Ldzs;->a:Lcwn;

    sget-object v4, Lcww;->ab:Lcwo;

    invoke-interface {v3, v4}, Lcwn;->b(Lcwo;)Z

    move-result v3

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-eqz v3, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldzr;->a:Ldzs;

    iget-object v0, v0, Ldzs;->d:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldye;

    iget v1, v0, Ldye;->b:F

    iget v0, v0, Ldye;->c:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float p1, v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lcdn;->a(F)F

    move-result p1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_3
    :goto_1
    return-object v4
.end method
