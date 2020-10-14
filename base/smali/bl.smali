.class public final Lbl;
.super Lbj;
.source "PG"


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:Lbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbj;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lbl;->af:F

    const/4 v0, -0x1

    iput v0, p0, Lbl;->ag:I

    iput v0, p0, Lbl;->ah:I

    iget-object v0, p0, Lbl;->j:Lbi;

    iput-object v0, p0, Lbl;->aj:Lbi;

    const/4 v0, 0x0

    iput v0, p0, Lbl;->ai:I

    iget-object v0, p0, Lbl;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lbl;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lbl;->aj:Lbi;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lbf;)V
    .locals 7

    iget-object v0, p0, Lbj;->r:Lbj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbj;->e(I)Lbi;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lbj;->e(I)Lbi;

    move-result-object v2

    iget v3, p0, Lbl;->ai:I

    if-nez v3, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbj;->e(I)Lbi;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbj;->e(I)Lbi;

    move-result-object v2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget v0, p0, Lbl;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lbl;->aj:Lbi;

    invoke-virtual {p1, v0}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v0

    invoke-virtual {p1, v1}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v1

    iget v2, p0, Lbl;->ag:I

    invoke-static {p1, v0, v1, v2, v3}, Lbf;->a(Lbf;Lbh;Lbh;IZ)Lbc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf;->a(Lbc;)V

    return-void

    :cond_2
    iget v0, p0, Lbl;->ah:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Lbl;->aj:Lbi;

    invoke-virtual {p1, v0}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v0

    invoke-virtual {p1, v2}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v1

    iget v2, p0, Lbl;->ah:I

    neg-int v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lbf;->a(Lbf;Lbh;Lbh;IZ)Lbc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbf;->a(Lbc;)V

    return-void

    :cond_3
    iget v0, p0, Lbl;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbl;->aj:Lbi;

    invoke-virtual {p1, v0}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v0

    invoke-virtual {p1, v1}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v1

    invoke-virtual {p1, v2}, Lbf;->a(Ljava/lang/Object;)Lbh;

    move-result-object v2

    iget v4, p0, Lbl;->af:F

    invoke-virtual {p1}, Lbf;->b()Lbc;

    move-result-object v5

    iget-object v6, v5, Lbc;->d:Lbb;

    invoke-virtual {v6, v0, v3}, Lbb;->a(Lbh;F)V

    iget-object v0, v5, Lbc;->d:Lbb;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lbb;->a(Lbh;F)V

    iget-object v0, v5, Lbc;->d:Lbb;

    invoke-virtual {v0, v2, v4}, Lbb;->a(Lbh;F)V

    invoke-virtual {p1, v5}, Lbf;->a(Lbc;)V

    :cond_4
    return-void
.end method

.method public final e(I)Lbi;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lbl;->ai:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lbl;->aj:Lbi;

    return-object p1

    :cond_1
    iget p1, p0, Lbl;->ai:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lbl;->aj:Lbi;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lbl;->ai:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lbl;->ai:I

    iget-object p1, p0, Lbl;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lbl;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbl;->i:Lbi;

    iput-object p1, p0, Lbl;->aj:Lbi;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbl;->j:Lbi;

    iput-object p1, p0, Lbl;->aj:Lbi;

    :goto_0
    iget-object p1, p0, Lbl;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lbl;->aj:Lbi;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lbj;->r:Lbj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbl;->aj:Lbi;

    invoke-static {v0}, Lbf;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lbl;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iput v0, p0, Lbj;->w:I

    iput v3, p0, Lbj;->x:I

    iget-object v0, p0, Lbj;->r:Lbj;

    invoke-virtual {v0}, Lbj;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lbj;->b(I)V

    invoke-virtual {p0, v3}, Lbj;->a(I)V

    return-void

    :cond_1
    iput v3, p0, Lbj;->w:I

    iput v0, p0, Lbj;->x:I

    iget-object v0, p0, Lbj;->r:Lbj;

    invoke-virtual {v0}, Lbj;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lbj;->a(I)V

    invoke-virtual {p0, v3}, Lbj;->b(I)V

    return-void
.end method
