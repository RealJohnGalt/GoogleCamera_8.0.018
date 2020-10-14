.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"

# interfaces
.implements Lkkc;
.implements Lcqk;


# static fields
.field public static final synthetic i:I

.field private static final j:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public d:Z

.field public e:Ljava/util/concurrent/Callable;

.field public final f:Lkkd;

.field public g:Lpxt;

.field public h:Z

.field private k:Landroid/widget/TextView;

.field private final l:Lcwn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderCover"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    new-instance p2, Lkkd;

    invoke-direct {p2, p0}, Lkkd;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    sget-object p2, Lpxd;->a:Lpxd;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lpxt;

    check-cast p1, Lbfr;

    invoke-interface {p1}, Lbfr;->a()Lcwn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Lcwn;

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Lcwn;

    sget-object v3, Lcwu;->aE:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->c(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lkhw;->a:Lkhv;

    iget-object v0, v0, Lkhv;->e:Llhx;

    sget-object v2, Llhx;->a:Llhx;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {v0, p1}, Lnbn;->a(II)Lnbn;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Lnbn;->a(II)Lnbn;

    move-result-object p1

    :goto_0
    sget-object v0, Lnbn;->b:Lnbn;

    invoke-virtual {p1, v0}, Lnbn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703a6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lntl;)Lqwl;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lntl;->b:Lntl;

    if-ne p1, v1, :cond_0

    const p1, 0x7f08017b

    goto :goto_0

    :cond_0
    const p1, 0x7f08017a

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    sget-object v1, Llhg;->a:Llhg;

    sget-object v2, Lldu;->a:Ljava/lang/Runnable;

    new-instance v3, Lldw;

    invoke-direct {v3, p0}, Lldw;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v4, Lldv;

    invoke-direct {v4, p1}, Lldv;-><init>(Lqxb;)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lkkd;->a(Llhg;Ljava/lang/Runnable;Lkkc;Lkjx;Z)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    invoke-virtual {v0}, Lkkd;->c()V

    return-void
.end method

.method public final a(Llhg;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Llhg;->a:Llhg;

    if-ne p1, v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llhd;->a(Llhg;)Llhd;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Llhd;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget-object v2, Llhg;->a:Llhg;

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llhd;->a(Llhg;)Llhd;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Llhd;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Llhg;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final a(Llhg;Ljava/lang/Runnable;Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    sget-object v2, Llds;->a:Ljava/lang/Runnable;

    new-instance v4, Lldt;

    invoke-direct {v4, p2}, Lldt;-><init>(Ljava/lang/Runnable;)V

    move-object v1, p1

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkkd;->a(Llhg;Ljava/lang/Runnable;Lkkc;Lkjx;Z)V

    return-void
.end method

.method public final a(Llhg;Lldx;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lldr;

    invoke-direct {v4, p2}, Lldr;-><init>(Lldx;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lkkd;->a(Llhg;Ljava/lang/Runnable;Lkkc;Lkjx;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iget-object v1, v0, Lkkd;->w:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lkkd;->d()V

    iget-object v1, v0, Lkkd;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lkkd;->x:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lkkd;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lkkd;->x:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    invoke-virtual {v0}, Lkkd;->e()V

    return-void
.end method

.method public final c()Lpxt;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/lang/String;

    const-string v2, "Failed to create snapshot"

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0
.end method

.method public final d()Lpxt;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lpyj;

    invoke-interface {v0}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhw;

    if-nez v0, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :cond_0
    iget-object v0, v0, Lkhw;->b:Lkht;

    iget-object v0, v0, Lkht;->e:Landroid/graphics/Rect;

    invoke-static {}, Lkjz;->a()Lkjy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkjy;->a(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v1, v0}, Lkjy;->a(I)V

    invoke-virtual {v1}, Lkjy;->a()Lkjz;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    invoke-virtual {v0}, Lkkd;->a()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    sget-object v1, Llhg;->a:Llhg;

    iget v1, v0, Lkkd;->G:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkkd;->a:Ljava/lang/String;

    iget v0, v0, Lkkd;->G:I

    invoke-static {v0}, Lkka;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring fade animation from state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lkkd;->f()V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlx;

    invoke-interface {v0}, Lhlx;->b()Lnby;

    move-result-object v0

    invoke-virtual {v0}, Lnby;->a()I

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iget-object v1, v0, Lkkd;->k:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    :cond_0
    iget v1, v0, Lkkd;->z:I

    if-lez v1, :cond_1

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    iget-object v1, v0, Lkkd;->m:Lkjz;

    iget-object v1, v1, Lkjz;->a:Landroid/graphics/Rect;

    iget v2, v0, Lkkd;->z:I

    iget-object v3, v0, Lkkd;->i:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Lkkd;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v1, v0, Lkkd;->k:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llby;

    iget-object v1, v1, Llby;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lkkd;->l:Landroid/graphics/Rect;

    iget-object v3, v0, Lkkd;->m:Lkjz;

    iget-object v3, v3, Lkjz;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Lkkd;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v1, v0, Lkkd;->z:I

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget v1, v0, Lkkd;->n:I

    if-lez v1, :cond_3

    iget-object v2, v0, Lkkd;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v0, Lkkd;->m:Lkjz;

    iget-object v1, v1, Lkjz;->a:Landroid/graphics/Rect;

    iget v2, v0, Lkkd;->z:I

    iget-object v3, v0, Lkkd;->h:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Lkkd;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    :cond_3
    iget-object p1, v0, Lkkd;->o:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lkkd;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lkkd;->j:Landroid/os/Handler;

    iget-object v1, v0, Lkkd;->o:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lpxd;->a:Lpxd;

    iput-object p1, v0, Lkkd;->o:Lpxt;

    :cond_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b02ae

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b02af

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Landroid/widget/ImageView;

    iput-object v1, v0, Lkkd;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Landroid/widget/TextView;

    iput-object v1, v0, Lkkd;->x:Landroid/view/View;

    invoke-virtual {v0}, Lkkd;->c()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    invoke-virtual {v0}, Lkkd;->e()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Lpyj;

    invoke-interface {v1}, Lpyj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhw;

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    iget-object v2, v1, Lkhw;->b:Lkht;

    iget-boolean v2, v2, Lkht;->o:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    invoke-static {}, Lkjz;->a()Lkjy;

    move-result-object v3

    iget-object v4, v1, Lkhw;->b:Lkht;

    iget-object v4, v4, Lkht;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Lkjy;->a(Landroid/graphics/Rect;)V

    iget-object v1, v1, Lkhw;->b:Lkht;

    iget-object v1, v1, Lkht;->e:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Landroid/graphics/Rect;)I

    move-result v1

    invoke-virtual {v3, v1}, Lkjy;->a(I)V

    invoke-virtual {v3}, Lkjy;->a()Lkjz;

    move-result-object v1

    sget-object v3, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Lkkd;

    iget v4, v3, Lkkd;->G:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    sget-object v1, Lkkd;->a:Ljava/lang/String;

    iget v2, v3, Lkkd;->G:I

    invoke-static {v2}, Lkka;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring resize animation from state "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p0 .. p0}, Lkkc;->f()Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_2

    invoke-virtual {v3, v6}, Lkkd;->a(I)V

    return-void

    :cond_2
    nop

    invoke-virtual {v3, v6}, Lkkd;->a(I)V

    iget-object v4, v3, Lkkd;->k:Lpxt;

    invoke-virtual {v4}, Lpxt;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v3, Lkkd;->E:Lntl;

    iget-object v6, v3, Lkkd;->D:Lcqm;

    invoke-interface {v6}, Lcqm;->d()Lntl;

    move-result-object v6

    if-eq v4, v6, :cond_3

    iget v4, v3, Lkkd;->p:F

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lkkd;->q:Lmvp;

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_0
    iget v6, v3, Lkkd;->p:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_4

    goto/16 :goto_1

    :cond_4
    sget-object v6, Lkkd;->a:Ljava/lang/String;

    iget-object v7, v3, Lkkd;->q:Lmvp;

    invoke-interface {v7}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, v3, Lkkd;->p:F

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Zoom is "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", was: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lkjz;->a:Landroid/graphics/Rect;

    iget-object v7, v3, Lkkd;->m:Lkjz;

    iget-object v7, v7, Lkjz;->a:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v7, 0x12c

    const/4 v9, 0x1

    const-string v10, " to "

    const/4 v11, 0x2

    if-eqz v6, :cond_6

    sget-object v1, Lkkd;->a:Ljava/lang/String;

    iget-object v5, v3, Lkkd;->m:Lkjz;

    iget-object v5, v5, Lkjz;->a:Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No change in destination rect: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-boolean v1, v3, Lkkd;->y:Z

    if-eqz v1, :cond_5

    iget v1, v3, Lkkd;->p:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_5

    iget-object v4, v3, Lkkd;->l:Landroid/graphics/Rect;

    iget-object v5, v3, Lkkd;->q:Lmvp;

    invoke-interface {v5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v5, v11

    div-int/2addr v1, v11

    new-instance v11, Landroid/graphics/Rect;

    sub-int v12, v6, v5

    sub-int v13, v4, v1

    add-int/2addr v6, v5

    add-int/2addr v4, v1

    invoke-direct {v11, v12, v13, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Lkkd;->a:Ljava/lang/String;

    iget-object v4, v3, Lkkd;->l:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x9

    add-int/2addr v6, v12

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Zoom:"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget v1, v11, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_5

    iget v1, v11, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_5

    iget-object v1, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    iget-object v1, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    new-array v4, v9, [Landroid/animation/Animator;

    iget-object v5, v3, Lkkd;->l:Landroid/graphics/Rect;

    iget-object v6, v3, Lkkd;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v9, Lkjs;

    invoke-direct {v9, v3}, Lkjs;-><init>(Lkkd;)V

    invoke-static {v5, v11, v6, v9}, Lkkd;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    iget-object v4, v3, Lkkd;->k:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llby;

    invoke-virtual {v4}, Llby;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v6, v3, Lkkd;->l:Landroid/graphics/Rect;

    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    if-le v12, v13, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v13, v12

    invoke-static {v6}, Lkkd;->b(Landroid/graphics/Rect;)F

    move-result v6

    mul-float v13, v13, v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v13, v12

    invoke-static {v6}, Lkkd;->b(Landroid/graphics/Rect;)F

    move-result v6

    div-float/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    div-int/2addr v6, v11

    div-int/2addr v12, v11

    new-instance v14, Landroid/graphics/Rect;

    sub-int v15, v13, v6

    sub-int v7, v4, v12

    add-int/2addr v13, v6

    add-int/2addr v4, v12

    invoke-direct {v14, v15, v7, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v14

    :cond_8
    iget-object v4, v3, Lkkd;->k:Lpxt;

    invoke-virtual {v4}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llby;

    iget-object v7, v1, Lkjz;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget v12, v4, Llby;->b:I

    add-int/2addr v12, v12

    div-int/2addr v8, v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v13, v4, Llby;->b:I

    add-int/2addr v13, v13

    div-int/2addr v12, v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    iget v14, v4, Llby;->b:I

    div-int/2addr v13, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    iget v4, v4, Llby;->b:I

    div-int/2addr v7, v4

    new-instance v4, Landroid/graphics/Rect;

    sub-int v14, v13, v8

    sub-int v15, v7, v12

    add-int/2addr v13, v8

    add-int/2addr v7, v12

    invoke-direct {v4, v14, v15, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Lkkd;->i()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-boolean v7, v3, Lkkd;->C:Z

    if-nez v7, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4}, Lkkd;->b(Landroid/graphics/Rect;)F

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-ge v12, v13, :cond_b

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v12, v8

    if-gez v12, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    int-to-float v7, v7

    div-float/2addr v7, v8

    mul-float v12, v12, v7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v12, v7

    if-lez v12, :cond_a

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v12, v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    int-to-float v8, v8

    div-float/2addr v8, v7

    mul-float v12, v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    cmpg-float v12, v12, v7

    if-gez v12, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    int-to-float v8, v8

    div-float/2addr v8, v7

    mul-float v12, v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v12, v12, v8

    if-lez v12, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v12, v12, v7

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    div-float/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v16, v7

    move v7, v4

    move/from16 v4, v16

    goto :goto_3

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v12, v12, v8

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v7

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    :goto_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    div-int/2addr v4, v11

    div-int/2addr v7, v11

    new-instance v12, Landroid/graphics/Rect;

    sub-int v13, v8, v4

    sub-int v14, v6, v7

    add-int/2addr v8, v4

    add-int/2addr v6, v7

    invoke-direct {v12, v13, v14, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v12

    goto :goto_5

    :cond_e
    invoke-static {v6}, Lkkd;->b(Landroid/graphics/Rect;)F

    move-result v7

    invoke-static {v4}, Lkkd;->b(Landroid/graphics/Rect;)F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v12, v8, v12

    if-nez v12, :cond_f

    sget-object v7, Lkkd;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x23

    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    sget-object v8, Lqzx;->kPWOGGPpT:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    cmpg-float v4, v8, v7

    if-gez v4, :cond_10

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v8, v8, v4

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v7, v4, v8

    move v8, v4

    move v4, v7

    :goto_4
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    new-instance v12, Landroid/graphics/Rect;

    sub-int v13, v7, v8

    sub-int v14, v6, v4

    add-int/2addr v7, v8

    add-int/2addr v6, v4

    invoke-direct {v12, v13, v14, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v6, v12

    :goto_5
    iget-object v4, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    iget-object v4, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v7, v3, Lkkd;->m:Lkjz;

    iget-object v7, v7, Lkjz;->a:Landroid/graphics/Rect;

    iget-object v8, v1, Lkjz;->a:Landroid/graphics/Rect;

    iget-object v12, v3, Lkkd;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v13, Lkjt;

    invoke-direct {v13, v3}, Lkjt;-><init>(Lkkd;)V

    invoke-static {v7, v8, v12, v13}, Lkkd;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v7

    aput-object v7, v5, v2

    iget-object v7, v3, Lkkd;->l:Landroid/graphics/Rect;

    iget-object v8, v3, Lkkd;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v12, Lkju;

    invoke-direct {v12, v3}, Lkju;-><init>(Lkkd;)V

    invoke-static {v7, v6, v8, v12}, Lkkd;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v7

    aput-object v7, v5, v9

    iget-object v7, v3, Lkkd;->m:Lkjz;

    iget v7, v7, Lkjz;->b:I

    iget v8, v1, Lkjz;->b:I

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v13, Lkjv;

    invoke-direct {v13, v3}, Lkjv;-><init>(Lkkd;)V

    new-array v14, v11, [I

    aput v7, v14, v2

    aput v8, v14, v9

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v2, v5, v11

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v2, v3, Lkkd;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    sget-object v2, Lkkd;->a:Ljava/lang/String;

    iget-object v4, v3, Lkkd;->m:Lkjz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Scale dest:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v1, Lkkd;->a:Ljava/lang/String;

    iget-object v2, v3, Lkkd;->l:Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Scale src:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v1, Lkkd;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
