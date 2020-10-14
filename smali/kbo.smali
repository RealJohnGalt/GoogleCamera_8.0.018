.class public final synthetic Lkbo;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final a:Lkbp;


# direct methods
.method public constructor <init>(Lkbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbo;->a:Lkbp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const-string v0, "FilmstripDCIU"

    iget-object v1, p0, Lkbo;->a:Lkbp;

    :try_start_0
    iget-object v2, v1, Lkbp;->b:Lblh;

    invoke-interface {v2}, Lblh;->a()I

    move-result v2

    iget-object v3, v1, Lkbp;->b:Lblh;

    invoke-interface {v3}, Lblh;->b()Lblc;

    move-result-object v3

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v5, v1, Lkbp;->a:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3, v4, v4}, Lblc;->b(II)Llhv;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Llhv;->a:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v3, Llhv;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Lncc;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lncc;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "getFirstItemAsIndicatorUpdate bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v2, Lkbh;

    invoke-direct {v2, v1}, Lkbh;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    iget-boolean v1, v1, Lkbp;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v2, Lkbh;

    invoke-direct {v2, v5}, Lkbh;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lkbh;->c()Lkbh;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "exception generating thumbnail"

    invoke-static {v0, v2, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkbh;->c()Lkbh;

    move-result-object v2

    :goto_2
    return-object v2
.end method
