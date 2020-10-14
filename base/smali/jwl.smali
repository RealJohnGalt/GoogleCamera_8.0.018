.class public final Ljwl;
.super Landroid/widget/SeekBar;
.source "PG"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:F

.field public d:I

.field public final f:Lqcw;

.field public final g:Landroid/graphics/Paint;

.field public final h:Ljwm;

.field public final i:Landroid/view/WindowManager;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahSeekBar"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljwl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljwm;Landroid/view/WindowManager;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f140468

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p1, p0, Ljwl;->a:Landroid/content/Context;

    iget-object v1, p2, Ljwm;->a:Ljvf;

    iget-object v1, v1, Ljvf;->c:Lqcg;

    iput-object v1, p0, Ljwl;->f:Lqcw;

    check-cast v1, Lqfp;

    iget v1, v1, Lqfp;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ljwl;->b:I

    iput-object p2, p0, Ljwl;->h:Ljwm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07036f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljwl;->j:I

    iput-object p3, p0, Ljwl;->i:Landroid/view/WindowManager;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljwl;->g:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0}, Ljwl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f090002

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Ljwl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070370

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Ljwl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0603e1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Ljwl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07036d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Ljzv;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 9

    invoke-virtual {p0}, Ljwl;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Ljwl;->getProgress()I

    move-result v1

    invoke-static {p0}, Lhh;->h(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Ljwl;->j:I

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    iget v5, p0, Ljwl;->c:F

    int-to-float v6, v1

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    div-int/lit8 v6, v0, 0x2

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-int v4, v4

    sget-object v6, Ljwl;->e:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x82

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "getThumbPosition(): RTL "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " thumbSize "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " padding "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " progress "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " width "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pos "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkxm;->f(Ljava/lang/String;)V

    return v4
.end method

.method public final a(I)Ljve;
    .locals 5

    iget v0, p0, Ljwl;->b:I

    if-gt p1, v0, :cond_0

    invoke-static {}, Ljve;->values()[Ljve;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Ljwl;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "speedUpRatioMapping(): progress "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ratio "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No speed up ratio found"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljve;)V
    .locals 4

    iget-object v0, p0, Ljwl;->f:Lqcw;

    invoke-virtual {v0, p1}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljwl;->h:Ljwm;

    iget-object v0, v0, Ljwm;->a:Ljvf;

    iget-object v0, v0, Ljvf;->d:Ljve;

    invoke-virtual {v0}, Ljve;->ordinal()I

    move-result v0

    sget-object v1, Ljwl;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported speed up ratio: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljwl;->b(Ljve;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljwl;->setProgress(I)V

    return-void
.end method

.method public final b(Ljve;)I
    .locals 4

    iget-object v0, p0, Ljwl;->f:Lqcw;

    invoke-virtual {v0, p1}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljve;->ordinal()I

    move-result v0

    sget-object v1, Ljwl;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "progressMapping(): progress "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ratio "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Unsupported speed up ratio"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Ljwl;->b:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljwl;->a(I)Ljve;

    move-result-object p1

    iget-object v0, p0, Ljwl;->f:Lqcw;

    invoke-virtual {v0, p1}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Ljwl;->a:Landroid/content/Context;

    iget-object v2, p0, Ljwl;->h:Ljwm;

    iget-object v2, v2, Ljwm;->a:Ljvf;

    invoke-static {p1, v2, v0, v1}, Ljwm;->a(Landroid/content/Context;Ljvf;D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "No speed up ratio found"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljwl;->g:Landroid/graphics/Paint;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Ljwl;->getProgress()I

    move-result v1

    invoke-virtual {p0, v1}, Ljwl;->a(I)Ljve;

    move-result-object v1

    invoke-static {p0}, Lhh;->h(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v2, Ljwl;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1a

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onDraw(): RTL "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ratio "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    invoke-static {}, Ljve;->values()[Ljve;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v8, v2, v6

    iget-object v9, p0, Ljwl;->f:Lqcw;

    invoke-virtual {v9, v8}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Ljwl;->f:Lqcw;

    invoke-virtual {v9, v8}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-object v11, p0, Ljwl;->a:Landroid/content/Context;

    iget-object v12, p0, Ljwl;->h:Ljwm;

    iget-object v12, v12, Ljwm;->a:Ljvf;

    invoke-static {v11, v12, v9, v10}, Ljwm;->a(Landroid/content/Context;Ljvf;D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, p0, Ljwl;->d:I

    int-to-float v10, v10

    int-to-float v11, v7

    iget v12, p0, Ljwl;->c:F

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljwl;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float v10, v11, v10

    :cond_1
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v11, p0, Ljwl;->i:Landroid/view/WindowManager;

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v11

    iget-object v12, p0, Ljwl;->a:Landroid/content/Context;

    invoke-static {v11, v12}, Llhx;->a(Landroid/view/Display;Landroid/content/Context;)Llhx;

    move-result-object v11

    iget v11, v11, Llhx;->e:I

    rsub-int v11, v11, 0x168

    int-to-float v11, v11

    invoke-virtual {p0}, Ljwl;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    invoke-virtual {p1, v11, v10, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v8, v1}, Ljve;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Ljwl;->g:Landroid/graphics/Paint;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object v8, p0, Ljwl;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ljwl;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0603e1

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    invoke-virtual {p0}, Ljwl;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v0

    iget-object v11, p0, Ljwl;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10, v8, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
