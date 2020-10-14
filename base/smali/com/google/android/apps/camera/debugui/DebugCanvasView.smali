.class public Lcom/google/android/apps/camera/debugui/DebugCanvasView;
.super Ldfv;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:Ljava/util/List;

.field public e:Landroid/hardware/camera2/params/MeteringRectangle;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ldfv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, -0x100

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, -0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const p1, -0xffff01

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x42800000    # 64.0f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 p1, -0x10000

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ldfv;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual/range {p0 .. p0}, Ldfv;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v4

    aget v9, v2, v3

    const/high16 v11, -0x3e900000    # -15.0f

    add-float v6, v1, v11

    const/high16 v12, 0x41700000    # 15.0f

    add-float v8, v1, v12

    iget-object v10, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v16, v2, v4

    aget v1, v2, v3

    add-float v15, v1, v11

    add-float v17, v1, v12

    iget-object v1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v14, v16

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Ldfv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldfm;

    invoke-direct {v1, p0, p1}, Ldfm;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldfn;

    invoke-direct {v1, p0, p1}, Ldfn;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Ldfv;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
