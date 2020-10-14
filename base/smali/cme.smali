.class public final Lcme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmi;


# static fields
.field public static final synthetic q:I

.field public static final r:Ljava/lang/String;


# instance fields
.field public final a:Lbfx;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lljh;

.field public final f:Lenn;

.field public final g:Leqo;

.field public final h:Lmtl;

.field public final i:Lkkh;

.field public final j:Lkxo;

.field public final k:Landroid/view/WindowManager;

.field public l:Lnca;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lclh;

.field public final s:Ljava/util/Set;

.field public t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RecSdCtr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcme;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lljh;Lenn;Leqo;Lmtl;Lkkh;Lkxo;Landroid/view/WindowManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcme;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcme;->s:Ljava/util/Set;

    sget-object v0, Lclz;->a:Lnca;

    iput-object v0, p0, Lcme;->l:Lnca;

    iput-object p1, p0, Lcme;->a:Lbfx;

    iput-object p2, p0, Lcme;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lcme;->e:Lljh;

    iput-object p4, p0, Lcme;->f:Lenn;

    iput-object p5, p0, Lcme;->g:Leqo;

    iput-object p6, p0, Lcme;->h:Lmtl;

    iput-object p7, p0, Lcme;->i:Lkkh;

    iput-object p8, p0, Lcme;->j:Lkxo;

    iput-object p9, p0, Lcme;->k:Landroid/view/WindowManager;

    return-void
.end method

.method private final a(I)V
    .locals 2

    iget-object v0, p0, Lcme;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmk;

    invoke-interface {v1, p1}, Lcmk;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcme;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llhx;->a:Llhx;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcme;->o:I

    if-ge p2, p1, :cond_1

    invoke-direct {p0, p2}, Lcme;->a(I)V

    return-void

    :cond_0
    iget p1, p0, Lcme;->o:I

    if-le p2, p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Lcme;->a(I)V

    return-void

    :cond_1
    return-void

    :cond_2
    sget-object v0, Llhx;->a:Llhx;

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    invoke-direct {p0, p2}, Lcme;->a(I)V

    return-void

    :cond_3
    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p2}, Lcme;->a(I)V

    return-void
.end method

.method public final a(Lclh;)V
    .locals 0

    iput-object p1, p0, Lcme;->p:Lclh;

    return-void
.end method

.method public final a(Lcmk;)V
    .locals 1

    iget-object v0, p0, Lcme;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lqaa;Lcly;IIIZI)V
    .locals 8

    sget-object v0, Lcme;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    const-string v3, "RIGHTWARD"

    goto :goto_0

    :cond_0
    const-string v3, "LEFTWARD"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3f

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "configure() - Speed list: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Style: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Default index: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iput-object p2, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcme;->a(Z)V

    invoke-virtual {p1}, Lqaa;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne p3, v2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput p2, p0, Lcme;->o:I

    iput-boolean v2, p0, Lcme;->m:Z

    iput-boolean v2, p0, Lcme;->n:Z

    iget-object p2, p0, Lcme;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-ne p3, v2, :cond_2

    add-int/lit8 p4, p4, 0x1

    move v7, p4

    goto :goto_2

    :cond_2
    move v7, p4

    :goto_2
    iget-object p2, p0, Lcme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_3

    iget-object p2, p0, Lcme;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3
    iget-object p2, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p7, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    new-instance p4, Lcmd;

    move-object v0, p4

    move-object v1, p0

    move v2, p7

    move-object v3, p1

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcmd;-><init>(Lcme;ILqaa;IIZI)V

    invoke-virtual {p2, p4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcme;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcme;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcmk;)V
    .locals 1

    iget-object v0, p0, Lcme;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcme;->m:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcme;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcme;->t:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    iget v1, p0, Lcme;->o:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcme;->n:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcme;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lcme;->i:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    iget-object v0, p0, Lcme;->j:Lkxo;

    invoke-interface {v0, v1}, Lkxo;->c(Z)V

    iget-object v0, p0, Lcme;->g:Leqo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Leqo;->a(I)V

    return-void
.end method
