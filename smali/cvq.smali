.class public final Lcvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final m:F

.field public static final n:F


# instance fields
.field public final a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcvq;->m:F

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Llhy;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcvq;->n:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x4116cbe4

    iput v0, p0, Lcvq;->j:F

    iput v0, p0, Lcvq;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvq;->l:Z

    iput-object p1, p0, Lcvq;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcvq;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Llhy;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v3, 0xff

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Llhy;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v1}, Llhy;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcvq;->d:Landroid/graphics/Paint;

    const-string v5, "#FDD663"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Llhy;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v4}, Llhy;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v1}, Llhy;->a(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v6, v7, v9, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcvq;->e:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v1}, Llhy;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {v4}, Llhy;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Llhy;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v4, v7, v1, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcvq;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcvq;->f:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    sget v0, Lcvq;->n:F

    invoke-virtual {p4, p0, p1, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget p3, Lcvq;->m:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p3, v1

    sub-float v4, p0, v2

    move-object v3, p4

    move v5, p1

    move v6, p0

    move v7, p1

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v2, p3, v1

    add-float v4, p0, v2

    add-float v6, p0, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float v2, p3, v1

    sub-float v5, p1, v2

    sub-float v7, p1, v0

    move v4, p0

    move v6, p0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    div-float/2addr p3, v1

    add-float v3, p1, p3

    add-float v5, p1, v0

    move-object v1, p4

    move v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
