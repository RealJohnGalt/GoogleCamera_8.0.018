.class public final Ladd;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Llvt;->AjoBdtTokzC:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ladj;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ladj;

    check-cast p2, Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Ladj;->c:I

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Ladj;->d:I

    iget p2, p1, Ladj;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Ladj;->f:I

    iget v0, p1, Ladj;->e:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Ladj;->a()V

    :cond_0
    return-void
.end method
