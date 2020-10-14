.class public final Low;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field public final d:Landroid/widget/TextView;

.field public e:Lsx;

.field public f:Lsx;

.field public g:Lsx;

.field public h:Lsx;

.field public i:Lsx;

.field public j:Lsx;

.field public final k:Loy;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Low;->a:I

    const/4 v0, -0x1

    iput v0, p0, Low;->l:I

    iput-object p1, p0, Low;->d:Landroid/widget/TextView;

    new-instance v0, Loy;

    invoke-direct {v0, p1}, Loy;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Low;->k:Loy;

    return-void
.end method

.method public static a(Landroid/content/Context;Lnx;I)Lsx;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lnx;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lsx;

    invoke-direct {p1}, Lsx;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsx;->d:Z

    iput-object p0, p1, Lsx;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Lsz;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    sget-object v0, Lko;->a:[I

    iget v0, v1, Low;->a:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Lsz;->a(II)I

    move-result v0

    iput v0, v1, Low;->a:I

    const/16 v0, 0xb

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Lsz;->a(II)I

    move-result v0

    iput v0, v1, Low;->l:I

    if-eq v0, v4, :cond_0

    iget v0, v1, Low;->a:I

    and-int/2addr v0, v3

    iput v0, v1, Low;->a:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lsz;->f(I)Z

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_6

    invoke-virtual {v2, v6}, Lsz;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    nop

    invoke-virtual {v2, v8}, Lsz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, v1, Low;->c:Z

    invoke-virtual {v2, v8, v8}, Lsz;->a(II)I

    move-result v0

    if-eq v0, v8, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, v1, Low;->b:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v5, 0x0

    iput-object v5, v1, Low;->b:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Lsz;->f(I)Z

    move-result v9

    if-eq v8, v9, :cond_7

    const/16 v6, 0xa

    goto :goto_3

    :cond_7
    nop

    :goto_3
    iget v0, v1, Low;->l:I

    iget v9, v1, Low;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v10, Ljava/lang/ref/WeakReference;

    iget-object v11, v1, Low;->d:Landroid/widget/TextView;

    invoke-direct {v10, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lov;

    invoke-direct {v11, v1, v0, v9, v10}, Lov;-><init>(Low;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v15, v1, Low;->a:I

    iget-object v0, v2, Lsz;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v2, Lsz;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, v2, Lsz;->c:Landroid/util/TypedValue;

    :cond_9
    iget-object v12, v2, Lsz;->a:Landroid/content/Context;

    iget-object v14, v2, Lsz;->c:Landroid/util/TypedValue;

    invoke-virtual {v12}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/16 v17, 0x1

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, Lqxl;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILfj;Z)Landroid/graphics/Typeface;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_d

    iget v0, v1, Low;->l:I

    if-eq v0, v4, :cond_c

    invoke-static {v5, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v5, v1, Low;->l:I

    iget v9, v1, Low;->a:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    :goto_5
    invoke-static {v0, v5, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Low;->b:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_c
    iput-object v5, v1, Low;->b:Landroid/graphics/Typeface;

    :cond_d
    :goto_6
    iget-object v0, v1, Low;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Low;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :cond_f
    :goto_8
    iget-object v0, v1, Low;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_12

    invoke-virtual {v2, v6}, Lsz;->d(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v2, v1, Low;->l:I

    if-eq v2, v4, :cond_11

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget v2, v1, Low;->l:I

    iget v4, v1, Low;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    nop

    :goto_9
    invoke-static {v0, v2, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Low;->b:Landroid/graphics/Typeface;

    return-void

    :cond_11
    iget v2, v1, Low;->a:I

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v1, Low;->b:Landroid/graphics/Typeface;

    :cond_12
    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Lsx;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lso;->a(Landroid/graphics/drawable/Drawable;Lsx;[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Low;->e:Lsx;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Low;->f:Lsx;

    if-nez v0, :cond_0

    iget-object v0, p0, Low;->g:Lsx;

    if-nez v0, :cond_0

    iget-object v0, p0, Low;->h:Lsx;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Low;->e:Lsx;

    invoke-direct {p0, v3, v4}, Low;->a(Landroid/graphics/drawable/Drawable;Lsx;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Low;->f:Lsx;

    invoke-direct {p0, v3, v4}, Low;->a(Landroid/graphics/drawable/Drawable;Lsx;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Low;->g:Lsx;

    invoke-direct {p0, v3, v4}, Low;->a(Landroid/graphics/drawable/Drawable;Lsx;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Low;->h:Lsx;

    invoke-direct {p0, v0, v3}, Low;->a(Landroid/graphics/drawable/Drawable;Lsx;)V

    :cond_1
    iget-object v0, p0, Low;->i:Lsx;

    if-nez v0, :cond_3

    iget-object v0, p0, Low;->j:Lsx;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Low;->i:Lsx;

    invoke-direct {p0, v2, v3}, Low;->a(Landroid/graphics/drawable/Drawable;Lsx;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Low;->j:Lsx;

    invoke-direct {p0, v0, v1}, Low;->a(Landroid/graphics/drawable/Drawable;Lsx;)V

    return-void
.end method

.method final a(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lko;->v:[I

    invoke-static {p1, p2, v0}, Lsz;->a(Landroid/content/Context;I[I)Lsz;

    move-result-object p2

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Lsz;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Lsz;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Low;->a(Z)V

    :cond_0
    nop

    invoke-virtual {p2, v2}, Lsz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v0}, Lsz;->d(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Low;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-direct {p0, p1, p2}, Low;->a(Landroid/content/Context;Lsz;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lsz;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Lsz;->d(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p2}, Lsz;->a()V

    iget-object p1, p0, Low;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Low;->d:Landroid/widget/TextView;

    iget v0, p0, Low;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lnx;->b()Lnx;

    move-result-object v11

    sget-object v1, Lko;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lsz;

    move-result-object v13

    iget-object v1, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lko;->h:[I

    iget-object v5, v13, Lsz;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lhh;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    invoke-virtual {v13, v12, v14}, Lsz;->f(II)I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v15, v12}, Lsz;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Low;->a(Landroid/content/Context;Lnx;I)Lsx;

    move-result-object v2

    iput-object v2, v0, Low;->e:Lsx;

    :cond_0
    nop

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v7, v12}, Lsz;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Low;->a(Landroid/content/Context;Lnx;I)Lsx;

    move-result-object v2

    iput-object v2, v0, Low;->f:Lsx;

    :cond_1
    nop

    const/4 v6, 0x4

    invoke-virtual {v13, v6}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v6, v12}, Lsz;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Low;->a(Landroid/content/Context;Lnx;I)Lsx;

    move-result-object v2

    iput-object v2, v0, Low;->g:Lsx;

    :cond_2
    nop

    const/4 v5, 0x2

    invoke-virtual {v13, v5}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v5, v12}, Lsz;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Low;->a(Landroid/content/Context;Lnx;I)Lsx;

    move-result-object v2

    iput-object v2, v0, Low;->h:Lsx;

    :cond_3
    nop

    const/4 v4, 0x5

    invoke-virtual {v13, v4}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v4, v12}, Lsz;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Low;->a(Landroid/content/Context;Lnx;I)Lsx;

    move-result-object v2

    iput-object v2, v0, Low;->i:Lsx;

    :cond_4
    nop

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Lsz;->f(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13, v3, v12}, Lsz;->f(II)I

    move-result v2

    invoke-static {v10, v11, v2}, Low;->a(Landroid/content/Context;Lnx;I)Lsx;

    move-result-object v2

    iput-object v2, v0, Low;->j:Lsx;

    :cond_5
    invoke-virtual {v13}, Lsz;->a()V

    iget-object v2, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0xf

    const/16 v7, 0xe

    if-eq v1, v14, :cond_9

    sget-object v3, Lko;->v:[I

    invoke-static {v10, v1, v3}, Lsz;->a(Landroid/content/Context;I[I)Lsz;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {v1, v7}, Lsz;->f(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v7, v12}, Lsz;->a(IZ)Z

    move-result v3

    const/16 v19, 0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-direct {v0, v10, v1}, Low;->a(Landroid/content/Context;Lsz;)V

    invoke-virtual {v1, v13}, Lsz;->f(I)Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v1, v13}, Lsz;->d(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :cond_7
    const/16 v20, 0x0

    :goto_1
    nop

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lsz;->f(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v1, v4}, Lsz;->d(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_8
    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v1}, Lsz;->a()V

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_3
    sget-object v1, Lko;->v:[I

    invoke-static {v10, v8, v1, v9, v12}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lsz;

    move-result-object v1

    if-nez v2, :cond_a

    invoke-virtual {v1, v7}, Lsz;->f(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v7, v12}, Lsz;->a(IZ)Z

    move-result v3

    const/16 v19, 0x1

    goto :goto_4

    :cond_a
    nop

    :goto_4
    nop

    invoke-virtual {v1, v13}, Lsz;->f(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1, v13}, Lsz;->d(I)Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :cond_b
    nop

    :goto_5
    nop

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lsz;->f(I)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v1, v4}, Lsz;->d(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v4, v21

    goto :goto_6

    :cond_c
    move-object/from16 v4, v21

    :goto_6
    nop

    invoke-virtual {v1, v12}, Lsz;->f(I)Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_d

    invoke-virtual {v1, v12, v14}, Lsz;->d(II)I

    move-result v13

    if-nez v13, :cond_d

    iget-object v13, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v13, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-direct {v0, v10, v1}, Low;->a(Landroid/content/Context;Lsz;)V

    invoke-virtual {v1}, Lsz;->a()V

    if-nez v2, :cond_e

    if-eqz v19, :cond_e

    invoke-virtual {v0, v3}, Low;->a(Z)V

    :cond_e
    iget-object v1, v0, Low;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Low;->l:I

    if-ne v2, v14, :cond_f

    iget-object v2, v0, Low;->d:Landroid/widget/TextView;

    iget v3, v0, Low;->a:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_7

    :cond_f
    iget-object v2, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_7
    if-eqz v4, :cond_11

    iget-object v1, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    if-eqz v20, :cond_12

    iget-object v1, v0, Low;->d:Landroid/widget/TextView;

    invoke-static/range {v20 .. v20}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_12
    iget-object v13, v0, Low;->k:Loy;

    iget-object v1, v13, Loy;->h:Landroid/content/Context;

    sget-object v2, Lko;->i:[I

    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, v13, Loy;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lko;->i:[I

    const/16 v19, 0x0

    move-object/from16 v18, v4

    const/4 v15, 0x5

    move-object/from16 v4, p1

    const/4 v14, 0x2

    move-object/from16 v5, v18

    const/4 v14, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lhh;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v13, Loy;->a:I

    :cond_13
    nop

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_14

    invoke-virtual {v1, v14, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_8

    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    :goto_8
    nop

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_9

    :cond_15
    const/high16 v5, -0x40800000    # -1.0f

    :goto_9
    nop

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_a

    :cond_16
    const/high16 v4, -0x40800000    # -1.0f

    :goto_a
    nop

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1a

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v14, v7, [I

    if-lez v7, :cond_19

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v7, :cond_17

    const/4 v3, -0x1

    invoke-virtual {v6, v15, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v16

    aput v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_b

    :cond_17
    invoke-static {v14}, Loy;->a([I)[I

    move-result-object v3

    iput-object v3, v13, Loy;->e:[I

    iget-object v3, v13, Loy;->e:[I

    array-length v7, v3

    if-lez v7, :cond_18

    const/4 v14, 0x1

    goto :goto_c

    :cond_18
    const/4 v14, 0x0

    :goto_c
    iput-boolean v14, v13, Loy;->f:Z

    if-eqz v14, :cond_19

    iput v9, v13, Loy;->a:I

    aget v14, v3, v12

    int-to-float v14, v14

    iput v14, v13, Loy;->c:F

    const/4 v14, -0x1

    add-int/2addr v7, v14

    aget v3, v3, v7

    int-to-float v3, v3

    iput v3, v13, Loy;->d:F

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v13, Loy;->b:F

    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v13}, Loy;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget v1, v13, Loy;->a:I

    if-ne v1, v9, :cond_25

    iget-boolean v1, v13, Loy;->f:Z

    if-nez v1, :cond_21

    iget-object v1, v13, Loy;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v6, v5, v3

    if-nez v6, :cond_1b

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_d

    :cond_1b
    const/4 v6, 0x2

    :goto_d
    cmpl-float v7, v4, v3

    if-nez v7, :cond_1c

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_1c
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1d
    const-string v1, "px) is less or equal to (0px)"

    const/4 v3, 0x0

    cmpg-float v6, v5, v3

    if-lez v6, :cond_20

    cmpg-float v6, v4, v5

    if-lez v6, :cond_1f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_1e

    iput v9, v13, Loy;->a:I

    iput v5, v13, Loy;->c:F

    iput v4, v13, Loy;->d:F

    iput v2, v13, Loy;->b:F

    iput-boolean v12, v13, Loy;->f:Z

    goto :goto_e

    :cond_1e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The auto-size step granularity ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Maximum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "px)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minimum auto-size text size ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    :goto_e
    invoke-virtual {v13}, Loy;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v13, Loy;->a:I

    if-ne v1, v9, :cond_25

    iget-boolean v1, v13, Loy;->f:Z

    if-eqz v1, :cond_22

    iget-object v1, v13, Loy;->e:[I

    array-length v1, v1

    if-nez v1, :cond_25

    :cond_22
    iget v1, v13, Loy;->d:F

    iget v2, v13, Loy;->c:F

    sub-float/2addr v1, v2

    iget v2, v13, Loy;->b:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/2addr v1, v9

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_23

    iget v4, v13, Loy;->c:F

    int-to-float v5, v3

    iget v6, v13, Loy;->b:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_23
    invoke-static {v2}, Loy;->a([I)[I

    move-result-object v1

    iput-object v1, v13, Loy;->e:[I

    goto :goto_10

    :cond_24
    iput v12, v13, Loy;->a:I

    :cond_25
    :goto_10
    iget-object v1, v0, Low;->k:Loy;

    iget v2, v1, Loy;->a:I

    if-eqz v2, :cond_27

    iget-object v1, v1, Loy;->e:[I

    array-length v2, v1

    if-lez v2, :cond_27

    iget-object v2, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    iget-object v1, v0, Low;->d:Landroid/widget/TextView;

    iget-object v2, v0, Low;->k:Loy;

    iget v2, v2, Loy;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Low;->k:Loy;

    iget v3, v3, Loy;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Low;->k:Loy;

    iget v4, v4, Loy;->b:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_11

    :cond_26
    iget-object v2, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_27
    :goto_11
    sget-object v1, Lko;->i:[I

    invoke-static {v10, v8, v1}, Lsz;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lsz;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lsz;->f(II)I

    move-result v2

    if-eq v2, v3, :cond_28

    invoke-virtual {v11, v10, v2}, Lnx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_12

    :cond_28
    const/4 v2, 0x0

    :goto_12
    nop

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lsz;->f(II)I

    move-result v4

    if-eq v4, v3, :cond_29

    invoke-virtual {v11, v10, v4}, Lnx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_13

    :cond_29
    const/4 v4, 0x0

    :goto_13
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v3}, Lsz;->f(II)I

    move-result v5

    if-eq v5, v3, :cond_2a

    invoke-virtual {v11, v10, v5}, Lnx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_14

    :cond_2a
    const/4 v5, 0x0

    :goto_14
    nop

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v3}, Lsz;->f(II)I

    move-result v6

    if-eq v6, v3, :cond_2b

    invoke-virtual {v11, v10, v6}, Lnx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_15

    :cond_2b
    const/4 v6, 0x0

    :goto_15
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v3}, Lsz;->f(II)I

    move-result v7

    if-eq v7, v3, :cond_2c

    invoke-virtual {v11, v10, v7}, Lnx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_16

    :cond_2c
    const/4 v7, 0x0

    :goto_16
    const/4 v8, 0x7

    invoke-virtual {v1, v8, v3}, Lsz;->f(II)I

    move-result v8

    if-eq v8, v3, :cond_2d

    invoke-virtual {v11, v10, v8}, Lnx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_17

    :cond_2d
    const/4 v3, 0x0

    :goto_17
    if-nez v7, :cond_38

    if-eqz v3, :cond_2e

    goto :goto_1b

    :cond_2e
    if-nez v2, :cond_2f

    if-nez v4, :cond_2f

    if-nez v5, :cond_2f

    if-eqz v6, :cond_3d

    :cond_2f
    iget-object v3, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v7, v3, v12

    if-nez v7, :cond_35

    const/4 v8, 0x2

    aget-object v10, v3, v8

    if-eqz v10, :cond_30

    goto :goto_18

    :cond_30
    iget-object v3, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v7, v0, Low;->d:Landroid/widget/TextView;

    if-nez v2, :cond_31

    aget-object v2, v3, v12

    :cond_31
    if-nez v4, :cond_32

    aget-object v4, v3, v9

    :cond_32
    if-nez v5, :cond_33

    const/4 v5, 0x2

    aget-object v5, v3, v5

    :cond_33
    if-nez v6, :cond_34

    const/4 v6, 0x3

    aget-object v6, v3, v6

    :cond_34
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_35
    :goto_18
    iget-object v2, v0, Low;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_36

    goto :goto_19

    :cond_36
    nop

    aget-object v4, v3, v9

    :goto_19
    nop

    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-eqz v6, :cond_37

    goto :goto_1a

    :cond_37
    nop

    const/4 v6, 0x3

    aget-object v6, v3, v6

    :goto_1a
    invoke-virtual {v2, v7, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_38
    :goto_1b
    iget-object v2, v0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Low;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_39

    goto :goto_1c

    :cond_39
    nop

    aget-object v7, v2, v12

    :goto_1c
    if-nez v4, :cond_3a

    aget-object v4, v2, v9

    :cond_3a
    if-eqz v3, :cond_3b

    goto :goto_1d

    :cond_3b
    nop

    const/4 v3, 0x2

    aget-object v3, v2, v3

    :goto_1d
    if-nez v6, :cond_3c

    const/4 v6, 0x3

    aget-object v6, v2, v6

    :cond_3c
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3d
    :goto_1e
    nop

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-virtual {v1, v2}, Lsz;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Low;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lge;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_3e
    nop

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lsz;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lsz;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lpo;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Low;->d:Landroid/widget/TextView;

    invoke-static {v3}, Lge;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3f
    nop

    const/16 v2, 0xe

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lsz;->d(II)I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Lsz;->d(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v3}, Lsz;->d(II)I

    move-result v5

    invoke-virtual {v1}, Lsz;->a()V

    if-eq v2, v3, :cond_40

    iget-object v1, v0, Low;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lge;->a(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    :cond_40
    if-eq v4, v3, :cond_42

    iget-object v1, v0, Low;->d:Landroid/widget/TextView;

    invoke-static {v4}, Lge;->a(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    if-eqz v3, :cond_41

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_1f

    :cond_41
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_1f
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_42

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v6, v7, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_42
    const/4 v1, -0x1

    if-eq v5, v1, :cond_43

    iget-object v1, v0, Low;->d:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lrpy;->a(Landroid/widget/TextView;I)V

    :cond_43
    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-object v0, p0, Low;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method
