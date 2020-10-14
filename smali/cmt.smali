.class public final Lcmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lklm;

.field public B:Lklm;

.field public C:Lnca;

.field public final D:Lmtj;

.field public final b:Lcnt;

.field public final c:Lcng;

.field public final d:Lenn;

.field public final e:Lisj;

.field public final f:Lmtl;

.field public final g:Landroid/content/Context;

.field public final h:Lrof;

.field public final i:Lljh;

.field public final j:Lhlx;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lisg;

.field public final m:Llpv;

.field public n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

.field public o:Lcmx;

.field public p:Lklm;

.field public q:Lklm;

.field public final r:Lnwu;

.field public s:Lnca;

.field public t:I

.field public final u:Ljava/lang/Object;

.field public final v:Lkam;

.field public final w:Lcmp;

.field public x:Lciu;

.field public final y:Lcwn;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrStab"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcnt;Lcng;Lenn;Lisj;Lmtl;Landroid/content/Context;Lrof;Lljh;Lhlx;Lkam;Lcwn;Lbfx;Lisg;Llpv;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcmt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcmx;->c:Lcmx;

    iput-object v1, v0, Lcmt;->o:Lcmx;

    new-instance v1, Lcmo;

    invoke-direct {v1, p0}, Lcmo;-><init>(Lcmt;)V

    iput-object v1, v0, Lcmt;->r:Lnwu;

    new-instance v1, Lcmp;

    invoke-direct {v1, p0}, Lcmp;-><init>(Lcmt;)V

    iput-object v1, v0, Lcmt;->w:Lcmp;

    const/4 v1, -0x1

    iput v1, v0, Lcmt;->t:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcmt;->u:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lcmt;->b:Lcnt;

    move-object v1, p2

    iput-object v1, v0, Lcmt;->c:Lcng;

    move-object v1, p3

    iput-object v1, v0, Lcmt;->d:Lenn;

    move-object v1, p4

    iput-object v1, v0, Lcmt;->e:Lisj;

    move-object v1, p5

    iput-object v1, v0, Lcmt;->f:Lmtl;

    move-object v1, p6

    iput-object v1, v0, Lcmt;->g:Landroid/content/Context;

    move-object v1, p7

    iput-object v1, v0, Lcmt;->h:Lrof;

    move-object v1, p8

    iput-object v1, v0, Lcmt;->i:Lljh;

    move-object v1, p9

    iput-object v1, v0, Lcmt;->j:Lhlx;

    move-object v1, p10

    iput-object v1, v0, Lcmt;->v:Lkam;

    move-object v1, p11

    iput-object v1, v0, Lcmt;->y:Lcwn;

    invoke-interface {p12}, Lbfx;->d()Lmtj;

    move-result-object v1

    iput-object v1, v0, Lcmt;->D:Lmtj;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcmt;->l:Lisg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcmt;->m:Llpv;

    return-void
.end method

.method public static a(Lnby;)Z
    .locals 1

    sget-object v0, Lnby;->b:Lnby;

    invoke-virtual {p0, v0}, Lnby;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnby;->d:Lnby;

    invoke-virtual {p0, v0}, Lnby;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lcmt;->o:Lcmx;

    iget-boolean v0, v0, Lcmx;->e:Z

    const-string v1, "Stabilization button is not visible"

    invoke-static {v0, v1}, Lpxw;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->setVisibility(I)V

    return-void
.end method

.method private final k()V
    .locals 2

    invoke-virtual {p0}, Lcmt;->g()V

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->setVisibility(I)V

    invoke-virtual {p0}, Lcmt;->f()V

    iget-object v0, p0, Lcmt;->c:Lcng;

    check-cast v0, Lcnc;

    iget-object v0, v0, Lcnc;->a:Lkag;

    invoke-virtual {v0}, Lkag;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcmt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcmt;->o:Lcmx;

    iget-boolean v2, v0, Lcmx;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcmt;->b:Lcnt;

    invoke-interface {v0}, Lcnt;->a()V

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v2, p0, Lcmt;->y:Lcwn;

    sget-object v3, Lcwa;->N:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(ZZ)V

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Lcnu;

    sget-object v1, Lcnu;->b:Lcnu;

    invoke-virtual {v0, v1}, Lcnu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmt;->v:Lkam;

    sget-object v1, Lkap;->c:Lkap;

    invoke-virtual {v0, v1}, Lkam;->a(Lkap;)V

    invoke-virtual {p0}, Lcmt;->e()V

    return-void

    :cond_0
    iget-boolean v0, v0, Lcmx;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcmt;->k()V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 3

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iput-object p1, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    :cond_0
    new-instance p1, Lkln;

    invoke-direct {p1}, Lkln;-><init>()V

    iget-object v0, p0, Lcmt;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkln;->e:Ljava/lang/String;

    iget-object v0, p0, Lcmt;->g:Landroid/content/Context;

    iput-object v0, p1, Lkln;->f:Landroid/content/Context;

    sget-object v0, Leno;->a:Leno;

    iput-object v0, p1, Lkln;->b:Leno;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkln;->a:Z

    invoke-virtual {p1}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, p0, Lcmt;->A:Lklm;

    new-instance p1, Lkln;

    invoke-direct {p1}, Lkln;-><init>()V

    iget-object v1, p0, Lcmt;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkln;->e:Ljava/lang/String;

    iget-object v1, p0, Lcmt;->g:Landroid/content/Context;

    iput-object v1, p1, Lkln;->f:Landroid/content/Context;

    sget-object v1, Leno;->a:Leno;

    iput-object v1, p1, Lkln;->b:Leno;

    iput-boolean v0, p1, Lkln;->a:Z

    invoke-virtual {p1}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, p0, Lcmt;->p:Lklm;

    new-instance p1, Lkln;

    invoke-direct {p1}, Lkln;-><init>()V

    iget-object v0, p0, Lcmt;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkln;->e:Ljava/lang/String;

    iget-object v0, p0, Lcmt;->g:Landroid/content/Context;

    iput-object v0, p1, Lkln;->f:Landroid/content/Context;

    sget-object v0, Leno;->a:Leno;

    iput-object v0, p1, Lkln;->b:Leno;

    const/16 v0, 0xbb8

    iput v0, p1, Lkln;->c:I

    invoke-virtual {p1}, Lkln;->a()Lklm;

    move-result-object p1

    iput-object p1, p0, Lcmt;->q:Lklm;

    iget-object p1, p0, Lcmt;->b:Lcnt;

    new-instance v0, Lcmq;

    invoke-direct {v0, p0}, Lcmq;-><init>(Lcmt;)V

    check-cast p1, Lcnp;

    iget-object p1, p1, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    iget-object v1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->d:Landroid/widget/ListView;

    new-instance v2, Lcnr;

    invoke-direct {v2, p1, v0}, Lcnr;-><init>(Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;Lcmq;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->g:Landroid/widget/ImageView;

    new-instance v1, Lcns;

    invoke-direct {v1, v0}, Lcns;-><init>(Lcmq;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcmt;->D:Lmtj;

    iget-object v0, p0, Lcmt;->b:Lcnt;

    new-instance v1, Lcmr;

    invoke-direct {v1, p0}, Lcmr;-><init>(Lcmt;)V

    invoke-interface {v0, v1}, Lcnt;->a(Lcnv;)Lnca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    iget-object p1, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object p1, p1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->b:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcmt;->z:Landroid/view/View;

    new-instance v0, Lcms;

    invoke-direct {v0, p0}, Lcms;-><init>(Lcmt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcmt;->z:Landroid/view/View;

    new-instance v0, Lcml;

    invoke-direct {v0, p0}, Lcml;-><init>(Lcmt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lciu;)V
    .locals 0

    iput-object p1, p0, Lcmt;->x:Lciu;

    return-void
.end method

.method public final declared-synchronized a(Lcmx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcmt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stabilization config: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcmt;->o:Lcmx;

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    const/4 v1, 0x1

    iget-boolean v2, p1, Lcmx;->d:Z

    if-eq v1, v2, :cond_0

    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    iget-boolean p1, p1, Lcmx;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcmt;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcmt;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lklm;)V
    .locals 2

    iget-object v0, p0, Lcmt;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcmt;->e()V

    iput-object p1, p0, Lcmt;->B:Lklm;

    iget-object v1, p0, Lcmt;->d:Lenn;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Lenn;->a(Lenm;)Lnca;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Llhx;)V
    .locals 1

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Llhx;)V

    iget-object v0, p0, Lcmt;->b:Lcnt;

    check-cast v0, Lcnp;

    iget-object v0, v0, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a(Llhx;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcmt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcmt;->o:Lcmx;

    iget-boolean v2, v0, Lcmx;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v2, p0, Lcmt;->y:Lcwn;

    sget-object v3, Lcwa;->N:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(ZZ)V

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v0, v0, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Lcnu;

    sget-object v1, Lcnu;->b:Lcnu;

    invoke-virtual {v0, v1}, Lcnu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcmt;->v:Lkam;

    sget-object v1, Lkap;->b:Lkap;

    invoke-virtual {v0, v1}, Lkam;->a(Lkap;)V

    invoke-virtual {p0}, Lcmt;->d()V

    iget-object v0, p0, Lcmt;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcmt;->t:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    iget-boolean v0, v0, Lcmx;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcmt;->j()V

    return-void

    :cond_1
    return-void
.end method

.method public final c()Lcnt;
    .locals 1

    iget-object v0, p0, Lcmt;->b:Lcnt;

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lcmt;->k()V

    sget-object v0, Lcmx;->c:Lcmx;

    iput-object v0, p0, Lcmt;->o:Lcmx;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcmt;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v1, v1, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Lcnu;

    sget-object v2, Lcnu;->b:Lcnu;

    invoke-virtual {v1, v2}, Lcnu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcmt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcmt;->A:Lklm;

    invoke-virtual {p0, v1}, Lcmt;->a(Lklm;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcmt;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcmt;->B:Lklm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcmt;->d:Lenn;

    invoke-interface {v2, v1}, Lenn;->c(Lenm;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcmt;->B:Lklm;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcmt;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcmt;->t:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcmt;->j:Lhlx;

    iget-object v1, p0, Lcmt;->w:Lcmp;

    invoke-interface {v0, v1}, Lhlx;->b(Lcmp;)V

    iget-object v0, p0, Lcmt;->j:Lhlx;

    iget-object v1, p0, Lcmt;->r:Lnwu;

    invoke-interface {v0, v1}, Lhlx;->b(Lnwu;)V

    iget-object v0, p0, Lcmt;->b:Lcnt;

    check-cast v0, Lcnp;

    iget-object v1, v0, Lcnp;->b:Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilizationmenu/StabilizationMenuUi;->a()V

    invoke-virtual {v0}, Lcnp;->a()V

    iget-object v0, p0, Lcmt;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    sget-object v1, Lcnu;->a:Lcnu;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->a(Lcnu;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcmt;->s:Lnca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnca;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmt;->s:Lnca;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcmt;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcmt;->C:Lnca;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcmt;->d:Lenn;

    sget-object v2, Lenp;->a:Lenp;

    invoke-interface {v1, v2}, Lenn;->c(Lenp;)Lnca;

    move-result-object v1

    iput-object v1, p0, Lcmt;->C:Lnca;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcmt;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcmt;->C:Lnca;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnca;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcmt;->C:Lnca;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
