.class public Lkdo;
.super Lkdg;
.source "PG"


# instance fields
.field public final synthetic a:Lkdt;


# direct methods
.method public constructor <init>(Lkdt;)V
    .locals 0

    iput-object p1, p0, Lkdo;->a:Lkdt;

    invoke-direct {p0}, Lkdg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final aq()V
    .locals 2

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->m()V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->z()V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->h:Lilw;

    invoke-virtual {v0}, Lilp;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->v()V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->t()V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->f()V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->o()V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->h()V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->k()V

    :cond_0
    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    sget-object v2, Llhg;->g:Llhg;

    invoke-interface {v0, v2, v1}, Lkkh;->a(Llhg;Z)V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    sget-object v1, Llhg;->g:Llhg;

    invoke-virtual {v0, v1}, Lkdt;->a(Llhg;)V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->f:Lgql;

    invoke-virtual {v0}, Lgql;->a()V

    iget-object v0, p0, Lkdo;->a:Lkdt;

    iget-object v0, v0, Lkdt;->i:Lbju;

    invoke-virtual {v0}, Lbju;->b()V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
