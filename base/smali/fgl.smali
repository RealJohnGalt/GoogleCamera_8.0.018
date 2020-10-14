.class public final synthetic Lfgl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfgo;

.field public final b:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lfgo;Landroid/graphics/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgl;->a:Lfgo;

    iput-object p2, p0, Lfgl;->b:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfgl;->a:Lfgo;

    iget-object v1, p0, Lfgl;->b:Landroid/graphics/Point;

    iget-boolean v2, v0, Lfgo;->s:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lfgo;->t:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Lfgo;->u:I

    if-lez v2, :cond_1

    iget v2, v0, Lfgo;->v:I

    if-lez v2, :cond_1

    iget-object v2, v0, Lfgo;->o:Lofi;

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v5, v0, Lfgo;->u:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v0, v0, Lfgo;->v:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v2, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->setPointOfInterest(Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    return-void
.end method
