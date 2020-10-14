.class public final Leiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leio;


# instance fields
.field public final a:[F

.field public b:Lemm;

.field public final c:[F

.field public d:I

.field public e:[F

.field public final f:Lehj;

.field public final g:Leip;

.field public final h:Lisf;

.field public i:Lkhq;


# direct methods
.method public constructor <init>(Leip;Lehj;Lisf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Leiw;->a:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, p0, Leiw;->c:[F

    sget-object v1, Lkhq;->a:Lkhq;

    iput-object v1, p0, Leiw;->i:Lkhq;

    iput-object p2, p0, Leiw;->f:Lehj;

    iput-object p1, p0, Leiw;->g:Leip;

    iput-object p3, p0, Leiw;->h:Lisf;

    new-instance p1, Lemm;

    invoke-direct {p1}, Lemm;-><init>()V

    iput-object p1, p0, Leiw;->b:Lemm;

    iget-object p1, p1, Lemm;->a:[F

    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {v0, p3, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Leiw;->b:Lemm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lemm;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leiw;->b:Lemm;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Leiw;->b:Lemm;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lemm;->a(FF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Leiw;->h:Lisf;

    sget-object v1, Liru;->n:Lism;

    invoke-interface {v0, v1}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkhq;->a(I)Lkhq;

    move-result-object v0

    iget-object v1, p0, Leiw;->i:Lkhq;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p0, Leiw;->i:Lkhq;

    invoke-virtual {v0}, Lkhq;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iput v1, p0, Leiw;->d:I

    iget-object v0, p0, Leiw;->c:[F

    const v1, 0x3ec3910d

    aput v1, v0, v2

    const v1, 0x3f1e377a

    aput v1, v0, v3

    goto :goto_0

    :cond_2
    iput v4, p0, Leiw;->d:I

    iget-object v0, p0, Leiw;->c:[F

    const/high16 v4, 0x3e800000    # 0.25f

    aput v4, v0, v2

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v0, v3

    const/high16 v3, 0x3f400000    # 0.75f

    aput v3, v0, v1

    goto :goto_0

    :cond_3
    iput v1, p0, Leiw;->d:I

    iget-object v0, p0, Leiw;->c:[F

    const v1, 0x3eaaaaab

    aput v1, v0, v2

    const v1, 0x3f2aaaab

    aput v1, v0, v3

    :goto_0
    iget v0, p0, Leiw;->d:I

    mul-int/lit8 v0, v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Leiw;->e:[F

    goto :goto_1

    :cond_4
    iput v2, p0, Leiw;->d:I

    :goto_1
    iget-object v0, p0, Leiw;->b:Lemm;

    if-eqz v0, :cond_8

    iget v0, p0, Leiw;->d:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Leiw;->f:Lehj;

    invoke-virtual {v0}, Lehj;->a()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Leiw;->g:Leip;

    iget-boolean v1, v0, Leip;->h:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Leiw;->d:I

    if-ge v2, v1, :cond_7

    iget-object v1, p0, Leiw;->g:Leip;

    iget v1, v1, Leip;->d:F

    div-float v5, v1, v4

    iget-object v6, p0, Leiw;->c:[F

    aget v7, v6, v2

    mul-float v7, v7, v1

    sub-float v7, v5, v7

    iget-object v8, p0, Leiw;->e:[F

    add-int/lit8 v9, v0, 0x1

    aput v7, v8, v0

    add-int/lit8 v0, v9, 0x1

    aput v3, v8, v9

    add-int/lit8 v9, v0, 0x1

    aput v7, v8, v0

    add-int/lit8 v0, v9, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    aput v7, v8, v9

    aget v6, v6, v2

    add-float/2addr v6, v6

    add-float/2addr v6, v7

    add-int/lit8 v7, v0, 0x1

    neg-float v1, v1

    div-float/2addr v1, v4

    aput v1, v8, v0

    add-int/lit8 v0, v7, 0x1

    aput v6, v8, v7

    add-int/lit8 v1, v0, 0x1

    aput v5, v8, v0

    add-int/lit8 v0, v1, 0x1

    aput v6, v8, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget v0, v0, Leip;->a:F

    neg-float v1, v0

    sub-float v5, v0, v1

    const/4 v6, 0x0

    :goto_3
    iget v7, p0, Leiw;->d:I

    if-ge v2, v7, :cond_7

    iget-object v7, p0, Leiw;->c:[F

    aget v8, v7, v2

    mul-float v8, v8, v5

    add-float/2addr v8, v1

    iget-object v9, p0, Leiw;->e:[F

    add-int/lit8 v10, v6, 0x1

    aput v8, v9, v6

    add-int/lit8 v6, v10, 0x1

    iget-object v11, p0, Leiw;->g:Leip;

    iget v11, v11, Leip;->e:F

    div-float v12, v11, v4

    aput v12, v9, v10

    add-int/lit8 v10, v6, 0x1

    aput v8, v9, v6

    add-int/lit8 v6, v10, 0x1

    neg-float v8, v11

    div-float/2addr v8, v4

    aput v8, v9, v10

    aget v7, v7, v2

    mul-float v11, v11, v7

    sub-float/2addr v12, v11

    add-int/lit8 v7, v6, 0x1

    aput v1, v9, v6

    add-int/lit8 v6, v7, 0x1

    aput v12, v9, v7

    add-int/lit8 v7, v6, 0x1

    aput v0, v9, v6

    add-int/lit8 v6, v7, 0x1

    aput v12, v9, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Leiw;->b:Lemm;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leiw;->e:[F

    invoke-virtual {v0, v1, v3}, Lemm;->a([FF)V

    iget-object v0, p0, Leiw;->b:Lemm;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lemm;->b()V

    return-void

    :cond_8
    :goto_4
    return-void
.end method
