.class public final Lczs;
.super Lczd;
.source "PG"


# static fields
.field public static final synthetic j:I

.field public static final k:Ljava/lang/String;


# instance fields
.field public i:Lpxt;

.field public final l:Ljlz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lczs;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcze;Lbld;Ljlz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lczd;-><init>(Landroid/content/Context;Lcze;Lbld;)V

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, p0, Lczs;->i:Lpxt;

    invoke-static {p4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lczs;->l:Ljlz;

    return-void
.end method


# virtual methods
.method public final a(Lpxt;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    check-cast p1, Lpxy;

    iget-object p1, p1, Lpxy;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lczs;->k:Ljava/lang/String;

    const-string v0, "getView was called with a view that is not an ImageView!"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lczd;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0091

    invoke-virtual {p1, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const p2, 0x7f0b0154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_1
    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lczd;->e:Lbld;

    invoke-interface {p2}, Lbld;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lczs;->e:Lbld;

    invoke-interface {p2}, Lbld;->a()Liqr;

    move-result-object p2

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lczs;->l:Ljlz;

    invoke-interface {v3, p2}, Ljlz;->b(Liqr;)Lpxt;

    move-result-object p2

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laxg;

    invoke-virtual {p2}, Laxg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_3
    sget-object p2, Lczd;->a:Ljava/lang/String;

    const-string v3, "renderPlaceholderInto: No placeholder. Use default resource."

    invoke-static {p2, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcze;->a:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_4
    iget-object p2, p0, Lczs;->e:Lbld;

    invoke-interface {p2}, Lbld;->h()Landroid/net/Uri;

    move-result-object p2

    iget-object v2, p0, Lczs;->d:Lcze;

    iget-object v3, p0, Lczs;->e:Lbld;

    invoke-static {v3}, Lczs;->b(Lbld;)Land;

    move-result-object v3

    iget-object v4, p0, Lczs;->g:Lncc;

    invoke-virtual {v2, v3, v4}, Lcze;->a(Land;Lncc;)Lazt;

    move-result-object v2

    iget-object v3, p0, Lczs;->e:Lbld;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lbld;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnzy;->a(Ljava/lang/String;)Lnzy;

    move-result-object v3

    sget-object v4, Lnzy;->b:Lnzy;

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lazn;->f()Lazn;

    move-result-object v2

    check-cast v2, Lazt;

    :cond_5
    iget-object v3, p0, Lczs;->i:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lczs;->i:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxg;

    invoke-virtual {v3}, Laxg;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazn;->b(Landroid/graphics/drawable/Drawable;)Lazn;

    iget-object v3, p0, Lczs;->d:Lcze;

    invoke-virtual {v3}, Lcze;->c()Lalz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lalz;->a(Lazn;)Lalz;

    move-result-object v2

    invoke-virtual {v2, p2}, Lalz;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lczs;->d:Lcze;

    invoke-virtual {v3}, Lcze;->c()Lalz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lalz;->a(Lazn;)Lalz;

    move-result-object v2

    iget-object v3, p0, Lczs;->d:Lcze;

    iget-object v4, p0, Lczs;->e:Lbld;

    invoke-static {v4}, Lczs;->b(Lbld;)Land;

    move-result-object v4

    iget-object v5, v3, Lcze;->b:Lncc;

    iget v3, v3, Lcze;->c:I

    int-to-double v6, v3

    invoke-static {}, Lcze;->a()Lncc;

    move-result-object v3

    invoke-static {v5, v6, v7, v3}, Lcze;->a(Lncc;DLncc;)Lncc;

    move-result-object v3

    new-instance v5, Lazt;

    invoke-direct {v5}, Lazt;-><init>()V

    invoke-virtual {v5, v4}, Lazn;->a(Land;)Lazn;

    move-result-object v4

    check-cast v4, Lazt;

    sget v5, Lcze;->a:I

    invoke-virtual {v4, v5}, Lazn;->a(I)Lazn;

    move-result-object v4

    check-cast v4, Lazt;

    invoke-virtual {v4}, Lazn;->d()Lazn;

    move-result-object v4

    check-cast v4, Lazt;

    iget v5, v3, Lncc;->a:I

    iget v3, v3, Lncc;->b:I

    invoke-virtual {v4, v5, v3}, Lazn;->a(II)Lazn;

    move-result-object v3

    check-cast v3, Lazt;

    sget-object v4, Laxy;->b:Lang;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lazn;->a(Lang;Ljava/lang/Object;)Lazn;

    move-result-object v3

    check-cast v3, Lazt;

    iget-object v4, p0, Lczs;->d:Lcze;

    invoke-virtual {v4}, Lcze;->c()Lalz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lalz;->a(Lazn;)Lalz;

    move-result-object v3

    invoke-virtual {v3, p2}, Lalz;->a(Ljava/lang/Object;)V

    iput-object v3, v2, Lalz;->b:Lalz;

    invoke-virtual {v2, p2}, Lalz;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {v2, p2}, Lalz;->a(Landroid/widget/ImageView;)Lbag;

    goto :goto_2

    :cond_7
    sget-object p2, Lczs;->k:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lifu;->slNlhZZLt:Ljava/lang/String;

    invoke-static {p2, v2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v2, p0, Lczs;->e:Lbld;

    invoke-interface {v2}, Lbld;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lczd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f13020a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lczd;->f:Lfnq;

    invoke-virtual {v2}, Lfnq;->d()Z

    move-result v2

    const v3, 0x7f130284

    if-nez v2, :cond_b

    iget-object v2, p0, Lczd;->f:Lfnq;

    invoke-virtual {v2}, Lfnq;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lczd;->f:Lfnq;

    invoke-virtual {v2}, Lfnq;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    const v3, 0x7f1302a7

    goto :goto_3

    :cond_a
    const v3, 0x7f13029c

    goto :goto_3

    :cond_b
    nop

    :goto_3
    iget-object v2, p0, Lczd;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lczs;->b:Lj$/time/format/DateTimeFormatter;

    iget-object v5, p0, Lczs;->e:Lbld;

    invoke-interface {v5}, Lbld;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p0, Lczs;->h:Lqxb;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-nez p2, :cond_c

    const p2, 0x7f0b01ae

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :cond_c
    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lczs;->f:Lfnq;

    invoke-virtual {v0}, Lfnq;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-object p1
.end method

.method public final b(II)Llhv;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Lczs;->k:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v1, Lczs;->e:Lbld;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "Generating %d x %d thumbnail for %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v2, v1, Lczd;->e:Lbld;

    invoke-interface {v2}, Lbld;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lczs;->l:Ljlz;

    invoke-interface {v2}, Lbld;->a()Liqr;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljlz;->b(Liqr;)Lpxt;

    move-result-object v0

    new-instance v2, Llhv;

    sget-object v3, Lczr;->a:Lpxm;

    invoke-virtual {v0, v3}, Lpxt;->a(Lpxm;)Lpxt;

    move-result-object v0

    sget-object v3, Llhu;->a:Llhu;

    invoke-direct {v2, v0}, Llhv;-><init>(Lpxt;)V

    return-object v2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-interface {v2}, Lbld;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {v2}, Lbld;->j()Lncc;

    move-result-object v3

    iget v3, v3, Lncc;->a:I

    invoke-interface {v2}, Lbld;->j()Lncc;

    move-result-object v4

    iget v4, v4, Lncc;->b:I

    invoke-interface {v2}, Lbld;->k()I

    move-result v7

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-static {v3, v4, v7, v8, v9}, Llim;->a(IIIII)Landroid/graphics/Point;

    move-result-object v3

    rem-int/lit16 v7, v7, 0xb4

    if-eqz v7, :cond_1

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v7, v3, Landroid/graphics/Point;->y:I

    iput v7, v3, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    :cond_1
    invoke-interface {v2}, Lbld;->j()Lncc;

    move-result-object v4

    iget v4, v4, Lncc;->a:I

    invoke-interface {v2}, Lbld;->j()Lncc;

    move-result-object v7

    iget v7, v7, Lncc;->b:I

    iget v8, v3, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f333333    # 0.7f

    mul-float v8, v8, v9

    float-to-int v8, v8

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-double v9, v3

    const-wide v11, 0x3fe6666666666666L    # 0.7

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-int v3, v9

    invoke-interface {v2}, Lbld;->k()I

    move-result v9

    const v2, 0x8000

    new-array v10, v2, [B

    rem-int/lit16 v2, v9, 0xb4

    if-eqz v2, :cond_2

    move v11, v4

    goto :goto_0

    :cond_2
    move v11, v7

    :goto_0
    if-eqz v2, :cond_3

    move v4, v7

    :cond_3
    move v7, v4

    move v2, v11

    const/4 v12, 0x1

    :goto_1
    if-gt v2, v3, :cond_b

    if-gt v7, v8, :cond_b

    const/16 v13, 0xd33

    if-gt v2, v13, :cond_b

    if-gt v7, v13, :cond_b

    mul-int v2, v2, v7

    const v7, 0x186a00

    if-le v2, v7, :cond_4

    goto/16 :goto_7

    :cond_4
    if-gt v3, v13, :cond_5

    if-le v8, v13, :cond_6

    :cond_5
    const v3, 0x61a80

    if-ge v2, v3, :cond_6

    if-le v12, v6, :cond_6

    shr-int/lit8 v12, v12, 0x2

    goto :goto_2

    :cond_6
    nop

    :goto_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v12, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v13, :cond_9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v13, :cond_8

    goto :goto_3

    :cond_8
    move-object v10, v2

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int/lit16 v4, v4, 0xd33

    div-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit16 v6, v6, 0xd33

    div-int/2addr v6, v3

    invoke-static {v2, v4, v6, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v10, v2

    :goto_4
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v9

    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v10

    :goto_5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    sget-object v0, Lczs;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to close the stream."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    new-instance v0, Llhv;

    invoke-static {v3}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v2

    sget-object v3, Llhu;->a:Llhu;

    invoke-direct {v0, v2}, Llhv;-><init>(Lpxt;)V

    return-object v0

    :cond_b
    :goto_7
    add-int/2addr v12, v12

    div-int v7, v4, v12

    div-int v2, v11, v12

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v0, Lczs;->k:Ljava/lang/String;

    invoke-interface {v2}, Lbld;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "File not found:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llhv;

    sget-object v2, Lpxd;->a:Lpxd;

    sget-object v3, Llhu;->a:Llhu;

    invoke-direct {v0, v2}, Llhv;-><init>(Lpxt;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lczs;->e:Lbld;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PhotoItem: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
