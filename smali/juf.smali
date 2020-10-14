.class public Ljuf;
.super Ljti;
.source "PG"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lkgn;

.field public final i:Lcwn;

.field public final j:Lkkh;

.field public final k:Lhkd;

.field public final l:Lkxo;

.field public final m:Ljva;

.field public final n:Leqo;

.field public final o:Lkog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahStatechart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljuf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkgn;Lcwn;Lkkh;Lkog;Lhkd;Lkxo;Ljva;Leqo;)V
    .locals 0

    invoke-direct {p0}, Ljti;-><init>()V

    iput-object p1, p0, Ljuf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljuf;->h:Lkgn;

    iput-object p3, p0, Ljuf;->i:Lcwn;

    iput-object p4, p0, Ljuf;->j:Lkkh;

    iput-object p5, p0, Ljuf;->o:Lkog;

    iput-object p6, p0, Ljuf;->k:Lhkd;

    iput-object p7, p0, Ljuf;->l:Lkxo;

    iput-object p8, p0, Ljuf;->m:Ljva;

    iput-object p9, p0, Ljuf;->n:Leqo;

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Ljuf;->k:Lhkd;

    invoke-virtual {v0}, Lhkd;->c()V

    iget-object v0, p0, Ljuf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    iget-object v0, p0, Ljuf;->l:Lkxo;

    invoke-interface {v0}, Lkxo;->o()V

    iget-object v0, p0, Ljuf;->m:Ljva;

    sget-object v1, Ljva;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljva;->a(Z)V

    iget-object v2, v0, Ljva;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljva;->S:D

    iput-wide v2, v0, Ljva;->T:D

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljva;->U:J

    iget-object v2, v0, Ljva;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Ljva;->k:Lcwn;

    sget-object v3, Lcwa;->F:Lcwo;

    invoke-interface {v2, v3}, Lcwn;->b(Lcwo;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljva;->q:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljva;->q:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmi;

    invoke-interface {v2}, Lcmi;->b()V

    iget-object v2, v0, Ljva;->q:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmi;

    invoke-interface {v2, v3}, Lcmi;->b(Z)V

    iget-object v0, v0, Ljva;->q:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmi;

    invoke-interface {v0, v3}, Lcmi;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljva;->w:Ljwt;

    iget-object v2, v2, Ljwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ljva;->X:Lkog;

    invoke-virtual {v0}, Lkog;->a()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljuf;->m:Ljva;

    iget-object v2, v0, Ljva;->k:Lcwn;

    sget-object v4, Lcwa;->F:Lcwo;

    invoke-interface {v2, v4}, Lcwn;->b(Lcwo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ljva;->j:Lkgx;

    invoke-interface {v2, v1}, Lkgx;->a(Z)V

    iget-object v0, v0, Ljva;->I:Lcex;

    invoke-virtual {v0}, Lcex;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ljva;->i:Ljwi;

    sget-object v1, Ljwi;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljwi;->g:Ljwd;

    invoke-virtual {v1}, Ljwd;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Ljwi;->g:Ljwd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljwd;->setAlpha(F)V

    iget-object v1, v0, Ljwi;->g:Ljwd;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljwd;->setVisibility(I)V

    iget-object v1, v0, Ljwi;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljwi;->a()V

    :goto_1
    iget-object v0, p0, Ljuf;->h:Lkgn;

    invoke-virtual {v0, v3}, Lkgn;->a(Z)V

    invoke-static {}, Llng;->b()V

    iget-object v0, p0, Ljuf;->i:Lcwn;

    sget-object v1, Lcwa;->F:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljuf;->j:Lkkh;

    invoke-interface {v0, v3}, Lkkh;->d(Z)V

    iget-object v0, p0, Ljuf;->j:Lkkh;

    invoke-interface {v0, v3}, Lkkh;->a(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Ljuf;->o:Lkog;

    invoke-virtual {v0}, Lkog;->a()V

    return-void
.end method
