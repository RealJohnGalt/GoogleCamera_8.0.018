.class public final Lizb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfiw;
.implements Liwu;
.implements Lfiy;
.implements Ljah;
.implements Lfit;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Lhlx;

.field public final b:Lmtl;

.field public final c:Landroid/os/Handler;

.field public final d:Lipx;

.field public final e:Lbdy;

.field public final f:Lmwh;

.field public final g:Lmvp;

.field public final h:Ljava/util/Map;

.field public final i:Lnde;

.field public final j:Lizw;

.field public final k:Landroid/graphics/Matrix;

.field public l:Llhg;

.field public m:Lntl;

.field public n:Lnsr;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public final w:Liwv;

.field public final x:Lizi;

.field public final y:Lmtj;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liwv;Lizw;Lizi;Lmtl;Landroid/os/Handler;Lipx;Lrof;Lmwh;Lmvp;Lnde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizb;->w:Liwv;

    iput-object p2, p0, Lizb;->j:Lizw;

    iput-object p3, p0, Lizb;->x:Lizi;

    iput-object p4, p0, Lizb;->b:Lmtl;

    iput-object p5, p0, Lizb;->c:Landroid/os/Handler;

    iput-object p6, p0, Lizb;->d:Lipx;

    invoke-interface {p7}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdy;

    iput-object p1, p0, Lizb;->e:Lbdy;

    iput-object p8, p0, Lizb;->f:Lmwh;

    iput-object p9, p0, Lizb;->g:Lmvp;

    iput-object p10, p0, Lizb;->i:Lnde;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lizb;->h:Ljava/util/Map;

    sget-object p1, Llhg;->a:Llhg;

    iput-object p1, p0, Lizb;->l:Llhg;

    sget-object p1, Lntl;->b:Lntl;

    iput-object p1, p0, Lizb;->m:Lntl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lizb;->o:Z

    iput p1, p0, Lizb;->p:I

    iput-boolean p1, p0, Lizb;->z:Z

    iput-boolean p1, p0, Lizb;->q:Z

    iput p1, p0, Lizb;->r:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lizb;->s:J

    iput p1, p0, Lizb;->v:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lizb;->k:Landroid/graphics/Matrix;

    new-instance p1, Lmtj;

    invoke-direct {p1}, Lmtj;-><init>()V

    iput-object p1, p0, Lizb;->y:Lmtj;

    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p0}, Llhz;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static a(Lqwl;)Llnb;
    .locals 1

    new-instance v0, Liyv;

    invoke-direct {v0, p0}, Liyv;-><init>(Lqwl;)V

    return-object v0
.end method

.method public static final a(Lirk;)Z
    .locals 1

    sget-object v0, Lirk;->a:Lirk;

    invoke-virtual {p0, v0}, Lirk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lqwl;)Liyb;
    .locals 1

    new-instance v0, Liyb;

    invoke-direct {v0, p0}, Liyb;-><init>(Lqwl;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lizb;->C:Lhlx;

    invoke-interface {v0}, Lhlx;->b()Lnby;

    move-result-object v0

    iget v0, v0, Lnby;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lizb;->v:I

    iget v1, p0, Lizb;->t:I

    iget v2, p0, Lizb;->u:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lizb;->B:Landroid/view/View;

    invoke-static {v0}, Lizb;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lizb;->A:Landroid/view/View;

    invoke-static {v2}, Lizb;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lizb;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lizb;->k:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lizb;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final a(Lhlx;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;Lenn;)V
    .locals 3

    invoke-static {}, Lmtl;->a()V

    sget-object v0, Lizb;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lizb;->C:Lhlx;

    iput-object p3, p0, Lizb;->A:Landroid/view/View;

    iput-object p4, p0, Lizb;->B:Landroid/view/View;

    new-instance p3, Liyu;

    invoke-direct {p3, p0}, Liyu;-><init>(Lizb;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p0, Lizb;->j:Lizw;

    iget-object p4, p3, Lizw;->f:Landroid/content/Context;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e00c5

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    check-cast p4, Landroid/widget/FrameLayout;

    const p2, 0x7f0b00f7

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object p2, p3, Lizw;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object p1, p3, Lizw;->b:Lhlx;

    iput-object p5, p3, Lizw;->c:Lenn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p3, Lizw;->d:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p3, Lizw;->e:Z

    new-instance p1, Liza;

    invoke-direct {p1, p0}, Liza;-><init>(Lizb;)V

    iget-object p2, p0, Lizb;->d:Lipx;

    invoke-virtual {p2, p1}, Lipx;->a(Liqc;)V

    iget-object p2, p0, Lizb;->y:Lmtj;

    new-instance p3, Lixs;

    invoke-direct {p3, p0, p1}, Lixs;-><init>(Lizb;Liza;)V

    invoke-virtual {p2, p3}, Lmtj;->a(Lnca;)V

    iget-object p1, p0, Lizb;->y:Lmtj;

    iget-object p2, p0, Lizb;->w:Liwv;

    invoke-virtual {p2, p0}, Liwv;->a(Liwu;)Lnca;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public final a(Liyx;)V
    .locals 2

    iget-object v0, p0, Lizb;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizq;

    invoke-interface {p1, v1}, Liyx;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lnnr;Lnig;)V
    .locals 1

    new-instance v0, Lixu;

    invoke-direct {v0, p0, p2}, Lixu;-><init>(Lizb;Lnig;)V

    invoke-static {p1, v0}, Lpne;->a(Lnnr;Lnhx;)V

    return-void
.end method

.method public final a(Lnsr;)V
    .locals 2

    iget-object v0, p0, Lizb;->b:Lmtl;

    new-instance v1, Lixx;

    invoke-direct {v1, p0, p1}, Lixx;-><init>(Lizb;Lnsr;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnxu;)V
    .locals 2

    iget-object v0, p0, Lizb;->b:Lmtl;

    new-instance v1, Lixt;

    invoke-direct {v1, p0, p1}, Lixt;-><init>(Lizb;Lnxu;)V

    invoke-virtual {v0, v1}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ap()V
    .locals 4

    invoke-static {}, Lmtl;->a()V

    iget-boolean v0, p0, Lizb;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Liyd;

    invoke-direct {v0, p0}, Liyd;-><init>(Lizb;)V

    iget-object v1, p0, Lizb;->e:Lbdy;

    invoke-virtual {v1, v0}, Lbdy;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lizb;->y:Lmtj;

    new-instance v2, Liym;

    invoke-direct {v2, p0, v0}, Liym;-><init>(Lizb;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lizb;->y:Lmtj;

    iget-object v1, p0, Lizb;->f:Lmwh;

    new-instance v2, Liyn;

    invoke-direct {v2, p0}, Liyn;-><init>(Lizb;)V

    iget-object v3, p0, Lizb;->b:Lmtl;

    invoke-interface {v1, v2, v3}, Lmwh;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lizb;->y:Lmtj;

    iget-object v1, p0, Lizb;->g:Lmvp;

    new-instance v2, Liyo;

    invoke-direct {v2, p0}, Liyo;-><init>(Lizb;)V

    iget-object v3, p0, Lizb;->b:Lmtl;

    invoke-interface {v1, v2, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lizb;->z:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lmtl;->a()V

    iget v0, p0, Lizb;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lizb;->o:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Lizb;->o:Z

    new-instance v0, Liya;

    invoke-direct {v0, p0}, Liya;-><init>(Lizb;)V

    invoke-virtual {p0, v0}, Lizb;->a(Liyx;)V

    iget-boolean v0, p0, Lizb;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lizb;->x:Lizi;

    invoke-static {}, Lmtl;->a()V

    invoke-virtual {v0}, Lizi;->b()V

    iput-boolean v1, v0, Lizi;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lizb;->x:Lizi;

    invoke-static {}, Lmtl;->a()V

    iput-boolean v2, v0, Lizi;->j:Z

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lizb;->i:Lnde;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    sget-object v0, Liyp;->a:Liyx;

    invoke-virtual {p0, v0}, Lizb;->a(Liyx;)V

    iget-object v0, p0, Lizb;->i:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lizb;->q:Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizb;->q:Z

    sget-object v0, Liyq;->a:Liyx;

    invoke-virtual {p0, v0}, Lizb;->a(Liyx;)V

    iget-object v0, p0, Lizb;->j:Lizw;

    iget-object v1, v0, Lizw;->g:Lmtl;

    new-instance v2, Lizr;

    invoke-direct {v2, v0}, Lizr;-><init>(Lizw;)V

    invoke-virtual {v1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lizb;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    sget-object v0, Liyr;->a:Liyx;

    invoke-virtual {p0, v0}, Lizb;->a(Liyx;)V

    iget-object v0, p0, Lizb;->y:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void
.end method
