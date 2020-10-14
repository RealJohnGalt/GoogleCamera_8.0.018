.class public Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final a:F

.field private static final j:Ljava/lang/Runtime;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public f:Lohm;

.field public final g:Lohk;

.field public volatile h:Lohj;

.field public i:Lohn;

.field private k:Landroid/content/res/Resources;

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/Paint;

.field private q:F

.field private r:F

.field private s:F

.field private final t:Landroid/view/GestureDetector;

.field private final u:Loho;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->j:Ljava/lang/Runtime;

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(D)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Lohk;

    invoke-direct {v2}, Lohk;-><init>()V

    iput-object v2, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->g:Lohk;

    new-instance v2, Lohj;

    move-object v3, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    invoke-direct/range {v3 .. v35}, Lohj;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v2, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->h:Lohj;

    new-instance v2, Loho;

    invoke-direct {v2, v0}, Loho;-><init>(Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;)V

    iput-object v2, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->u:Loho;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->k:Landroid/content/res/Resources;

    const/16 v3, 0x2d

    invoke-static {v1, v3}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->l:I

    const/16 v3, 0x8c

    invoke-static {v1, v3}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->m:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->n:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->o:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->r:F

    const/4 v4, 0x7

    invoke-static {v1, v4}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->s:F

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->p:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->p:Landroid/graphics/Paint;

    iget v5, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->s:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b:J

    invoke-virtual {v4}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->c:J

    sget-object v4, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->j:Ljava/lang/Runtime;

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->d:J

    iget-object v4, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->k:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v4, v3

    int-to-float v3, v4

    iput v3, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->e:F

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->t:Landroid/view/GestureDetector;

    return-void
.end method

.method private final a(J)F
    .locals 5

    iget-wide v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    long-to-float p1, p1

    long-to-float p2, v0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->q:F

    mul-float p1, p1, p2

    return p1
.end method

.method private final a(JIILandroid/graphics/Canvas;I)F
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(J)F

    move-result p6

    invoke-virtual {p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getWidth()I

    move-result v0

    mul-int v0, v0, p4

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p3

    sub-float/2addr v2, v3

    sub-float/2addr v2, p6

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    add-float/2addr v4, v0

    add-float v5, v2, p6

    invoke-direct {v3, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->r:F

    iget-object v2, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->n:Landroid/graphics/Paint;

    invoke-virtual {p5, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->s:F

    long-to-double p1, p1

    invoke-static {p1, p2}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(D)J

    move-result-wide p1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "M"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getWidth()I

    move-result p2

    mul-int p4, p4, p2

    int-to-float p2, p4

    div-float/2addr p2, v1

    sub-int/2addr v0, p3

    int-to-float p3, v0

    sub-float/2addr p3, p6

    const/high16 p4, 0x40000000    # 2.0f

    div-float v0, p6, p4

    add-float/2addr p3, v0

    div-float/2addr v2, p4

    add-float/2addr p3, v2

    iget-object p4, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->p:Landroid/graphics/Paint;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return p6
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static a(D)J
    .locals 2

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(JILandroid/graphics/Canvas;I)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(JIILandroid/graphics/Canvas;I)F

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->l:I

    invoke-virtual {p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8c

    invoke-static {p1, v0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->m:I

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->n:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    iput v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->q:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->q:F

    sub-float/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v8, 0x0

    invoke-direct {v0, v8, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->r:F

    iget-object v2, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->n:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v14, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->h:Lohj;

    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->g:Lohk;

    iget-wide v9, v0, Lohk;->c:J

    iget-wide v0, v14, Lohj;->n:J

    sub-long v2, v0, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0xff0100

    move-object/from16 v0, p0

    move-wide v1, v2

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(JIILandroid/graphics/Canvas;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v3, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-lez v2, :cond_0

    const/4 v4, 0x0

    const v6, -0x2dbfe3

    move-object/from16 v0, p0

    move-wide v1, v9

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(JIILandroid/graphics/Canvas;I)F

    :cond_0
    iget-wide v1, v14, Lohj;->a:J

    const/4 v3, 0x1

    const/16 v5, -0x100

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(JILandroid/graphics/Canvas;I)V

    iget-wide v1, v14, Lohj;->b:J

    const/4 v3, 0x2

    const v5, -0xc76804

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(JILandroid/graphics/Canvas;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-wide v1, v14, Lohj;->o:J

    invoke-direct {v7, v1, v2}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(J)F

    move-result v1

    sub-float v13, v0, v1

    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->o:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float v12, v0, v1

    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->o:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v13

    move-object v2, v14

    move-object v14, v0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-wide v2, v2, Lohj;->p:J

    invoke-direct {v7, v2, v3}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(J)F

    move-result v2

    sub-float v13, v0, v2

    iget-object v0, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->o:Landroid/graphics/Paint;

    const v2, -0x2dbfe3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v12, v0, v1

    iget-object v14, v7, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->o:Landroid/graphics/Paint;

    move v11, v13

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->l:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->l:I

    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    iget v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->m:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    iget p2, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->m:I

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->u:Loho;

    sget v2, Loho;->d:I

    iget v2, v0, Loho;->b:F

    iget v3, v0, Loho;->a:F

    const/4 v4, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    iget v2, v0, Loho;->b:F

    sget v4, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a:F

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Inflating heap utilization to %.2f%% (%.2f MB)"

    invoke-virtual {v0, v1, v3}, Loho;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Loho;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iget-object v1, v1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->g:Lohk;

    iget v0, v0, Loho;->b:F

    invoke-static {}, Lohk;->a()F

    move-result v2

    iget-wide v3, v1, Lohk;->c:J

    sub-float/2addr v0, v2

    iget-wide v5, v1, Lohk;->a:J

    long-to-float v2, v5

    mul-float v0, v0, v2

    float-to-long v5, v0

    add-long/2addr v3, v5

    :goto_0
    iget-wide v5, v1, Lohk;->c:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lohk;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v5, v1, Lohk;->c:J

    iget-object v0, v1, Lohk;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, v1, Lohk;->c:J

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v5, v1, Lohk;->c:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    sub-long v5, v3, v5

    const-wide/32 v7, 0x100000

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    iget-object v2, v1, Lohk;->b:Ljava/util/Stack;

    new-array v5, v0, [B

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v1, Lohk;->c:J

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, v1, Lohk;->c:J

    goto :goto_1

    :cond_2
    iget-object v1, v0, Loho;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iget-object v1, v1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->h:Lohj;

    iget-wide v2, v1, Lohj;->o:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(D)J

    move-result-wide v2

    iget-wide v5, v1, Lohj;->p:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(D)J

    move-result-wide v5

    iget-object v1, v0, Loho;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iget-wide v7, v1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->d:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a(D)J

    move-result-wide v7

    iget-object v1, v0, Loho;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iget-wide v9, v1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b:J

    iget-wide v11, v1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->c:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v13, 0x1a2

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Red: Artificially inflated Dalvik heap alloc.\nGreen: Dalvik heap alloc.\nYellow: Native heap alloc\nBlue: Other private dirty (GL RAM)\nBlack line: Dalvik heap size: "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Ldzs;->WUEsATj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MB\nGrey background bounds: large heap size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MB (should be the same as the red line)\nDefault heap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MB; large heap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " MB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Loho;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->t:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
