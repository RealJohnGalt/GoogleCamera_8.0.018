.class public final Lggi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcr;


# instance fields
.field public final a:Lncr;

.field public final b:Lkkh;

.field public final c:Lmtl;

.field public final d:Lnch;

.field public e:Lncc;

.field public f:Lnig;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lbfs;

.field public final i:Landroid/content/Context;

.field public final j:Lnde;

.field public final k:Landroid/view/WindowManager;

.field public final l:Lknf;

.field public final m:Lbkv;

.field public final n:Lkiz;

.field public final o:Lcoz;

.field public final p:Lhlx;

.field public final q:Llpv;

.field public final r:Lcwn;

.field public s:Lnhm;

.field public t:Landroid/view/SurfaceHolder;

.field public u:Landroid/view/SurfaceView;

.field public v:Landroid/view/View;

.field public w:Lnii;

.field public x:Lnhf;

.field public final y:Lnmf;

.field public z:Lkmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmf;Lkkh;Lbkw;Landroid/view/WindowManager;Lncr;Lnde;Lkiz;Lcoz;Lhlx;Lbfs;Llpv;Lmtl;Lcwn;Lnch;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lggi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lggi;->i:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lggi;->y:Lnmf;

    move-object v1, p3

    iput-object v1, v0, Lggi;->b:Lkkh;

    move-object v1, p5

    iput-object v1, v0, Lggi;->k:Landroid/view/WindowManager;

    move-object v1, p7

    iput-object v1, v0, Lggi;->j:Lnde;

    new-instance v1, Lkna;

    invoke-direct {v1}, Lkna;-><init>()V

    iput-object v1, v0, Lggi;->l:Lknf;

    move-object v1, p4

    iput-object v1, v0, Lggi;->m:Lbkv;

    const-string v1, "MoreModes"

    move-object v2, p6

    invoke-interface {p6, v1}, Lncr;->a(Ljava/lang/String;)Lncr;

    move-result-object v1

    iput-object v1, v0, Lggi;->a:Lncr;

    move-object v1, p8

    iput-object v1, v0, Lggi;->n:Lkiz;

    move-object v1, p9

    iput-object v1, v0, Lggi;->o:Lcoz;

    move-object v1, p10

    iput-object v1, v0, Lggi;->p:Lhlx;

    move-object v1, p11

    iput-object v1, v0, Lggi;->h:Lbfs;

    move-object v1, p12

    iput-object v1, v0, Lggi;->q:Llpv;

    move-object/from16 v1, p13

    iput-object v1, v0, Lggi;->c:Lmtl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lggi;->r:Lcwn;

    move-object/from16 v1, p15

    iput-object v1, v0, Lggi;->d:Lnch;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-object v0, p0, Lggi;->a:Lncr;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lggi;->a:Lncr;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lggi;->j:Lnde;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lggi;->m:Lbkv;

    iget-object v1, p0, Lggi;->l:Lknf;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbkv;->a(Lknf;Z)V

    iget-object v0, p0, Lggi;->z:Lkmz;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lggi;->u:Landroid/view/SurfaceView;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkmz;->a(Landroid/view/View;)V

    iget-object v1, p0, Lggi;->v:Landroid/view/View;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkmz;->a(Landroid/view/View;)V

    iget-object v1, p0, Lggi;->y:Lnmf;

    iget-object v1, v1, Lnmf;->a:Lntc;

    iget-object v3, p0, Lggi;->o:Lcoz;

    invoke-virtual {v3}, Lcoz;->d()Lntl;

    move-result-object v3

    invoke-interface {v1, v3}, Lntc;->b(Lntl;)Lntg;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lggi;->y:Lnmf;

    iget-object v3, v3, Lnmf;->a:Lntc;

    invoke-interface {v3, v1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v3

    iget-object v4, p0, Lggi;->q:Llpv;

    invoke-interface {v4}, Llpv;->n()V

    iget-object v4, p0, Lggi;->w:Lnii;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, Lggi;->k:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v4}, Lncc;->a(Landroid/graphics/Point;)Lncc;

    move-result-object v4

    invoke-virtual {v4}, Lncc;->f()Lncc;

    move-result-object v4

    invoke-interface {v3}, Lnsr;->c()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lggd;

    invoke-direct {v5, v4}, Lggd;-><init>(Lncc;)V

    invoke-static {v3, v5}, Lpaa;->a(Ljava/util/Collection;Lpxx;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lncd;->a:Lncd;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncc;

    iget-object v4, p0, Lggi;->a:Lncr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Viewfinder size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lncr;->d(Ljava/lang/String;)V

    iput-object v3, p0, Lggi;->e:Lncc;

    iget-object v4, p0, Lggi;->t:Landroid/view/SurfaceHolder;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lncc;->a:I

    iget v6, v3, Lncc;->b:I

    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v1, v3}, Lnij;->a(Lntg;Lncc;)Lnii;

    move-result-object v3

    iput-object v3, p0, Lggi;->w:Lnii;

    :cond_0
    iget-object v3, p0, Lggi;->e:Lncc;

    iget-object v4, p0, Lggi;->t:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lggi;->w:Lnii;

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnhp;->a()Lnho;

    move-result-object v4

    invoke-virtual {v4, v1}, Lnho;->a(Lntg;)V

    invoke-virtual {v4, v5}, Lnho;->a(Lnii;)V

    invoke-virtual {v4}, Lnho;->a()Lnhp;

    move-result-object v1

    iget-object v4, p0, Lggi;->y:Lnmf;

    invoke-virtual {v4, v1}, Lnmf;->a(Lnhp;)Lnhm;

    move-result-object v1

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lggi;->s:Lnhm;

    invoke-interface {v1}, Lnhm;->a()Lnhn;

    move-result-object v4

    invoke-interface {v4, v5}, Lnhn;->a(Lnii;)Lnig;

    move-result-object v4

    const-string v5, "No viewfinderStream found."

    invoke-static {v4, v5}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lggi;->f:Lnig;

    invoke-interface {v1, v4}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object v1

    iput-object v1, p0, Lggi;->x:Lnhf;

    iget v1, v3, Lncc;->a:I

    iget v2, v3, Lncc;->b:I

    invoke-virtual {v0, v1, v2}, Lkmz;->a(II)V

    iget-object v0, p0, Lggi;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lggi;->x:Lnhf;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lggi;->x:Lnhf;

    new-instance v1, Lggh;

    invoke-direct {v1, p0}, Lggh;-><init>(Lggi;)V

    invoke-interface {v0, v1}, Lnhf;->a(Lnhe;)V

    iget-object v0, p0, Lggi;->j:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Lkmz;)V
    .locals 3

    iget-object v0, p0, Lggi;->j:Lnde;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lggi;->z:Lkmz;

    new-instance p1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lggi;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lggi;->r:Lcwn;

    sget-object v1, Lcwu;->aE:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->c(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggi;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08036d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object p1, p0, Lggi;->u:Landroid/view/SurfaceView;

    iput-object v0, p0, Lggi;->t:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lggi;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lggi;->v:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lggi;->v:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lggi;->v:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lggi;->v:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lgge;

    invoke-direct {p1, p0}, Lgge;-><init>(Lggi;)V

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lggi;->j:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lggi;->a:Lncr;

    const/4 v1, 0x0

    sget-object v1, Lmby;->tghpinIvBzyFli:Ljava/lang/String;

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lggi;->b:Lkkh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    iget-object v0, p0, Lggi;->s:Lnhm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnhm;->b()V

    :cond_0
    iget-object v0, p0, Lggi;->n:Lkiz;

    sget-object v1, Lkiz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lggi;->a:Lncr;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lggi;->n:Lkiz;

    sget-object v1, Lkiz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkiz;->e()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lggi;->a:Lncr;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lggi;->a:Lncr;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lggi;->z:Lkmz;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lggi;->z:Lkmz;

    iget-object v1, p0, Lggi;->u:Landroid/view/SurfaceView;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkmz;->b(Landroid/view/View;)V

    iget-object v0, p0, Lggi;->z:Lkmz;

    iget-object v1, p0, Lggi;->v:Landroid/view/View;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lkmz;->b(Landroid/view/View;)V

    iget-object v0, p0, Lggi;->s:Lnhm;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lggi;->s:Lnhm;

    invoke-interface {v0}, Lnhm;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lggi;->s:Lnhm;

    iput-object v0, p0, Lggi;->w:Lnii;

    iput-object v0, p0, Lggi;->f:Lnig;

    iget-object v1, p0, Lggi;->x:Lnhf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnca;->close()V

    :cond_0
    iput-object v0, p0, Lggi;->x:Lnhf;

    return-void
.end method

.method public final e()Lpxt;
    .locals 2

    iget-object v0, p0, Lggi;->u:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :cond_0
    iget-object v1, p0, Lggi;->p:Lhlx;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/SurfaceView;Lhlx;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method
