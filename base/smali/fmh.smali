.class public final Lfmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqc;


# instance fields
.field public final synthetic a:Lfmi;


# direct methods
.method public constructor <init>(Lfmi;)V
    .locals 0

    iput-object p1, p0, Lfmh;->a:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lfmh;->a:Lfmi;

    iget-boolean v1, v0, Lfmi;->e:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lfmi;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfmi;->a:Ljava/lang/String;

    iget-object v1, p0, Lfmh;->a:Lfmi;

    iget v1, v1, Lfmi;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Showing preview image, rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfmh;->a:Lfmi;

    invoke-static {v0}, Lfmi;->a(Lfmi;)V

    iget-object v0, p0, Lfmh;->a:Lfmi;

    iget-object v1, v0, Lfmi;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lfmi;->d:Lcwn;

    sget-object v3, Lcww;->w:Lcwq;

    invoke-interface {v1, v3}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v1

    const/16 v3, 0xb2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v2

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lfmg;

    invoke-direct {v2, v0}, Lfmg;-><init>(Lfmi;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    sget-object p1, Lfmi;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lfmh;->a:Lfmi;

    iget-boolean v0, v0, Lfmi;->f:Z

    if-eqz v0, :cond_0

    sget-object v0, Lfmi;->a:Ljava/lang/String;

    iget-object v1, p0, Lfmh;->a:Lfmi;

    iget v1, v1, Lfmi;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Showing preview image, rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfmh;->a:Lfmi;

    invoke-static {v0}, Lfmi;->a(Lfmi;)V

    iget-object v0, p0, Lfmh;->a:Lfmi;

    iget-object v1, v0, Lfmi;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget v0, v0, Lfmi;->g:I

    invoke-static {p1, v0}, Llim;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    sget-object p1, Lfmi;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Liqr;Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Liqk;)V
    .locals 0

    return-void
.end method

.method public final a(Liqr;Lncb;)V
    .locals 0

    return-void
.end method

.method public final b(Liqr;)V
    .locals 0

    return-void
.end method

.method public final c(Liqr;)V
    .locals 0

    return-void
.end method

.method public final d(Liqr;)V
    .locals 0

    return-void
.end method

.method public final h(Liqr;)V
    .locals 0

    return-void
.end method
