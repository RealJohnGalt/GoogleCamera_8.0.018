.class public Lqo;
.super Lru;
.source "PG"

# interfaces
.implements Lsg;


# instance fields
.field public a:Lql;

.field public final b:Z

.field public final c:Lqk;

.field public final d:I

.field public final e:[I

.field public i:I

.field public j:Lrd;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lqn;

.field public final o:Lqj;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lru;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqo;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lqo;->k:Z

    iput-boolean v0, p0, Lqo;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lqo;->l:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lqo;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqo;->n:Lqn;

    new-instance v1, Lqj;

    invoke-direct {v1}, Lqj;-><init>()V

    iput-object v1, p0, Lqo;->o:Lqj;

    new-instance v1, Lqk;

    invoke-direct {v1}, Lqk;-><init>()V

    iput-object v1, p0, Lqo;->c:Lqk;

    const/4 v1, 0x2

    iput v1, p0, Lqo;->d:I

    new-array v1, v1, [I

    iput-object v1, p0, Lqo;->e:[I

    invoke-virtual {p0, p1}, Lqo;->a(I)V

    invoke-virtual {p0, v0}, Lru;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final B()V
    .locals 2

    iget v0, p0, Lqo;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lqo;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lqo;->k:Z

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqo;->k:Z

    return-void
.end method

.method private final C()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lqo;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lru;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lqo;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lru;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final E()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lqo;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final F()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lqo;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILsa;Lsi;Z)I
    .locals 1

    iget-object v0, p0, Lqo;->j:Lrd;

    invoke-virtual {v0}, Lrd;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lqo;->c(ILsa;Lsi;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lqo;->j:Lrd;

    invoke-virtual {p3}, Lrd;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lqo;->j:Lrd;

    invoke-virtual {p1, p3}, Lrd;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(II)V
    .locals 3

    iget-object v0, p0, Lqo;->a:Lql;

    iget-object v1, p0, Lqo;->j:Lrd;

    invoke-virtual {v1}, Lrd;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lql;->c:I

    iget-object v0, p0, Lqo;->a:Lql;

    iget-boolean v1, p0, Lqo;->k:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lql;->e:I

    iput p1, v0, Lql;->d:I

    iput v2, v0, Lql;->f:I

    iput p2, v0, Lql;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lql;->g:I

    return-void
.end method

.method private final a(IIZLsi;)V
    .locals 4

    iget-object v0, p0, Lqo;->a:Lql;

    invoke-virtual {p0}, Lqo;->m()Z

    move-result v1

    iput-boolean v1, v0, Lql;->m:Z

    iget-object v0, p0, Lqo;->a:Lql;

    iput p1, v0, Lql;->f:I

    iget-object v0, p0, Lqo;->e:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Lqo;->a(Lsi;[I)V

    iget-object p4, p0, Lqo;->e:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Lqo;->e:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lqo;->a:Lql;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    iput v3, v1, Lql;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    :cond_1
    iput p4, v1, Lql;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lqo;->j:Lrd;

    invoke-virtual {p1}, Lrd;->e()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lql;->h:I

    invoke-direct {p0}, Lqo;->D()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lqo;->a:Lql;

    iget-boolean v1, p0, Lqo;->k:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Lql;->e:I

    invoke-static {p1}, Lqo;->g(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lqo;->a:Lql;

    iget v2, v1, Lql;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lql;->d:I

    iget-object p4, p0, Lqo;->j:Lrd;

    invoke-virtual {p4, p1}, Lrd;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lql;->b:I

    iget-object p4, p0, Lqo;->j:Lrd;

    invoke-virtual {p4, p1}, Lrd;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lqo;->j:Lrd;

    invoke-virtual {p4}, Lrd;->a()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lqo;->C()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lqo;->a:Lql;

    iget v1, v0, Lql;->h:I

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3}, Lrd;->c()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lql;->h:I

    iget-object v0, p0, Lqo;->a:Lql;

    iget-boolean v1, p0, Lqo;->k:Z

    if-eq v2, v1, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iput v2, v0, Lql;->e:I

    invoke-static {p1}, Lqo;->g(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lqo;->a:Lql;

    iget v2, v1, Lql;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lql;->d:I

    iget-object p4, p0, Lqo;->j:Lrd;

    invoke-virtual {p4, p1}, Lrd;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lql;->b:I

    iget-object p4, p0, Lqo;->j:Lrd;

    invoke-virtual {p4, p1}, Lrd;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lqo;->j:Lrd;

    invoke-virtual {p4}, Lrd;->c()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Lqo;->a:Lql;

    iput p2, p4, Lql;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lql;->c:I

    :cond_5
    iput p1, p4, Lql;->g:I

    return-void
.end method

.method private final a(Lqj;)V
    .locals 1

    iget v0, p1, Lqj;->b:I

    iget p1, p1, Lqj;->c:I

    invoke-direct {p0, v0, p1}, Lqo;->a(II)V

    return-void
.end method

.method private final a(Lsa;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Lru;->a(ILsa;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Lru;->a(ILsa;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lsa;Lql;)V
    .locals 5

    iget-boolean v0, p2, Lql;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lql;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, p2, Lql;->g:I

    iget v1, p2, Lql;->i:I

    iget p2, p2, Lql;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Lru;->s()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4}, Lrd;->b()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Lqo;->k:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_d

    invoke-virtual {p0, v0}, Lru;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3, v1}, Lrd;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3, v1}, Lrd;->f(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    nop

    invoke-direct {p0, p1, v2, v0}, Lqo;->a(Lsa;II)V

    return-void

    :cond_4
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_d

    invoke-virtual {p0, v0}, Lru;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lqo;->j:Lrd;

    invoke-virtual {v2, v1}, Lrd;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Lqo;->j:Lrd;

    invoke-virtual {v2, v1}, Lrd;->f(Landroid/view/View;)I

    move-result v1

    if-ge v1, v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-direct {p0, p1, p2, v0}, Lqo;->a(Lsa;II)V

    return-void

    :cond_7
    if-ltz v0, :cond_d

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lru;->s()I

    move-result p2

    iget-boolean v1, p0, Lqo;->k:Z

    if-eqz v1, :cond_a

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_d

    invoke-virtual {p0, v1}, Lru;->h(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3, v2}, Lrd;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_9

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3, v2}, Lrd;->e(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    invoke-direct {p0, p1, p2, v1}, Lqo;->a(Lsa;II)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_d

    invoke-virtual {p0, v1}, Lru;->h(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4, v3}, Lrd;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_c

    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4, v3}, Lrd;->e(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    nop

    invoke-direct {p0, p1, v2, v1}, Lqo;->a(Lsa;II)V

    return-void

    :cond_d
    :goto_8
    return-void

    :cond_e
    :goto_9
    return-void
.end method

.method private final b(ILsa;Lsi;Z)I
    .locals 1

    iget-object v0, p0, Lqo;->j:Lrd;

    invoke-virtual {v0}, Lrd;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lqo;->c(ILsa;Lsi;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lqo;->j:Lrd;

    invoke-virtual {p3}, Lrd;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lqo;->j:Lrd;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lrd;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lqj;)V
    .locals 1

    iget v0, p1, Lqj;->b:I

    iget p1, p1, Lqj;->c:I

    invoke-direct {p0, v0, p1}, Lqo;->g(II)V

    return-void
.end method

.method private final g(II)V
    .locals 3

    iget-object v0, p0, Lqo;->a:Lql;

    iget-object v1, p0, Lqo;->j:Lrd;

    invoke-virtual {v1}, Lrd;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lql;->c:I

    iget-object v0, p0, Lqo;->a:Lql;

    iput p1, v0, Lql;->d:I

    iget-boolean p1, p0, Lqo;->k:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 v2, -0x1

    :cond_0
    iput v2, v0, Lql;->e:I

    iput v1, v0, Lql;->f:I

    iput p2, v0, Lql;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lql;->g:I

    return-void
.end method

.method private final h(Lsi;)I
    .locals 9

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqo;->l()V

    iget-object v0, p0, Lqo;->j:Lrd;

    iget-boolean v2, p0, Lqo;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lqo;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lqo;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lqo;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lqo;->b:Z

    iget-boolean v5, p0, Lqo;->k:Z

    invoke-virtual {p0}, Lru;->s()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lsi;->a()I

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lru;->g(Landroid/view/View;)I

    move-result v6

    invoke-static {v3}, Lru;->g(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2}, Lru;->g(Landroid/view/View;)I

    move-result v7

    invoke-static {v3}, Lru;->g(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lsi;->a()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_2
    nop

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    :goto_0
    if-eqz v4, :cond_4

    int-to-float p1, v1

    invoke-virtual {v0, v3}, Lrd;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Lrd;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Lru;->g(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Lru;->g(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float p1, p1, v1

    invoke-virtual {v0}, Lrd;->c()I

    move-result v1

    invoke-virtual {v0, v2}, Lrd;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    nop

    :cond_4
    :goto_1
    return v1
.end method

.method private final i(Lsi;)I
    .locals 6

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqo;->l()V

    iget-object v0, p0, Lqo;->j:Lrd;

    iget-boolean v2, p0, Lqo;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lqo;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lqo;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lqo;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lqo;->b:Z

    invoke-virtual {p0}, Lru;->s()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lsi;->a()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-static {v2}, Lru;->g(Landroid/view/View;)I

    move-result p1

    invoke-static {v3}, Lru;->g(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lrd;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v2}, Lrd;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Lrd;->d()I

    move-result v0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    return v1
.end method

.method private final j(Lsi;)I
    .locals 6

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqo;->l()V

    iget-object v0, p0, Lqo;->j:Lrd;

    iget-boolean v2, p0, Lqo;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lqo;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lqo;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lqo;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lqo;->b:Z

    invoke-virtual {p0}, Lru;->s()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lsi;->a()I

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {p1}, Lsi;->a()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lrd;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Lrd;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2}, Lru;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Lru;->g(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lsi;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int v1, v0

    goto :goto_0

    :cond_3
    nop

    :goto_0
    return v1
.end method


# virtual methods
.method public a(ILsa;Lsi;)I
    .locals 2

    iget v0, p0, Lqo;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqo;->c(ILsa;Lsi;)I

    move-result p1

    return p1
.end method

.method final a(Lsa;Lql;Lsi;Z)I
    .locals 7

    iget v0, p2, Lql;->c:I

    iget v1, p2, Lql;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lql;->g:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lqo;->a(Lsa;Lql;)V

    :cond_1
    iget v1, p2, Lql;->c:I

    iget v3, p2, Lql;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lqo;->c:Lqk;

    :cond_2
    iget-boolean v4, p2, Lql;->m:Z

    if-nez v4, :cond_3

    if-lez v1, :cond_9

    :cond_3
    invoke-virtual {p2, p3}, Lql;->a(Lsi;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    iput v4, v3, Lqk;->a:I

    iput-boolean v4, v3, Lqk;->b:Z

    iput-boolean v4, v3, Lqk;->c:Z

    iput-boolean v4, v3, Lqk;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Lqo;->a(Lsa;Lsi;Lql;Lqk;)V

    iget-boolean v4, v3, Lqk;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lql;->b:I

    iget v5, v3, Lqk;->a:I

    iget v6, p2, Lql;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lql;->b:I

    iget-boolean v4, v3, Lqk;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lql;->l:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lsi;->g:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lql;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lql;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lql;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lql;->g:I

    iget v5, p2, Lql;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lql;->g:I

    :cond_7
    invoke-direct {p0, p1, p2}, Lqo;->a(Lsa;Lql;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Lqk;->d:Z

    if-eqz v4, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Lql;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method final a(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lqo;->l()V

    const/16 v0, 0x140

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    iget v1, p0, Lqo;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lqo;->r:Ltm;

    invoke-virtual {v1, p1, p2, p3, v0}, Ltm;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqo;->s:Ltm;

    invoke-virtual {v1, p1, p2, p3, v0}, Ltm;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Landroid/view/View;ILsa;Lsi;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lqo;->B()V

    invoke-virtual {p0}, Lru;->s()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lqo;->e(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lqo;->l()V

    iget-object v1, p0, Lqo;->j:Lrd;

    invoke-virtual {v1}, Lrd;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Lqo;->a(IIZLsi;)V

    iget-object v1, p0, Lqo;->a:Lql;

    iput p2, v1, Lql;->g:I

    iput-boolean v2, v1, Lql;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Lqo;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lqo;->F()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lqo;->E()Landroid/view/View;

    move-result-object p1

    :goto_0
    move-object p3, p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lqo;->k:Z

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lqo;->E()Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lqo;->F()Landroid/view/View;

    move-result-object p3

    :goto_1
    if-ne p1, p2, :cond_5

    invoke-direct {p0}, Lqo;->C()Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lqo;->D()Landroid/view/View;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    return-object v0

    :cond_6
    return-object p1

    :cond_7
    return-object p3
.end method

.method public a(Lsa;Lsi;Z)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lqo;->l()V

    invoke-virtual {p0}, Lru;->s()I

    move-result p1

    invoke-virtual {p2}, Lsi;->a()I

    move-result p2

    iget-object v0, p0, Lqo;->j:Lrd;

    invoke-virtual {v0}, Lrd;->c()I

    move-result v0

    iget-object v1, p0, Lqo;->j:Lrd;

    invoke-virtual {v1}, Lrd;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    const/4 v6, 0x0

    :goto_0
    if-eq v6, p1, :cond_9

    invoke-virtual {p0, v6}, Lru;->h(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lqo;->g(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Lqo;->j:Lrd;

    invoke-virtual {v9, v7}, Lrd;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lqo;->j:Lrd;

    invoke-virtual {v10, v7}, Lrd;->c(Landroid/view/View;)I

    move-result v10

    if-ltz v8, :cond_8

    if-ge v8, p2, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lrv;

    invoke-virtual {v8}, Lrv;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    if-nez v5, :cond_8

    move-object v5, v7

    goto :goto_6

    :cond_0
    const/4 v8, 0x1

    if-gt v10, v0, :cond_1

    if-ge v9, v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-lt v9, v1, :cond_2

    if-le v10, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v11, :cond_4

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    return-object v7

    :cond_4
    :goto_3
    if-eqz p3, :cond_6

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    if-nez v2, :cond_8

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_7

    :goto_4
    move-object v4, v7

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    :goto_5
    move-object v2, v7

    goto :goto_6

    :cond_8
    nop

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    if-nez v4, :cond_b

    move-object v2, v5

    :goto_7
    return-object v2

    :cond_b
    return-object v4
.end method

.method final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lqo;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lru;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lqo;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lqo;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lrv;
    .locals 2

    new-instance v0, Lrv;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lrv;-><init>(II)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid orientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru;->a(Ljava/lang/String;)V

    iget v0, p0, Lqo;->i:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lqo;->j:Lrd;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    invoke-static {p0}, Lrd;->b(Lru;)Lrd;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lrd;->a(Lru;)Lrd;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lqo;->j:Lrd;

    iget-object v1, p0, Lqo;->o:Lqj;

    iput-object v0, v1, Lqj;->a:Lrd;

    iput p1, p0, Lqo;->i:I

    invoke-virtual {p0}, Lru;->q()V

    return-void
.end method

.method public final a(IILsi;Lqb;)V
    .locals 2

    iget v0, p0, Lqo;->i:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    move p1, p2

    :cond_0
    invoke-virtual {p0}, Lru;->s()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqo;->l()V

    if-lez p1, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, p2, p1, v1, p3}, Lqo;->a(IIZLsi;)V

    iget-object p1, p0, Lqo;->a:Lql;

    invoke-virtual {p0, p3, p1, p4}, Lqo;->a(Lsi;Lql;Lqb;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ILqb;)V
    .locals 5

    iget-object v0, p0, Lqo;->n:Lqn;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqo;->n:Lqn;

    iget-boolean v3, v0, Lqn;->c:Z

    iget v0, v0, Lqn;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqo;->B()V

    iget-boolean v3, p0, Lqo;->k:Z

    iget v0, p0, Lqo;->l:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lqo;->d:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-virtual {p2, v0, v1}, Lqb;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lqn;

    if-eqz v0, :cond_1

    check-cast p1, Lqn;

    iput-object p1, p0, Lqo;->n:Lqn;

    iget v0, p0, Lqo;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lqn;->b()V

    :cond_0
    invoke-virtual {p0}, Lru;->q()V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lsh;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lsh;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lsh;->b:I

    invoke-virtual {p0, v0}, Lru;->a(Lsh;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    nop

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    nop

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrm;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lqo;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lqo;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqo;->n:Lqn;

    if-nez v0, :cond_0

    iget-object v0, p0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lsa;Lsi;Lqj;I)V
    .locals 0

    return-void
.end method

.method public a(Lsa;Lsi;Lql;Lqk;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lql;->a(Lsa;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, v2, Lqk;->b:Z

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lrv;

    iget-object v6, v1, Lql;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Lqo;->k:Z

    iget v9, v1, Lql;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    :goto_0
    if-ne v6, v9, :cond_2

    invoke-virtual {v0, v3}, Lru;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {v0, v3, v7}, Lru;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Lqo;->k:Z

    iget v9, v1, Lql;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    :goto_1
    if-ne v6, v9, :cond_5

    invoke-virtual {v0, v3}, Lru;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    nop

    invoke-virtual {v0, v3, v7}, Lru;->a(Landroid/view/View;I)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lrv;

    iget-object v7, v0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Lru;->B:I

    iget v13, v0, Lru;->z:I

    invoke-virtual/range {p0 .. p0}, Lru;->t()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lru;->v()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Lrv;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Lrv;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Lrv;->width:I

    invoke-virtual/range {p0 .. p0}, Lru;->i()Z

    move-result v10

    invoke-static {v12, v13, v14, v9, v10}, Lru;->a(IIIIZ)I

    move-result v9

    iget v10, v0, Lru;->C:I

    iget v12, v0, Lru;->A:I

    invoke-virtual/range {p0 .. p0}, Lru;->u()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lru;->w()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Lrv;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Lrv;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Lrv;->height:I

    invoke-virtual/range {p0 .. p0}, Lru;->j()Z

    move-result v11

    invoke-static {v10, v12, v13, v7, v11}, Lru;->a(IIIIZ)I

    move-result v7

    invoke-virtual {v0, v3, v9, v7, v6}, Lru;->a(Landroid/view/View;IILrv;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v6, v0, Lqo;->j:Lrd;

    invoke-virtual {v6, v3}, Lrd;->a(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Lqk;->a:I

    iget v6, v0, Lqo;->i:I

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Lqo;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v0, Lru;->B:I

    invoke-virtual/range {p0 .. p0}, Lru;->v()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lqo;->j:Lrd;

    invoke-virtual {v7, v3}, Lrd;->b(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lru;->t()I

    move-result v7

    iget-object v6, v0, Lqo;->j:Lrd;

    invoke-virtual {v6, v3}, Lrd;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    :goto_3
    iget v9, v1, Lql;->f:I

    if-ne v9, v8, :cond_8

    iget v1, v1, Lql;->b:I

    iget v8, v2, Lqk;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    :cond_8
    iget v8, v1, Lql;->b:I

    iget v1, v2, Lqk;->a:I

    add-int/2addr v1, v8

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lru;->u()I

    move-result v6

    iget-object v7, v0, Lqo;->j:Lrd;

    invoke-virtual {v7, v3}, Lrd;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    iget v9, v1, Lql;->f:I

    if-ne v9, v8, :cond_a

    iget v1, v1, Lql;->b:I

    iget v8, v2, Lqk;->a:I

    sub-int v8, v1, v8

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    goto :goto_4

    :cond_a
    iget v1, v1, Lql;->b:I

    iget v8, v2, Lqk;->a:I

    add-int/2addr v8, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_4
    invoke-static {v3, v7, v8, v6, v1}, Lqo;->a(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Lrv;->a()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lrv;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v4, v2, Lqk;->c:Z

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Lqk;->d:Z

    return-void
.end method

.method public a(Lsi;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lqo;->n:Lqn;

    const/4 p1, -0x1

    iput p1, p0, Lqo;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lqo;->m:I

    iget-object p1, p0, Lqo;->o:Lqj;

    invoke-virtual {p1}, Lqj;->a()V

    return-void
.end method

.method public a(Lsi;Lql;Lqb;)V
    .locals 1

    iget v0, p2, Lql;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lsi;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lql;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lqb;->a(II)V

    :cond_0
    return-void
.end method

.method protected a(Lsi;[I)V
    .locals 4

    iget p1, p1, Lsi;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lqo;->j:Lrd;

    invoke-virtual {p1}, Lrd;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lqo;->a:Lql;

    iget v2, v2, Lql;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v3, p2, p1

    return-void
.end method

.method public b(ILsa;Lsi;)I
    .locals 1

    iget v0, p0, Lqo;->i:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqo;->c(ILsa;Lsi;)I

    move-result p1

    return p1
.end method

.method public final b(Lsi;)I
    .locals 0

    invoke-direct {p0, p1}, Lqo;->h(Lsi;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lru;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lqo;->g(Landroid/view/View;)I

    move-result v3

    sub-int v3, p1, v3

    if-ltz v3, :cond_2

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Lru;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqo;->g(Landroid/view/View;)I

    move-result v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Lru;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lsk;->c()I

    move-result v5

    if-ne v5, p1, :cond_3

    invoke-virtual {v4}, Lsk;->b()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    iget-boolean v5, v5, Lsi;->g:Z

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lsk;->m()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    nop

    :goto_3
    return-object v1
.end method

.method final b(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lqo;->l()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lru;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqo;->j:Lrd;

    invoke-virtual {p0, p1}, Lru;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lqo;->j:Lrd;

    invoke-virtual {v1}, Lrd;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Lqo;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lqo;->r:Ltm;

    invoke-virtual {v1, p1, p2, v0, v2}, Ltm;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lqo;->s:Ltm;

    invoke-virtual {v1, p1, p2, v0, v2}, Ltm;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lqo;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lqo;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lru;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lqo;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lqo;->n:Lqn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(ILsa;Lsi;)I
    .locals 5

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqo;->l()V

    iget-object v0, p0, Lqo;->a:Lql;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lql;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Lqo;->a(IIZLsi;)V

    iget-object v2, p0, Lqo;->a:Lql;

    iget v4, v2, Lql;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-gez v4, :cond_2

    return v1

    :cond_2
    if-le v3, v4, :cond_3

    mul-int p1, v0, v4

    :cond_3
    iget-object p2, p0, Lqo;->j:Lrd;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lrd;->a(I)V

    iget-object p2, p0, Lqo;->a:Lql;

    iput p1, p2, Lql;->k:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(Lsi;)I
    .locals 0

    invoke-direct {p0, p1}, Lqo;->h(Lsi;)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lqo;->g(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Lqo;->k:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget p1, p0, Lqo;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public c(Lsa;Lsi;)V
    .locals 13

    iget-object v0, p0, Lqo;->n:Lqn;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lqo;->l:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lsi;->a()I

    move-result v0

    if-eqz v0, :cond_39

    :cond_1
    iget-object v0, p0, Lqo;->n:Lqn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqo;->n:Lqn;

    iget v0, v0, Lqn;->a:I

    iput v0, p0, Lqo;->l:I

    :cond_2
    invoke-virtual {p0}, Lqo;->l()V

    iget-object v0, p0, Lqo;->a:Lql;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lql;->a:Z

    invoke-direct {p0}, Lqo;->B()V

    invoke-virtual {p0}, Lru;->x()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lqo;->o:Lqj;

    iget-boolean v4, v3, Lqj;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Lqo;->l:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Lqo;->n:Lqn;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_1e

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3, v0}, Lrd;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4}, Lrd;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3, v0}, Lrd;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4}, Lrd;->c()I

    move-result v4

    if-gt v3, v4, :cond_1e

    :cond_4
    iget-object v3, p0, Lqo;->o:Lqj;

    invoke-static {v0}, Lqo;->g(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lqj;->a(Landroid/view/View;I)V

    goto/16 :goto_b

    :cond_5
    :goto_0
    invoke-virtual {v3}, Lqj;->a()V

    iget-object v0, p0, Lqo;->o:Lqj;

    iget-boolean v3, p0, Lqo;->k:Z

    iput-boolean v3, v0, Lqj;->d:Z

    iget-boolean v3, p2, Lsi;->g:Z

    if-nez v3, :cond_15

    iget v3, p0, Lqo;->l:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    if-ltz v3, :cond_14

    invoke-virtual {p2}, Lsi;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    iget v3, p0, Lqo;->l:I

    iput v3, v0, Lqj;->b:I

    iget-object v3, p0, Lqo;->n:Lqn;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lqn;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lqo;->n:Lqn;

    iget-boolean v3, v3, Lqn;->c:Z

    iput-boolean v3, v0, Lqj;->d:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3}, Lrd;->a()I

    move-result v3

    iget-object v4, p0, Lqo;->n:Lqn;

    iget v4, v4, Lqn;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lqj;->c:I

    goto/16 :goto_a

    :cond_8
    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3}, Lrd;->c()I

    move-result v3

    iget-object v4, p0, Lqo;->n:Lqn;

    iget v4, v4, Lqn;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lqj;->c:I

    goto/16 :goto_a

    :cond_9
    iget v3, p0, Lqo;->m:I

    if-ne v3, v5, :cond_12

    iget v3, p0, Lqo;->l:I

    invoke-virtual {p0, v3}, Lru;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4, v3}, Lrd;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lqo;->j:Lrd;

    invoke-virtual {v7}, Lrd;->d()I

    move-result v7

    if-le v4, v7, :cond_a

    invoke-virtual {v0}, Lqj;->b()V

    goto/16 :goto_a

    :cond_a
    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4, v3}, Lrd;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lqo;->j:Lrd;

    invoke-virtual {v7}, Lrd;->c()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3}, Lrd;->c()I

    move-result v3

    iput v3, v0, Lqj;->c:I

    iput-boolean v2, v0, Lqj;->d:Z

    goto/16 :goto_a

    :cond_b
    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4}, Lrd;->a()I

    move-result v4

    iget-object v7, p0, Lqo;->j:Lrd;

    invoke-virtual {v7, v3}, Lrd;->c(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3}, Lrd;->a()I

    move-result v3

    iput v3, v0, Lqj;->c:I

    iput-boolean v6, v0, Lqj;->d:Z

    goto/16 :goto_a

    :cond_c
    iget-boolean v4, v0, Lqj;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4, v3}, Lrd;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4}, Lrd;->h()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_d
    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4, v3}, Lrd;->d(Landroid/view/View;)I

    move-result v3

    :goto_1
    iput v3, v0, Lqj;->c:I

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p0}, Lru;->s()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {p0, v2}, Lru;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lqo;->g(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lqo;->l:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    :cond_f
    const/4 v3, 0x1

    :goto_2
    iget-boolean v4, p0, Lqo;->k:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    :cond_10
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v0, Lqj;->d:Z

    :cond_11
    invoke-virtual {v0}, Lqj;->b()V

    goto/16 :goto_a

    :cond_12
    iget-boolean v3, p0, Lqo;->k:Z

    iput-boolean v3, v0, Lqj;->d:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3}, Lrd;->a()I

    move-result v3

    iget v4, p0, Lqo;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Lqj;->c:I

    goto/16 :goto_a

    :cond_13
    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3}, Lrd;->c()I

    move-result v3

    iget v4, p0, Lqo;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Lqj;->c:I

    goto/16 :goto_a

    :cond_14
    :goto_4
    iput v1, p0, Lqo;->l:I

    iput v5, p0, Lqo;->m:I

    :cond_15
    :goto_5
    invoke-virtual {p0}, Lru;->s()I

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {p0}, Lru;->x()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lrv;

    invoke-virtual {v4}, Lrv;->a()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lrv;->c()I

    move-result v7

    if-ltz v7, :cond_17

    invoke-virtual {v4}, Lrv;->c()I

    move-result v4

    invoke-virtual {p2}, Lsi;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    invoke-static {v3}, Lqo;->g(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lqj;->a(Landroid/view/View;I)V

    goto :goto_a

    :cond_17
    iget-boolean v3, v0, Lqj;->d:Z

    invoke-virtual {p0, p1, p2, v3}, Lqo;->a(Lsa;Lsi;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lqo;->g(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lqj;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lsi;->g:Z

    if-nez v4, :cond_1d

    invoke-virtual {p0}, Lru;->b()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4, v3}, Lrd;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lqo;->j:Lrd;

    invoke-virtual {v7, v3}, Lrd;->c(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Lqo;->j:Lrd;

    invoke-virtual {v7}, Lrd;->c()I

    move-result v7

    iget-object v8, p0, Lqo;->j:Lrd;

    invoke-virtual {v8}, Lrd;->a()I

    move-result v8

    if-gt v3, v7, :cond_18

    if-ge v4, v7, :cond_18

    const/4 v9, 0x1

    goto :goto_6

    :cond_18
    const/4 v9, 0x0

    :goto_6
    if-lt v4, v8, :cond_19

    if-le v3, v8, :cond_19

    const/4 v3, 0x1

    goto :goto_7

    :cond_19
    const/4 v3, 0x0

    :goto_7
    if-nez v9, :cond_1a

    if-eqz v3, :cond_1d

    :cond_1a
    iget-boolean v3, v0, Lqj;->d:Z

    if-eq v6, v3, :cond_1b

    goto :goto_8

    :cond_1b
    move v7, v8

    :goto_8
    iput v7, v0, Lqj;->c:I

    goto :goto_a

    :cond_1c
    :goto_9
    invoke-virtual {v0}, Lqj;->b()V

    iput v2, v0, Lqj;->b:I

    :cond_1d
    :goto_a
    iget-object v0, p0, Lqo;->o:Lqj;

    iput-boolean v6, v0, Lqj;->e:Z

    :cond_1e
    :goto_b
    iget-object v0, p0, Lqo;->a:Lql;

    iget v3, v0, Lql;->k:I

    if-ltz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_c

    :cond_1f
    const/4 v3, -0x1

    :goto_c
    iput v3, v0, Lql;->f:I

    iget-object v0, p0, Lqo;->e:[I

    aput v2, v0, v2

    aput v2, v0, v6

    invoke-virtual {p0, p2, v0}, Lqo;->a(Lsi;[I)V

    iget-object v0, p0, Lqo;->e:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3}, Lrd;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lqo;->e:[I

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lqo;->j:Lrd;

    invoke-virtual {v4}, Lrd;->e()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lsi;->g:Z

    if-eqz v4, :cond_22

    iget v4, p0, Lqo;->l:I

    if-eq v4, v1, :cond_22

    iget v7, p0, Lqo;->m:I

    if-eq v7, v5, :cond_22

    invoke-virtual {p0, v4}, Lru;->b(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_22

    iget-boolean v5, p0, Lqo;->k:Z

    if-eqz v5, :cond_20

    iget-object v5, p0, Lqo;->j:Lrd;

    invoke-virtual {v5}, Lrd;->a()I

    move-result v5

    iget-object v7, p0, Lqo;->j:Lrd;

    invoke-virtual {v7, v4}, Lrd;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lqo;->m:I

    sub-int/2addr v5, v4

    goto :goto_d

    :cond_20
    iget-object v5, p0, Lqo;->j:Lrd;

    invoke-virtual {v5, v4}, Lrd;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lqo;->j:Lrd;

    invoke-virtual {v5}, Lrd;->c()I

    move-result v5

    iget v7, p0, Lqo;->m:I

    sub-int/2addr v4, v5

    sub-int v5, v7, v4

    :goto_d
    if-lez v5, :cond_21

    add-int/2addr v0, v5

    goto :goto_e

    :cond_21
    sub-int/2addr v3, v5

    goto :goto_e

    :cond_22
    nop

    :goto_e
    iget-object v4, p0, Lqo;->o:Lqj;

    iget-boolean v5, v4, Lqj;->d:Z

    if-eqz v5, :cond_23

    iget-boolean v5, p0, Lqo;->k:Z

    if-eq v6, v5, :cond_24

    const/4 v5, -0x1

    goto :goto_f

    :cond_23
    iget-boolean v5, p0, Lqo;->k:Z

    if-eq v6, v5, :cond_25

    :cond_24
    const/4 v5, 0x1

    goto :goto_f

    :cond_25
    const/4 v5, -0x1

    :goto_f
    invoke-virtual {p0, p1, p2, v4, v5}, Lqo;->a(Lsa;Lsi;Lqj;I)V

    invoke-virtual {p0}, Lru;->s()I

    move-result v4

    add-int/2addr v4, v1

    :goto_10
    if-ltz v4, :cond_28

    invoke-virtual {p0, v4}, Lru;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lsk;

    move-result-object v5

    invoke-virtual {v5}, Lsk;->b()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_11

    :cond_26
    invoke-virtual {v5}, Lsk;->j()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v5}, Lsk;->m()Z

    move-result v7

    if-nez v7, :cond_27

    iget-object v7, p0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->i:Lrm;

    iget-boolean v7, v7, Lrm;->b:Z

    if-nez v7, :cond_27

    invoke-virtual {p0, v4}, Lru;->f(I)V

    invoke-virtual {p1, v5}, Lsa;->a(Lsk;)V

    goto :goto_11

    :cond_27
    invoke-virtual {p0, v4}, Lru;->g(I)V

    invoke-virtual {p1, v1}, Lsa;->c(Landroid/view/View;)V

    iget-object v1, p0, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lto;

    invoke-virtual {v1, v5}, Lto;->c(Lsk;)V

    :goto_11
    add-int/lit8 v4, v4, -0x1

    goto :goto_10

    :cond_28
    iget-object v1, p0, Lqo;->a:Lql;

    invoke-virtual {p0}, Lqo;->m()Z

    move-result v4

    iput-boolean v4, v1, Lql;->m:Z

    iget-object v1, p0, Lqo;->a:Lql;

    iget-boolean v4, p2, Lsi;->g:Z

    iput-boolean v4, v1, Lql;->j:Z

    iput v2, v1, Lql;->i:I

    iget-object v1, p0, Lqo;->o:Lqj;

    iget-boolean v4, v1, Lqj;->d:Z

    if-eqz v4, :cond_2b

    invoke-direct {p0, v1}, Lqo;->b(Lqj;)V

    iget-object v1, p0, Lqo;->a:Lql;

    iput v0, v1, Lql;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    iget-object v0, p0, Lqo;->a:Lql;

    iget v1, v0, Lql;->b:I

    iget v4, v0, Lql;->d:I

    iget v0, v0, Lql;->c:I

    if-lez v0, :cond_29

    add-int/2addr v3, v0

    goto :goto_12

    :cond_29
    nop

    :goto_12
    iget-object v0, p0, Lqo;->o:Lqj;

    invoke-direct {p0, v0}, Lqo;->a(Lqj;)V

    iget-object v0, p0, Lqo;->a:Lql;

    iput v3, v0, Lql;->h:I

    iget v3, v0, Lql;->d:I

    iget v5, v0, Lql;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lql;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    iget-object v0, p0, Lqo;->a:Lql;

    iget v3, v0, Lql;->b:I

    iget v0, v0, Lql;->c:I

    if-lez v0, :cond_2a

    invoke-direct {p0, v4, v1}, Lqo;->g(II)V

    iget-object v1, p0, Lqo;->a:Lql;

    iput v0, v1, Lql;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    iget-object v0, p0, Lqo;->a:Lql;

    iget v1, v0, Lql;->b:I

    goto :goto_13

    :cond_2a
    goto :goto_13

    :cond_2b
    invoke-direct {p0, v1}, Lqo;->a(Lqj;)V

    iget-object v1, p0, Lqo;->a:Lql;

    iput v3, v1, Lql;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    iget-object v1, p0, Lqo;->a:Lql;

    iget v3, v1, Lql;->b:I

    iget v4, v1, Lql;->d:I

    iget v1, v1, Lql;->c:I

    if-lez v1, :cond_2c

    add-int/2addr v0, v1

    :cond_2c
    iget-object v1, p0, Lqo;->o:Lqj;

    invoke-direct {p0, v1}, Lqo;->b(Lqj;)V

    iget-object v1, p0, Lqo;->a:Lql;

    iput v0, v1, Lql;->h:I

    iget v0, v1, Lql;->d:I

    iget v5, v1, Lql;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lql;->d:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    iget-object v0, p0, Lqo;->a:Lql;

    iget v1, v0, Lql;->b:I

    iget v0, v0, Lql;->c:I

    if-lez v0, :cond_2d

    invoke-direct {p0, v4, v3}, Lqo;->a(II)V

    iget-object v3, p0, Lqo;->a:Lql;

    iput v0, v3, Lql;->h:I

    invoke-virtual {p0, p1, v3, p2, v2}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    iget-object v0, p0, Lqo;->a:Lql;

    iget v3, v0, Lql;->b:I

    goto :goto_13

    :cond_2d
    nop

    :goto_13
    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    if-lez v0, :cond_2f

    iget-boolean v0, p0, Lqo;->k:Z

    if-eqz v0, :cond_2e

    invoke-direct {p0, v3, p1, p2, v6}, Lqo;->a(ILsa;Lsi;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v2}, Lqo;->b(ILsa;Lsi;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    goto :goto_14

    :cond_2e
    nop

    invoke-direct {p0, v1, p1, p2, v6}, Lqo;->b(ILsa;Lsi;Z)I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Lqo;->a(ILsa;Lsi;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    goto :goto_14

    :cond_2f
    nop

    :goto_14
    iget-boolean v0, p2, Lsi;->k:Z

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p2, Lsi;->g:Z

    if-nez v0, :cond_37

    invoke-virtual {p0}, Lru;->b()Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_18

    :cond_30
    iget-object v0, p1, Lsa;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2}, Lru;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lqo;->g(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v7, v4, :cond_34

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsk;

    invoke-virtual {v10}, Lsk;->m()Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_17

    :cond_31
    invoke-virtual {v10}, Lsk;->c()I

    move-result v11

    if-lt v11, v5, :cond_32

    const/4 v11, 0x0

    goto :goto_16

    :cond_32
    const/4 v11, 0x1

    :goto_16
    iget-boolean v12, p0, Lqo;->k:Z

    if-eq v11, v12, :cond_33

    iget-object v11, p0, Lqo;->j:Lrd;

    iget-object v10, v10, Lsk;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lrd;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_17

    :cond_33
    iget-object v11, p0, Lqo;->j:Lrd;

    iget-object v10, v10, Lsk;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Lrd;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_34
    iget-object v4, p0, Lqo;->a:Lql;

    iput-object v0, v4, Lql;->l:Ljava/util/List;

    if-lez v8, :cond_35

    invoke-direct {p0}, Lqo;->C()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqo;->g(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lqo;->g(II)V

    iget-object v0, p0, Lqo;->a:Lql;

    iput v8, v0, Lql;->h:I

    iput v2, v0, Lql;->c:I

    invoke-virtual {v0}, Lql;->a()V

    iget-object v0, p0, Lqo;->a:Lql;

    invoke-virtual {p0, p1, v0, p2, v2}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    :cond_35
    if-lez v9, :cond_36

    invoke-direct {p0}, Lqo;->D()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqo;->g(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lqo;->a(II)V

    iget-object v0, p0, Lqo;->a:Lql;

    iput v9, v0, Lql;->h:I

    iput v2, v0, Lql;->c:I

    invoke-virtual {v0}, Lql;->a()V

    iget-object v0, p0, Lqo;->a:Lql;

    invoke-virtual {p0, p1, v0, p2, v2}, Lqo;->a(Lsa;Lql;Lsi;Z)I

    :cond_36
    iget-object p1, p0, Lqo;->a:Lql;

    const/4 v0, 0x0

    iput-object v0, p1, Lql;->l:Ljava/util/List;

    :cond_37
    :goto_18
    iget-boolean p1, p2, Lsi;->g:Z

    if-nez p1, :cond_38

    iget-object p1, p0, Lqo;->j:Lrd;

    invoke-virtual {p1}, Lrd;->d()I

    move-result p2

    iput p2, p1, Lrd;->b:I

    return-void

    :cond_38
    iget-object p1, p0, Lqo;->o:Lqj;

    invoke-virtual {p1}, Lqj;->a()V

    return-void

    :cond_39
    invoke-virtual {p0, p1}, Lru;->b(Lsa;)V

    return-void
.end method

.method public final d(Lsi;)I
    .locals 0

    invoke-direct {p0, p1}, Lqo;->i(Lsi;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lqo;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lqo;->m:I

    iget-object p1, p0, Lqo;->n:Lqn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqn;->b()V

    :cond_0
    invoke-virtual {p0}, Lru;->q()V

    return-void
.end method

.method final e(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lqo;->i:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Lqo;->i:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Lqo;->i:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Lqo;->i:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Lqo;->i:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lqo;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Lqo;->i:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Lqo;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final e(Lsi;)I
    .locals 0

    invoke-direct {p0, p1}, Lqo;->i(Lsi;)I

    move-result p1

    return p1
.end method

.method public final f(Lsi;)I
    .locals 0

    invoke-direct {p0, p1}, Lqo;->j(Lsi;)I

    move-result p1

    return p1
.end method

.method public final g(Lsi;)I
    .locals 0

    invoke-direct {p0, p1}, Lqo;->j(Lsi;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lqo;->n:Lqn;

    if-eqz v0, :cond_0

    new-instance v1, Lqn;

    invoke-direct {v1, v0}, Lqn;-><init>(Lqn;)V

    return-object v1

    :cond_0
    new-instance v0, Lqn;

    invoke-direct {v0}, Lqn;-><init>()V

    invoke-virtual {p0}, Lru;->s()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lqo;->l()V

    iget-boolean v1, p0, Lqo;->k:Z

    iput-boolean v1, v0, Lqn;->c:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lqo;->D()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lqo;->j:Lrd;

    invoke-virtual {v2}, Lrd;->a()I

    move-result v2

    iget-object v3, p0, Lqo;->j:Lrd;

    invoke-virtual {v3, v1}, Lrd;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Lqn;->b:I

    invoke-static {v1}, Lqo;->g(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lqn;->a:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lqo;->C()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lqo;->g(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lqn;->a:I

    iget-object v2, p0, Lqo;->j:Lrd;

    invoke-virtual {v2, v1}, Lrd;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lqo;->j:Lrd;

    invoke-virtual {v2}, Lrd;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lqn;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lqn;->b()V

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lqo;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lqo;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 2

    invoke-virtual {p0}, Lru;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Lqo;->a:Lql;

    if-nez v0, :cond_0

    new-instance v0, Lql;

    invoke-direct {v0}, Lql;-><init>()V

    iput-object v0, p0, Lqo;->a:Lql;

    :cond_0
    return-void
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Lqo;->j:Lrd;

    invoke-virtual {v0}, Lrd;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqo;->j:Lrd;

    invoke-virtual {v0}, Lrd;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 5

    iget v0, p0, Lru;->A:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Lru;->z:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lru;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lqo;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lqo;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    invoke-virtual {p0}, Lru;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqo;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lqo;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method
