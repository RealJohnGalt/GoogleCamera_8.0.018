.class public final Lexe;
.super Lgqj;
.source "PG"


# instance fields
.field public final synthetic a:Lexs;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 0

    iput-object p1, p0, Lexe;->a:Lexs;

    invoke-direct {p0}, Lgqj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lexe;->a:Lexs;

    invoke-virtual {v1, v0}, Lexs;->b(Z)V

    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->u:Lkxo;

    invoke-interface {v1}, Lkxo;->z()V

    :cond_0
    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->r:Lcwn;

    sget-object v2, Lcwz;->g:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_1

    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->L:Lfln;

    invoke-virtual {v1, p1}, Lfln;->a(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->n:Lgde;

    mul-float v3, p1, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lgde;->a(I)V

    :goto_0
    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->u:Lkxo;

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-interface {v1, v2}, Lkxo;->a(I)V

    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->f:Lgdl;

    invoke-virtual {v1}, Lgdl;->b()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lexe;->a:Lexs;

    invoke-virtual {p1, v0}, Lexs;->c(Z)V

    iget-object p1, p0, Lexe;->a:Lexs;

    iget-object p1, p1, Lexs;->u:Lkxo;

    invoke-interface {p1}, Lkxo;->r()V

    iget-object p1, p0, Lexe;->a:Lexs;

    iget-object p1, p1, Lexs;->K:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    :cond_2
    return-void
.end method

.method public final a(FI)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lexe;->a:Lexs;

    invoke-virtual {v1, v0}, Lexs;->b(Z)V

    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->L:Lfln;

    invoke-virtual {v1}, Lfln;->d()V

    :cond_0
    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->n:Lgde;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget-object v3, v1, Lgde;->b:Lldh;

    iput p2, v3, Lldh;->i:I

    invoke-virtual {v3, v2}, Lldh;->a(I)V

    const/16 p2, 0x64

    if-lt v2, p2, :cond_1

    iget-object p2, v1, Lgde;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lgde;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    :goto_0
    iget-object p2, p0, Lexe;->a:Lexs;

    iget-object p2, p2, Lexs;->u:Lkxo;

    invoke-interface {p2, v2}, Lkxo;->a(I)V

    iget-object p2, p0, Lexe;->a:Lexs;

    iget-object p2, p2, Lexs;->f:Lgdl;

    invoke-virtual {p2}, Lgdl;->b()V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_2

    iget-object p1, p0, Lexe;->a:Lexs;

    iget-object p1, p1, Lexs;->L:Lfln;

    invoke-virtual {p1}, Lfln;->c()V

    iget-object p1, p0, Lexe;->a:Lexs;

    invoke-virtual {p1, v0}, Lexs;->c(Z)V

    :cond_2
    return-void
.end method

.method public final a(FJ)V
    .locals 10

    iget-object v0, p0, Lexe;->a:Lexs;

    iget-object v0, v0, Lexs;->y:Ldzs;

    invoke-virtual {v0}, Ldzs;->b()Z

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lexe;->a:Lexs;

    invoke-virtual {v1, v0}, Lexs;->b(Z)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->L:Lfln;

    invoke-virtual {v1}, Lfln;->d()V

    const-wide/16 v1, 0x1f4

    add-long/2addr p2, v1

    iget-object v1, p0, Lexe;->a:Lexs;

    new-instance v2, Lexd;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-object v3, v2

    move-object v4, p0

    move-wide v5, p2

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lexd;-><init>(Lexe;JJF)V

    iput-object v2, v1, Lexs;->K:Landroid/os/CountDownTimer;

    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->K:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->u:Lkxo;

    invoke-interface {v1}, Lkxo;->z()V

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->r:Lcwn;

    sget-object v2, Lcwz;->g:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->L:Lfln;

    invoke-virtual {v1, p1}, Lfln;->a(F)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->n:Lgde;

    mul-float v3, p1, v2

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lgde;->a(I)V

    :goto_1
    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->u:Lkxo;

    mul-float v2, v2, p1

    float-to-int v2, v2

    invoke-interface {v1, v2, p2, p3, v0}, Lkxo;->a(IJZ)V

    iget-object v1, p0, Lexe;->a:Lexs;

    iget-object v1, v1, Lexs;->f:Lgdl;

    invoke-virtual {v1}, Lgdl;->b()V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_5

    iget-object p1, p0, Lexe;->a:Lexs;

    invoke-virtual {p1, v0}, Lexs;->c(Z)V

    if-eqz v0, :cond_3

    iget-object p1, p0, Lexe;->a:Lexs;

    iget-object p1, p1, Lexs;->L:Lfln;

    invoke-virtual {p1}, Lfln;->c()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lexe;->a:Lexs;

    iget-object p1, p1, Lexs;->r:Lcwn;

    sget-object v0, Lcwz;->g:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lexe;->a:Lexs;

    iget-object p1, p1, Lexs;->M:Lflp;

    invoke-virtual {p1, p2, p3}, Lflp;->a(J)V

    :cond_4
    iget-object p1, p0, Lexe;->a:Lexs;

    iget-object p1, p1, Lexs;->u:Lkxo;

    invoke-interface {p1}, Lkxo;->r()V

    :goto_2
    iget-object p1, p0, Lexe;->a:Lexs;

    iget-object p1, p1, Lexs;->K:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->onFinish()V

    return-void

    :cond_5
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lexe;->a:Lexs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexs;->d(Z)V

    return-void
.end method
