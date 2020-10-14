.class public Lkdj;
.super Lkdg;
.source "PG"


# instance fields
.field public final synthetic a:Lkdt;


# direct methods
.method public constructor <init>(Lkdt;)V
    .locals 0

    iput-object p1, p0, Lkdj;->a:Lkdt;

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

    iget-object v0, p0, Lkdj;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkdj;->a:Lkdt;

    iget-object v1, v0, Lkdt;->c:Lkkh;

    iget-boolean v0, v0, Lkdt;->p:Z

    invoke-interface {v1, v0}, Lkkh;->c(Z)V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->z()V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    iget-object v0, v0, Lkdt;->l:Lenn;

    invoke-interface {v0}, Lenn;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    sget-object v0, Lkdt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->f()V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    sget-object v1, Llhg;->p:Llhg;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkkh;->a(Llhg;Z)V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    sget-object v1, Llhg;->p:Llhg;

    invoke-virtual {v0, v1}, Lkdt;->a(Llhg;)V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->q()Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    move-result-object v0

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    iget-object v0, p0, Lkdj;->a:Lkdt;

    iget-object v0, v0, Lkdt;->c:Lkkh;

    invoke-interface {v0}, Lkkh;->h()V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->u()V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    invoke-virtual {v0}, Lkdt;->w()V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    iget-object v0, v0, Lkdt;->b:Llpv;

    invoke-interface {v0}, Llpv;->g()V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    iget-object v0, v0, Lkdt;->l:Lenn;

    invoke-interface {v0}, Lenn;->b()V

    iget-object v0, p0, Lkdj;->a:Lkdt;

    iget-object v0, v0, Lkdt;->i:Lbju;

    invoke-virtual {v0}, Lbju;->b()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

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

.method public n()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lkdj;->a:Lkdt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkdt;->p:Z

    invoke-virtual {p0}, Lkdg;->a()V

    return-void
.end method
