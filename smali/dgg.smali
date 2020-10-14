.class public final Ldgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcwu;->aR:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->f(Lcwo;)F

    move-result p1

    iput p1, p0, Ldgg;->a:F

    return-void
.end method

.method public static final a(Lntc;Lcwn;Lntl;)Lntg;
    .locals 6

    sget-object v0, Lcwu;->a:Lcwq;

    invoke-interface {p1}, Lcwn;->b()Z

    move-result v0

    invoke-interface {p1}, Lcwn;->b()Z

    move-result p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v2, Lneu;

    new-instance v3, Lner;

    invoke-direct {v3, p0}, Lner;-><init>(Lntc;)V

    invoke-direct {v2, v3, p0}, Lneu;-><init>(Lnes;Lntc;)V

    new-instance v3, Lnet;

    iget-object v4, v2, Lneu;->b:Lnes;

    new-instance v5, Lneq;

    invoke-direct {v5, p2}, Lneq;-><init>(Lntl;)V

    invoke-direct {v3, v4, v5}, Lnet;-><init>(Lnes;Lnbs;)V

    iput-object v3, v2, Lneu;->b:Lnes;

    new-instance p2, Lnet;

    iget-object v3, v2, Lneu;->b:Lnes;

    new-instance v4, Lnep;

    invoke-direct {v4, v2, p1}, Lnep;-><init>(Lneu;Z)V

    invoke-direct {p2, v3, v4}, Lnet;-><init>(Lnes;Lnbs;)V

    iput-object p2, v2, Lneu;->b:Lnes;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p0, v2, Lneu;->b:Lnes;

    invoke-interface {p0}, Lnes;->a()V

    iget-object p0, v2, Lneu;->b:Lnes;

    invoke-interface {p0}, Lnes;->b()Lnsr;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p0}, Lnsr;->N()Lntg;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lqel;->a()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v3, v2, Lneu;->b:Lnes;

    invoke-interface {v3}, Lnes;->a()V

    :goto_1
    iget-object v3, v2, Lneu;->b:Lnes;

    invoke-interface {v3}, Lnes;->b()Lnsr;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p2

    :cond_3
    invoke-static {}, Lqel;->a()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntg;

    invoke-interface {p0, v3}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object p0, Ldgf;->a:Ljava/util/Comparator;

    invoke-static {p2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsr;

    invoke-interface {p0}, Lnsr;->N()Lntg;

    move-result-object p0

    return-object p0

    :cond_5
    nop

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnsr;

    invoke-interface {p0}, Lnsr;->N()Lntg;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {v3}, Lnsr;->N()Lntg;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a(Lnsr;)F
    .locals 19

    invoke-static/range {p1 .. p1}, Lihv;->a(Lnsr;)D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lnsr;->K()Ljava/util/List;

    move-result-object v2

    move-object/from16 v3, p0

    iget v4, v3, Ldgg;->a:F

    invoke-static/range {p1 .. p1}, Lihv;->a(Lnsr;)D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lnsr;->K()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/high16 v8, -0x3fa7000000000000L    # -100.0

    const/high16 v10, -0x40800000    # -1.0f

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v12, v5, v6}, Lihv;->a(FD)D

    move-result-wide v12

    float-to-double v14, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v16, v12, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v14, v8, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v18, v16, v14

    if-gez v18, :cond_0

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v10, v8

    move-wide v8, v12

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    invoke-static {v10, v0, v1}, Lihv;->a(FD)D

    move-result-wide v4

    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v4, v5, v2}, Lihv;->a(DF)D

    move-result-wide v4

    div-double/2addr v0, v4

    double-to-float v0, v0

    return v0
.end method
