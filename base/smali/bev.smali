.class public final Lbev;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lfkk;

.field public final b:Ljava/lang/Boolean;

.field public c:I

.field public final d:Ljava/util/List;

.field public e:Lnxu;


# direct methods
.method public constructor <init>(Lfkk;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lppc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbev;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lbev;->e:Lnxu;

    iput-object p1, p0, Lbev;->a:Lfkk;

    iput-object p2, p0, Lbev;->b:Ljava/lang/Boolean;

    return-void
.end method

.method private final a(Ljava/util/List;II)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v1, Lhtp;->KxgEVtLvZuzIm:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lqsl;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lqsl;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x62

    add-int/2addr p3, v0

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Stats3AData list empty for transformAndLog request. Skipping log request. event_type="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", stats_type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeu;

    iget-object v0, v0, Lbeu;->a:Lqcr;

    :cond_1
    const/4 v4, 0x3

    if-ne p3, v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1c

    if-ge v6, v7, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbeu;

    iget-object v9, v9, Lbeu;->a:Lqcr;

    invoke-virtual {v9, v6}, Lqcr;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v8, v9

    goto :goto_1

    :cond_2
    int-to-float v7, v5

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lqsl;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lqsl;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Logging event_type="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", stats_type"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbev;->a:Lfkk;

    sget-object v5, Lqsm;->e:Lqsm;

    invoke-virtual {v5}, Lrcg;->h()Lrcb;

    move-result-object v5

    iget-boolean v6, v5, Lrcb;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_4
    iget-object v6, v5, Lrcb;->b:Lrcg;

    check-cast v6, Lqsm;

    add-int/lit8 p2, p2, -0x1

    iput p2, v6, Lqsm;->b:I

    iget p2, v6, Lqsm;->a:I

    const/4 v7, 0x1

    or-int/2addr p2, v7

    iput p2, v6, Lqsm;->a:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v6, Lqsm;->c:I

    or-int/2addr p2, v2

    iput p2, v6, Lqsm;->a:I

    sget-object p2, Lqsi;->E:Lqsi;

    invoke-virtual {p2}, Lrcg;->h()Lrcb;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_5
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v6, p3, Lqsi;->a:I

    or-int/2addr v6, v7

    iput v6, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_6
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v6, p3, Lqsi;->a:I

    or-int/2addr v6, v2

    iput v6, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->c:F

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_7
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v6, p3, Lqsi;->a:I

    const/4 v7, 0x4

    or-int/2addr v6, v7

    iput v6, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->d:F

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_8

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_8
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/16 v6, 0x8

    or-int/2addr v2, v6

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->e:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_9
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/16 v4, 0x10

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->f:F

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_a

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_a
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->g:F

    const/4 p1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_b
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->h:F

    const/4 p1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_c
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->i:F

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_d

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_d
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->j:F

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_e

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_e
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->k:F

    const/16 p1, 0x9

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_f

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_f
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->l:F

    const/16 p1, 0xa

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_10

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_10
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->m:F

    const/16 p1, 0xb

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_11

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_11
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->n:F

    const/16 p1, 0xc

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_12

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_12
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->o:F

    const/16 p1, 0xd

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_13

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_13
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->p:F

    const/16 p1, 0xe

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_14

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_14
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const v6, 0x8000

    or-int/2addr v2, v6

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->q:F

    const/16 p1, 0xf

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_15

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_15
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v2, v6

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->r:F

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_16

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_16
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->s:F

    const/16 p1, 0x11

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_17

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_17
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x40000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->t:F

    const/16 p1, 0x12

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_18

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_18
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->u:F

    const/16 p1, 0x13

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_19

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_19
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->v:F

    const/16 p1, 0x14

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_1a

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_1a
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->w:F

    const/16 p1, 0x15

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_1b

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_1b
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->x:F

    const/16 p1, 0x16

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_1c

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_1c
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->y:F

    const/16 p1, 0x17

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_1d

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_1d
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->z:F

    const/16 p1, 0x18

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_1e

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_1e
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->A:F

    const/16 p1, 0x19

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_1f

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_1f
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x4000000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->B:F

    const/16 p1, 0x1a

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_20

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_20
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v2, p3, Lqsi;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v2, v4

    iput v2, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->C:F

    const/16 p1, 0x1b

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-boolean p3, p2, Lrcb;->c:Z

    if-eqz p3, :cond_21

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v3, p2, Lrcb;->c:Z

    :cond_21
    iget-object p3, p2, Lrcb;->b:Lrcg;

    check-cast p3, Lqsi;

    iget v0, p3, Lqsi;->a:I

    const/high16 v2, 0x10000000

    or-int/2addr v0, v2

    iput v0, p3, Lqsi;->a:I

    iput p1, p3, Lqsi;->D:F

    invoke-virtual {p2}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqsi;

    iget-boolean p2, v5, Lrcb;->c:Z

    if-eqz p2, :cond_22

    invoke-virtual {v5}, Lrcb;->b()V

    iput-boolean v3, v5, Lrcb;->c:Z

    :cond_22
    iget-object p2, v5, Lrcb;->b:Lrcg;

    check-cast p2, Lqsm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqsm;->d:Lqsi;

    iget p1, p2, Lqsm;->a:I

    or-int/2addr p1, v7

    iput p1, p2, Lqsm;->a:I

    invoke-virtual {v5}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqsm;

    invoke-interface {v1, p1}, Lfkk;->a(Lqsm;)V

    return-void
.end method

.method public static b(Lnxu;)Lpxt;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Llsn;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "Stats3A"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    sget-object v1, Lpwz;->o:Lpwz;

    invoke-static {v1, v4}, Lpwz;->b(Lrcg;Ljava/io/InputStream;)Lrcg;

    move-result-object v1

    check-cast v1, Lpwz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Exception while parsing AE stats fields. "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    sget-object v4, Llsn;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v4}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_3

    array-length v5, v4

    if-lez v5, :cond_3

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_1
    sget-object v4, Lpwx;->f:Lpwx;

    invoke-static {v4, v5}, Lpwx;->b(Lrcg;Ljava/io/InputStream;)Lrcg;

    move-result-object v4

    check-cast v4, Lpwx;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception while parsing AF stats fields. "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    sget-object v5, Llsn;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v5}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_5

    array-length v5, p0

    if-lez v5, :cond_5

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    sget-object p0, Lpwy;->j:Lpwy;

    invoke-static {p0, v5}, Lpwy;->b(Lrcg;Ljava/io/InputStream;)Lrcg;

    move-result-object p0

    check-cast p0, Lpwy;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, p0

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "Exception while parsing AWB stats fields. "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    nop

    :goto_5
    const/4 p0, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v4, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    if-eqz v3, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    if-eqz v6, :cond_11

    if-eqz v7, :cond_11

    if-eqz v8, :cond_10

    iget v2, v1, Lpwz;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->b:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->f:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lpwz;->g:Z

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->h:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->i:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->j:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->k:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->l:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lpwz;->m:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v1, Lpwz;->n:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v4, Lpwx;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v4, Lpwx;->b:Z

    if-eq v5, v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v4, Lpwx;->c:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v4, Lpwx;->d:Z

    if-eq v5, v1, :cond_b

    goto :goto_b

    :cond_b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v4, Lpwx;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lpwy;->a:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lpwy;->b:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lpwy;->c:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lpwy;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lpwy;->e:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lpwy;->f:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lpwy;->g:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lpwy;->h:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v3, Lpwy;->i:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbet;

    invoke-direct {v1}, Lbet;-><init>()V

    invoke-static {v0}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object v0

    iput-object v0, v1, Lbet;->a:Lqcr;

    iget-object v0, v1, Lbet;->a:Lqcr;

    if-nez v0, :cond_c

    const-string v0, " dataFields"

    goto :goto_c

    :cond_c
    const-string v0, ""

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance v0, Lbeu;

    iget-object v1, v1, Lbet;->a:Lqcr;

    invoke-direct {v0, v1}, Lbeu;-><init>(Lqcr;)V

    iget-object v1, v0, Lbeu;->a:Lqcr;

    invoke-virtual {v1}, Lqcr;->size()I

    move-result v1

    iget-object v2, v0, Lbeu;->a:Lqcr;

    invoke-virtual {v2}, Lqcr;->size()I

    move-result v2

    const/16 v3, 0x1c

    if-ne v1, v3, :cond_f

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v5

    const-string p0, "Incorrect number of data fields. expected=%s, received=%s"

    invoke-static {p0, v1}, Lpyn;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    goto :goto_e

    :cond_11
    nop

    move p0, v8

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x71

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to retrieve all stats data for 3A. af_stats_present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", af_stats_present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", awb_stats_present="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    sget-object p0, Lpxd;->a:Lpxd;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbev;->e:Lnxu;

    if-nez v0, :cond_0

    const-string v0, "Stats3A"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lbev;->b(Lnxu;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "Stats3A"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeu;

    invoke-static {v0}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lbev;->a(Ljava/util/List;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnxu;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbev;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lbev;->e:Lnxu;

    iget v0, p0, Lbev;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbev;->c:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbev;->b(Lnxu;)Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbev;->d:Ljava/util/List;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbeu;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget p1, p0, Lbev;->c:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lbev;->d:Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lbev;->a(Ljava/util/List;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
