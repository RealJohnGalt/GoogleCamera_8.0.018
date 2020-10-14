.class public Lkdt;
.super Lkdg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llpv;

.field public final c:Lkkh;

.field public final d:Ldzn;

.field public final e:Lhkd;

.field public final f:Lgql;

.field public final g:Lpxt;

.field public final h:Lilw;

.field public final i:Lbju;

.field public final j:Lrof;

.field public final k:Lcoz;

.field public final l:Lenn;

.field public final m:Lkmd;

.field public final n:Lcwn;

.field public final o:I

.field public p:Z

.field public q:Lntl;

.field public final r:Lkog;

.field public final s:Lmwh;

.field public final t:Landroid/view/Window;

.field public final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final v:Lkxo;

.field public final w:Lkgn;

.field public final x:Landroid/os/Handler;

.field public final y:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkdt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmwh;Lrof;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Llpv;Lkkh;Lkgn;Ldzn;Lhkd;Lkog;Lgql;Lpxt;Lilw;Landroid/os/Handler;Lbju;Lrof;Lcoz;Lenn;Lkmd;Lcwn;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lkdg;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkdt;->p:Z

    move-object v1, p1

    iput-object v1, v0, Lkdt;->s:Lmwh;

    move-object v1, p3

    iput-object v1, v0, Lkdt;->t:Landroid/view/Window;

    move-object v2, p4

    iput-object v2, v0, Lkdt;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p5

    iput-object v2, v0, Lkdt;->v:Lkxo;

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, v0, Lkdt;->o:I

    move-object v1, p6

    iput-object v1, v0, Lkdt;->b:Llpv;

    move-object v1, p7

    iput-object v1, v0, Lkdt;->c:Lkkh;

    move-object v1, p8

    iput-object v1, v0, Lkdt;->w:Lkgn;

    move-object v1, p9

    iput-object v1, v0, Lkdt;->d:Ldzn;

    move-object v1, p10

    iput-object v1, v0, Lkdt;->e:Lhkd;

    move-object v1, p12

    iput-object v1, v0, Lkdt;->f:Lgql;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkdt;->g:Lpxt;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkdt;->h:Lilw;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkdt;->x:Landroid/os/Handler;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkdt;->i:Lbju;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkdt;->j:Lrof;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkdt;->k:Lcoz;

    move-object v1, p11

    iput-object v1, v0, Lkdt;->r:Lkog;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkdt;->l:Lenn;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkdt;->m:Lkmd;

    move-object v1, p2

    iput-object v1, v0, Lkdt;->y:Lrof;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkdt;->n:Lcwn;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkdt;->t:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Lkdt;->t:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final a(Llhg;)V
    .locals 1

    iget-object v0, p0, Lkdt;->s:Lmwh;

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkdt;->v:Lkxo;

    invoke-interface {v0, p1}, Lkxo;->a(Llhg;)V

    iget-object v0, p0, Lkdt;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Llhg;)V

    return-void
.end method

.method public aq()V
    .locals 1

    iget-object v0, p0, Lkdt;->e:Lhkd;

    invoke-virtual {v0}, Lhkd;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lkdt;->e:Lhkd;

    invoke-virtual {v0}, Lhkd;->c()V

    return-void
.end method

.method public final q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .locals 2

    iget-object v0, p0, Lkdt;->y:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b01b7

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    return-object v0
.end method

.method public final r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;
    .locals 2

    iget-object v0, p0, Lkdt;->y:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b00ff

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    return-object v0
.end method

.method public final s()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 4

    new-instance v0, Lkdh;

    invoke-direct {v0, p0}, Lkdh;-><init>(Lkdt;)V

    iget-object v1, p0, Lkdt;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lkdt;->r()Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lkdt;->w:Lkgn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    invoke-static {}, Llng;->b()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lkdt;->w:Lkgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    invoke-static {}, Llng;->a()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lkdt;->v()V

    iget-object v0, p0, Lkdt;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->f()V

    invoke-virtual {p0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    invoke-virtual {p0}, Lkdt;->t()V

    iget-object v0, p0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->h()V

    iget-object v0, p0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lkdt;->h:Lilw;

    invoke-virtual {v0}, Lilp;->c()V

    invoke-virtual {p0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    iget-object v0, p0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->j()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lkdt;->e:Lhkd;

    invoke-virtual {v0}, Lhkd;->e()V

    return-void
.end method
