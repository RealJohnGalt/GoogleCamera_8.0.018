.class public Lckq;
.super Lckk;
.source "PG"


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lkxo;

.field public final g:Lkgn;

.field public final h:Lkkh;

.field public final i:Lckl;

.field public final j:Lpxt;

.field public k:Lckk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lkgn;Lkkh;Lckl;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Lckk;-><init>()V

    iput-object p1, p0, Lckq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lckq;->f:Lkxo;

    iput-object p3, p0, Lckq;->g:Lkgn;

    iput-object p4, p0, Lckq;->h:Lkkh;

    iput-object p5, p0, Lckq;->i:Lckl;

    iput-object p6, p0, Lckq;->j:Lpxt;

    return-void
.end method


# virtual methods
.method public final ah()Z
    .locals 1

    iget-object v0, p0, Lckq;->k:Lckk;

    invoke-virtual {v0}, Lckk;->ah()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lckq;->k:Lckk;

    invoke-virtual {v0}, Lckk;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lckq;->i:Lckl;

    invoke-virtual {v0}, Lckl;->a()V

    iget-object v0, p0, Lckq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lckq;->h:Lkkh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkkh;->d(Z)V

    iget-object v0, p0, Lckq;->h:Lkkh;

    invoke-interface {v0, v1}, Lkkh;->a(Z)V

    iget-object v0, p0, Lckq;->f:Lkxo;

    invoke-interface {v0}, Lkxo;->i()V

    iget-object v0, p0, Lckq;->g:Lkgn;

    invoke-virtual {v0, v1}, Lkgn;->a(Z)V

    iget-object v0, p0, Lckq;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmy;

    invoke-interface {v0}, Lcmy;->b()V

    :cond_0
    invoke-static {}, Llng;->b()V

    return-void
.end method
