.class public Lcjw;
.super Lckk;
.source "PG"


# instance fields
.field public final synthetic b:Lcjy;


# direct methods
.method public constructor <init>(Lcjy;)V
    .locals 0

    iput-object p1, p0, Lcjw;->b:Lcjy;

    invoke-direct {p0}, Lckk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcjw;->b:Lcjy;

    iget-object v1, v0, Lcjy;->e:Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcjy;->i:Lpxt;

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcjy;->i:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmi;

    invoke-interface {v1, v2}, Lcmi;->a(Z)V

    :cond_0
    iget-object v1, v0, Lcjy;->g:Lkkh;

    invoke-interface {v1, v2}, Lkkh;->d(Z)V

    iget-object v1, v0, Lcjy;->g:Lkkh;

    invoke-interface {v1, v2}, Lkkh;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcjy;->k:Lkog;

    invoke-virtual {v1}, Lkog;->b()V

    :goto_0
    iget-object v1, v0, Lcjy;->h:Lckl;

    invoke-virtual {v1}, Lckl;->b()V

    iget-object v1, v0, Lcjy;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v0, v0, Lcjy;->f:Lkxo;

    invoke-interface {v0}, Lkxo;->j()V

    return-void
.end method

.method public final ah()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcjw;->b:Lcjy;

    iput-object p0, v0, Lcjy;->j:Lckk;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
