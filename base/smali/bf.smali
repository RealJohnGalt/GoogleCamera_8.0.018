.class public final Lbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public final b:Lbe;

.field public c:[Lbc;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Lbd;

.field public i:I

.field public j:I

.field public k:I

.field public l:[Lbh;

.field public m:I

.field public n:[Lbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lbf;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbf;->a:I

    new-instance v1, Lbe;

    invoke-direct {v1}, Lbe;-><init>()V

    iput-object v1, p0, Lbf;->b:Lbe;

    const/16 v1, 0x20

    iput v1, p0, Lbf;->i:I

    iput v1, p0, Lbf;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lbf;->c:[Lbc;

    new-array v2, v1, [Z

    iput-object v2, p0, Lbf;->d:[Z

    const/4 v2, 0x1

    iput v2, p0, Lbf;->e:I

    iput v0, p0, Lbf;->f:I

    iput v1, p0, Lbf;->k:I

    sget v2, Lbf;->h:I

    new-array v2, v2, [Lbh;

    iput-object v2, p0, Lbf;->l:[Lbh;

    iput v0, p0, Lbf;->m:I

    new-array v0, v1, [Lbc;

    iput-object v0, p0, Lbf;->n:[Lbc;

    new-array v0, v1, [Lbc;

    iput-object v0, p0, Lbf;->c:[Lbc;

    invoke-direct {p0}, Lbf;->f()V

    new-instance v0, Lbd;

    invoke-direct {v0}, Lbd;-><init>()V

    iput-object v0, p0, Lbf;->g:Lbd;

    return-void
.end method

.method public static a(Lbf;Lbh;Lbh;IFLbh;Lbh;IZ)Lbc;
    .locals 9

    invoke-virtual {p0}, Lbf;->b()Lbc;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lbc;->a(Lbh;Lbh;IFLbh;Lbh;I)V

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lbf;->d()Lbh;

    move-result-object v0

    invoke-virtual {p0}, Lbf;->d()Lbh;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lbh;->c:I

    iput v2, v1, Lbh;->c:I

    invoke-virtual {v8, v0, v1}, Lbc;->a(Lbh;Lbh;)V

    :cond_0
    return-object v8
.end method

.method public static a(Lbf;Lbh;Lbh;IZ)Lbc;
    .locals 1

    invoke-virtual {p0}, Lbf;->b()Lbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbc;->a(Lbh;Lbh;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lbf;->a(Lbc;I)V

    :cond_0
    return-object v0
.end method

.method private final a(I)Lbh;
    .locals 3

    iget-object v0, p0, Lbf;->g:Lbd;

    iget-object v0, v0, Lbd;->c:Lbg;

    invoke-virtual {v0}, Lbg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-nez v0, :cond_0

    new-instance v0, Lbh;

    invoke-direct {v0, p1}, Lbh;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbh;->a()V

    iput p1, v0, Lbh;->h:I

    :goto_0
    iget p1, p0, Lbf;->m:I

    sget v1, Lbf;->h:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lbf;->h:I

    iget-object p1, p0, Lbf;->l:[Lbh;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbh;

    iput-object p1, p0, Lbf;->l:[Lbh;

    :cond_1
    iget-object p1, p0, Lbf;->l:[Lbh;

    iget v1, p0, Lbf;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbf;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lbi;

    iget-object p0, p0, Lbi;->f:Lbh;

    if-eqz p0, :cond_0

    iget p0, p0, Lbh;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()V
    .locals 3

    iget v0, p0, Lbf;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lbf;->i:I

    iget-object v1, p0, Lbf;->c:[Lbc;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbc;

    iput-object v0, p0, Lbf;->c:[Lbc;

    iget-object v0, p0, Lbf;->g:Lbd;

    iget-object v1, v0, Lbd;->a:[Lbh;

    iget v2, p0, Lbf;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbh;

    iput-object v1, v0, Lbd;->a:[Lbh;

    iget v0, p0, Lbf;->i:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lbf;->d:[Z

    iput v0, p0, Lbf;->j:I

    iput v0, p0, Lbf;->k:I

    iget-object v0, p0, Lbf;->b:Lbe;

    iget-object v0, v0, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbf;->c:[Lbc;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbf;->g:Lbd;

    iget-object v2, v2, Lbd;->b:Lbg;

    invoke-virtual {v2, v1}, Lbg;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lbf;->c:[Lbc;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbh;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lbf;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbf;->j:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lbf;->e()V

    :cond_1
    check-cast p1, Lbi;

    iget-object v0, p1, Lbi;->f:Lbh;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbi;->d()V

    iget-object v0, p1, Lbi;->f:Lbh;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iget p1, v0, Lbh;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lbf;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lbf;->g:Lbd;

    iget-object v3, v3, Lbd;->a:[Lbh;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Lbh;->a()V

    :cond_4
    iget p1, p0, Lbf;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lbf;->a:I

    iget v2, p0, Lbf;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lbf;->e:I

    iput p1, v0, Lbh;->a:I

    iput v1, v0, Lbh;->h:I

    iget-object v1, p0, Lbf;->g:Lbd;

    iget-object v1, v1, Lbd;->a:[Lbh;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbf;->g:Lbd;

    iget-object v3, v2, Lbd;->a:[Lbh;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbh;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lbd;->c:Lbg;

    iget-object v2, p0, Lbf;->l:[Lbh;

    iget v3, p0, Lbf;->m:I

    array-length v4, v2

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    iget v6, v1, Lbg;->b:I

    iget-object v7, v1, Lbg;->a:[Ljava/lang/Object;

    array-length v8, v7

    if-ge v6, v8, :cond_3

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lbg;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lbf;->m:I

    iget-object v1, p0, Lbf;->g:Lbd;

    iget-object v1, v1, Lbd;->a:[Lbh;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lbf;->a:I

    iget-object v1, p0, Lbf;->b:Lbe;

    iget-object v1, v1, Lbe;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lbf;->e:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lbf;->f:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lbf;->c:[Lbc;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lbc;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lbf;->f()V

    iput v0, p0, Lbf;->f:I

    return-void
.end method

.method public final a(Lbc;)V
    .locals 12

    iget v0, p0, Lbf;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lbf;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lbf;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lbf;->j:I

    if-lt v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lbf;->e()V

    :cond_1
    iget-boolean v0, p1, Lbc;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_15

    iget v0, p0, Lbf;->f:I

    const/4 v3, -0x1

    if-lez v0, :cond_5

    iget-object v0, p1, Lbc;->d:Lbb;

    iget-object v4, p0, Lbf;->c:[Lbc;

    iget v5, v0, Lbb;->f:I

    const/4 v6, 0x0

    :goto_0
    if-eq v5, v3, :cond_4

    iget v7, v0, Lbb;->a:I

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Lbb;->b:Lbd;

    iget-object v7, v7, Lbd;->a:[Lbh;

    iget-object v8, v0, Lbb;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    iget v8, v7, Lbh;->b:I

    if-eq v8, v3, :cond_3

    iget-object v6, v0, Lbb;->e:[F

    aget v5, v6, v5

    invoke-virtual {v0, v7}, Lbb;->a(Lbh;)F

    iget v6, v7, Lbh;->b:I

    aget-object v6, v4, v6

    iget-boolean v7, v6, Lbc;->e:Z

    if-nez v7, :cond_2

    iget-object v7, v6, Lbc;->d:Lbb;

    iget v8, v7, Lbb;->f:I

    const/4 v9, 0x0

    :goto_1
    if-eq v8, v3, :cond_2

    iget v10, v7, Lbb;->a:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lbb;->b:Lbd;

    iget-object v10, v10, Lbd;->a:[Lbh;

    iget-object v11, v7, Lbb;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v7, Lbb;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    invoke-virtual {v0, v10, v11}, Lbb;->b(Lbh;F)V

    iget-object v10, v7, Lbb;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iget v7, p1, Lbc;->b:F

    iget v8, v6, Lbc;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lbc;->b:F

    iget-object v5, v6, Lbc;->a:Lbh;

    invoke-virtual {v5, p1}, Lbh;->a(Lbc;)V

    iget v5, v0, Lbb;->f:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v0, Lbb;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lbc;->d:Lbb;

    iget v0, v0, Lbb;->a:I

    if-nez v0, :cond_5

    iput-boolean v1, p1, Lbc;->e:Z

    :cond_5
    iget v0, p1, Lbc;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_6

    neg-float v0, v0

    iput v0, p1, Lbc;->b:F

    iget-object v0, p1, Lbc;->d:Lbb;

    iget v5, v0, Lbb;->f:I

    const/4 v6, 0x0

    :goto_2
    if-eq v5, v3, :cond_6

    iget v7, v0, Lbb;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lbb;->e:[F

    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lbb;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lbc;->d:Lbb;

    iget v5, v0, Lbb;->f:I

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_3
    if-eq v5, v3, :cond_f

    iget v9, v0, Lbb;->a:I

    if-ge v8, v9, :cond_f

    iget-object v9, v0, Lbb;->e:[F

    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-gez v11, :cond_8

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_7

    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    goto :goto_4

    :cond_8
    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_9

    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    nop

    :goto_4
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_e

    iget-object v9, v0, Lbb;->b:Lbd;

    iget-object v9, v9, Lbd;->a:[Lbh;

    iget-object v11, v0, Lbb;->c:[I

    aget v11, v11, v5

    aget-object v9, v9, v11

    iget v11, v9, Lbh;->h:I

    if-ne v11, v1, :cond_c

    cmpg-float v10, v10, v4

    if-gez v10, :cond_a

    move-object v6, v9

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    move-object v6, v9

    goto :goto_5

    :cond_b
    goto :goto_5

    :cond_c
    cmpg-float v10, v10, v4

    if-gez v10, :cond_e

    if-eqz v7, :cond_d

    iget v10, v9, Lbh;->c:I

    iget v11, v7, Lbh;->c:I

    if-ge v10, v11, :cond_e

    :cond_d
    nop

    move-object v7, v9

    goto :goto_5

    :cond_e
    nop

    :goto_5
    iget-object v9, v0, Lbb;->d:[I

    aget v5, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_10

    goto :goto_6

    :cond_10
    move-object v6, v7

    :goto_6
    if-eqz v6, :cond_11

    invoke-virtual {p1, v6}, Lbc;->a(Lbh;)V

    :cond_11
    iget-object v0, p1, Lbc;->d:Lbb;

    iget v0, v0, Lbb;->a:I

    if-nez v0, :cond_12

    iput-boolean v1, p1, Lbc;->e:Z

    :cond_12
    iget-object v0, p1, Lbc;->a:Lbh;

    if-eqz v0, :cond_14

    iget v0, v0, Lbh;->h:I

    if-eq v0, v1, :cond_13

    iget v0, p1, Lbc;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_14

    :cond_13
    goto :goto_7

    :cond_14
    return-void

    :cond_15
    :goto_7
    iget-object v0, p0, Lbf;->c:[Lbc;

    iget v3, p0, Lbf;->f:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_16

    iget-object v3, p0, Lbf;->g:Lbd;

    iget-object v3, v3, Lbd;->b:Lbg;

    invoke-virtual {v3, v0}, Lbg;->a(Ljava/lang/Object;)V

    :cond_16
    iget-boolean v0, p1, Lbc;->e:Z

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lbc;->a()V

    :cond_17
    iget-object v0, p0, Lbf;->c:[Lbc;

    iget v3, p0, Lbf;->f:I

    aput-object p1, v0, v3

    iget-object v0, p1, Lbc;->a:Lbh;

    iput v3, v0, Lbh;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lbf;->f:I

    iget v0, v0, Lbh;->g:I

    if-lez v0, :cond_1b

    :goto_8
    iget-object v1, p0, Lbf;->n:[Lbc;

    array-length v3, v1

    if-ge v3, v0, :cond_18

    add-int/2addr v3, v3

    new-array v1, v3, [Lbc;

    iput-object v1, p0, Lbf;->n:[Lbc;

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_19

    iget-object v4, p1, Lbc;->a:Lbh;

    iget-object v4, v4, Lbh;->f:[Lbc;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_19
    nop

    :goto_a
    if-ge v2, v0, :cond_1b

    aget-object v3, v1, v2

    if-eq v3, p1, :cond_1a

    iget-object v4, v3, Lbc;->d:Lbb;

    invoke-virtual {v4, v3, p1}, Lbb;->a(Lbc;Lbc;)V

    invoke-virtual {v3}, Lbc;->a()V

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final a(Lbc;I)V
    .locals 1

    invoke-virtual {p0}, Lbf;->d()Lbh;

    move-result-object v0

    iget-object p1, p1, Lbc;->d:Lbb;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lbb;->a(Lbh;F)V

    return-void
.end method

.method public final a(Lbe;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lbf;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lbf;->c:[Lbc;

    aget-object v3, v3, v2

    iget-object v6, v3, Lbc;->a:Lbh;

    iget v6, v6, Lbh;->h:I

    if-ne v6, v5, :cond_0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_0
    iget v3, v3, Lbc;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    iget v11, v0, Lbf;->f:I

    if-ge v6, v11, :cond_9

    iget-object v11, v0, Lbf;->c:[Lbc;

    aget-object v11, v11, v6

    iget-object v12, v11, Lbc;->a:Lbh;

    iget v12, v12, Lbh;->h:I

    if-ne v12, v5, :cond_1

    goto :goto_5

    :cond_1
    iget v12, v11, Lbc;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_7

    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Lbf;->e:I

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lbf;->g:Lbd;

    iget-object v13, v13, Lbd;->a:[Lbh;

    aget-object v13, v13, v12

    iget-object v14, v11, Lbc;->d:Lbb;

    invoke-virtual {v14, v13}, Lbb;->b(Lbh;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_3

    :cond_2
    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const/4 v1, 0x6

    if-ge v15, v1, :cond_2

    iget-object v1, v13, Lbh;->e:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v10

    if-gez v16, :cond_4

    if-eq v15, v9, :cond_5

    :cond_4
    if-le v15, v9, :cond_6

    :cond_5
    move v10, v1

    move v7, v6

    move v8, v12

    move v9, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    nop

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eq v7, v3, :cond_b

    iget-object v1, v0, Lbf;->c:[Lbc;

    aget-object v1, v1, v7

    iget-object v6, v1, Lbc;->a:Lbh;

    iput v3, v6, Lbh;->b:I

    iget-object v6, v0, Lbf;->g:Lbd;

    iget-object v6, v6, Lbd;->a:[Lbh;

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Lbc;->a(Lbh;)V

    iget-object v6, v1, Lbc;->a:Lbh;

    iput v7, v6, Lbh;->b:I

    const/4 v6, 0x0

    :goto_6
    iget v7, v0, Lbf;->f:I

    if-ge v6, v7, :cond_a

    iget-object v7, v0, Lbf;->c:[Lbc;

    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Lbc;->a(Lbc;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lbe;->a(Lbf;)V

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v1, p1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iget v2, v0, Lbf;->f:I

    if-ge v1, v2, :cond_10

    iget-object v2, v0, Lbf;->c:[Lbc;

    aget-object v2, v2, v1

    iget-object v3, v2, Lbc;->a:Lbh;

    iget v3, v3, Lbh;->h:I

    if-ne v3, v5, :cond_e

    goto :goto_9

    :cond_e
    iget v2, v2, Lbc;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    :goto_a
    return-void
.end method

.method public final a(Lbh;I)V
    .locals 2

    iget v0, p1, Lbh;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbf;->c:[Lbc;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lbc;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lbc;->b:F

    return-void

    :cond_0
    invoke-virtual {p0}, Lbf;->b()Lbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbc;->a(Lbh;I)V

    invoke-virtual {p0, v0}, Lbf;->a(Lbc;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbf;->b()Lbc;

    move-result-object v0

    iput-object p1, v0, Lbc;->a:Lbh;

    int-to-float p2, p2

    iput p2, p1, Lbh;->d:F

    iput p2, v0, Lbc;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbc;->e:Z

    invoke-virtual {p0, v0}, Lbf;->a(Lbc;)V

    return-void
.end method

.method public final a(Lbh;Lbh;IFLbh;Lbh;I)V
    .locals 9

    invoke-virtual {p0}, Lbf;->b()Lbc;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lbc;->a(Lbh;Lbh;IFLbh;Lbh;I)V

    invoke-virtual {p0}, Lbf;->d()Lbh;

    move-result-object v0

    invoke-virtual {p0}, Lbf;->d()Lbh;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lbh;->c:I

    iput v2, v1, Lbh;->c:I

    invoke-virtual {v8, v0, v1}, Lbc;->a(Lbh;Lbh;)V

    move-object v0, p0

    invoke-virtual {p0, v8}, Lbf;->a(Lbc;)V

    return-void
.end method

.method public final a(Lbh;Lbh;II)V
    .locals 2

    invoke-virtual {p0}, Lbf;->b()Lbc;

    move-result-object v0

    invoke-virtual {p0}, Lbf;->c()Lbh;

    move-result-object v1

    iput p4, v1, Lbh;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lbc;->a(Lbh;Lbh;Lbh;I)V

    invoke-virtual {p0, v0}, Lbf;->a(Lbc;)V

    return-void
.end method

.method public final b()Lbc;
    .locals 3

    iget-object v0, p0, Lbf;->g:Lbd;

    iget-object v0, v0, Lbd;->b:Lbg;

    invoke-virtual {v0}, Lbg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc;

    if-nez v0, :cond_0

    new-instance v0, Lbc;

    iget-object v1, p0, Lbf;->g:Lbd;

    invoke-direct {v0, v1}, Lbc;-><init>(Lbd;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lbc;->a:Lbh;

    iget-object v1, v0, Lbc;->d:Lbb;

    const/4 v2, -0x1

    iput v2, v1, Lbb;->f:I

    iput v2, v1, Lbb;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbb;->h:Z

    iput v2, v1, Lbb;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lbc;->b:F

    iput-boolean v2, v0, Lbc;->e:Z

    :goto_0
    return-object v0
.end method

.method public final b(Lbh;Lbh;II)V
    .locals 2

    invoke-virtual {p0}, Lbf;->b()Lbc;

    move-result-object v0

    invoke-virtual {p0}, Lbf;->c()Lbh;

    move-result-object v1

    iput p4, v1, Lbh;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lbc;->b(Lbh;Lbh;Lbh;I)V

    invoke-virtual {p0, v0}, Lbf;->a(Lbc;)V

    return-void
.end method

.method public final c()Lbh;
    .locals 3

    iget v0, p0, Lbf;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbf;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbf;->e()V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbf;->a(I)Lbh;

    move-result-object v0

    iget v1, p0, Lbf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbf;->a:I

    iget v2, p0, Lbf;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbf;->e:I

    iput v1, v0, Lbh;->a:I

    iget-object v2, p0, Lbf;->g:Lbd;

    iget-object v2, v2, Lbd;->a:[Lbh;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final c(Lbh;Lbh;II)V
    .locals 1

    invoke-virtual {p0}, Lbf;->b()Lbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lbc;->a(Lbh;Lbh;I)V

    invoke-virtual {p0}, Lbf;->d()Lbh;

    move-result-object p1

    invoke-virtual {p0}, Lbf;->d()Lbh;

    move-result-object p2

    iput p4, p1, Lbh;->c:I

    iput p4, p2, Lbh;->c:I

    invoke-virtual {v0, p1, p2}, Lbc;->a(Lbh;Lbh;)V

    invoke-virtual {p0, v0}, Lbf;->a(Lbc;)V

    return-void
.end method

.method public final d()Lbh;
    .locals 3

    iget v0, p0, Lbf;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lbf;->j:I

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lbf;->e()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbf;->a(I)Lbh;

    move-result-object v0

    iget v1, p0, Lbf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbf;->a:I

    iget v2, p0, Lbf;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lbf;->e:I

    iput v1, v0, Lbh;->a:I

    iget-object v2, p0, Lbf;->g:Lbd;

    iget-object v2, v2, Lbd;->a:[Lbh;

    aput-object v0, v2, v1

    return-object v0
.end method
