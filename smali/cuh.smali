.class public final Lcuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public final c:Lcug;

.field public final d:Lcug;

.field public final e:Lcug;

.field public final f:Lcug;

.field public final g:Landroid/graphics/Paint;

.field public final h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-static {v1}, Llhy;->a(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcuh;->a:F

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1}, Llhy;->a(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcuh;->b:F

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcuh;->i:Z

    iput-boolean v1, v0, Lcuh;->j:Z

    const v2, 0x4116cbe4

    iput v2, v0, Lcuh;->m:F

    iput v2, v0, Lcuh;->n:F

    iput-boolean v1, v0, Lcuh;->o:Z

    move-object/from16 v1, p1

    iput-object v1, v0, Lcuh;->h:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Llhy;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v6, 0xff

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Llhy;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4}, Llhy;->a(F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    const/high16 v11, -0x1000000

    invoke-virtual {v2, v8, v10, v9, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const-string v9, "#FDD663"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, Llhy;->a(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v12, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v7}, Llhy;->a(F)I

    move-result v12

    int-to-float v12, v12

    invoke-static {v4}, Llhy;->a(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v8, v12, v10, v13, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13}, Llhy;->a(F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v14, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v7}, Llhy;->a(F)I

    move-result v14

    int-to-float v14, v14

    invoke-static {v4}, Llhy;->a(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12, v14, v10, v15, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v13}, Llhy;->a(F)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v13, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v7}, Llhy;->a(F)I

    move-result v13

    int-to-float v13, v13

    invoke-static {v4}, Llhy;->a(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v14, v13, v10, v15, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v15, 0x41900000    # 18.0f

    mul-float v3, v3, v15

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v7}, Llhy;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Llhy;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v13, v3, v10, v7, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v7, v7, v15

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Llhy;->a(F)I

    move-result v15

    int-to-float v7, v15

    invoke-static {v4}, Llhy;->a(F)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v3, v7, v10, v15, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    if-eqz p2, :cond_0

    iput-boolean v5, v0, Lcuh;->j:Z

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v7}, Llhy;->a(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcuh;->a:F

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Llhy;->a(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Lcuh;->b:F

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v10, 0x41600000    # 14.0f

    mul-float v7, v7, v10

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v1, v1, v10

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    new-instance v1, Lcug;

    invoke-direct {v1, v8, v3}, Lcug;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcuh;->c:Lcug;

    new-instance v1, Lcug;

    invoke-direct {v1, v14, v3}, Lcug;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcuh;->d:Lcug;

    new-instance v1, Lcug;

    invoke-direct {v1, v2, v13}, Lcug;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcuh;->e:Lcug;

    new-instance v1, Lcug;

    invoke-direct {v1, v12, v13}, Lcug;-><init>(Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v1, v0, Lcuh;->f:Lcug;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcuh;->g:Landroid/graphics/Paint;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, Llhy;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method
