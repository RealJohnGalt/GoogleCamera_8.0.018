.class public final synthetic Lbfe;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lbfh;


# direct methods
.method public constructor <init>(Lbfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfe;->a:Lbfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbfe;->a:Lbfh;

    check-cast p1, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lbfh;->b:Lntl;

    sget-object v2, Lntl;->a:Lntl;

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/PointF;->x:F

    :cond_1
    iget-object v0, v0, Lbfh;->a:Lbcw;

    invoke-interface {v0, p1}, Lbcw;->c(Landroid/graphics/PointF;)V

    :cond_2
    :goto_0
    return-void
.end method
