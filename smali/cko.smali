.class public Lcko;
.super Lckk;
.source "PG"


# instance fields
.field public final synthetic b:Lckq;


# direct methods
.method public constructor <init>(Lckq;)V
    .locals 0

    iput-object p1, p0, Lcko;->b:Lckq;

    invoke-direct {p0}, Lckk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcko;->b:Lckq;

    iget-object v1, v0, Lckq;->i:Lckl;

    invoke-virtual {v1}, Lckl;->b()V

    iget-object v1, v0, Lckq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v1, v0, Lckq;->h:Lkkh;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkkh;->d(Z)V

    iget-object v1, v0, Lckq;->h:Lkkh;

    invoke-interface {v1, v2}, Lkkh;->a(Z)V

    iget-object v1, v0, Lckq;->f:Lkxo;

    invoke-interface {v1}, Lkxo;->b()V

    iget-object v1, v0, Lckq;->g:Lkgn;

    invoke-virtual {v1, v2}, Lkgn;->a(Z)V

    iget-object v1, v0, Lckq;->j:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lckq;->j:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmy;

    invoke-interface {v0}, Lcmy;->a()V

    :cond_0
    invoke-static {}, Llng;->a()V

    return-void
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    const-string v0, "VideoChart"

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcko;->b:Lckq;

    iput-object p0, v0, Lckq;->k:Lckk;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
