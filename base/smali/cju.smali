.class public final Lcju;
.super Lckq;
.source "PG"

# interfaces
.implements Ljih;


# instance fields
.field public final a:Ljig;

.field public final b:Ljii;

.field public final c:Ljii;

.field public final d:Ljii;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lkgn;Lkkh;Lckl;Lpxt;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lckq;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lkgn;Lkkh;Lckl;Lpxt;)V

    new-instance p1, Lcjr;

    invoke-direct {p1, p0}, Lcjr;-><init>(Lcju;)V

    new-instance p2, Ljii;

    const/4 p3, 0x0

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lcju;->b:Ljii;

    new-instance p1, Lcjs;

    invoke-direct {p1, p0}, Lcjs;-><init>(Lcju;)V

    new-instance p2, Ljii;

    new-array p4, p3, [Ljie;

    invoke-direct {p2, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p2, p0, Lcju;->c:Ljii;

    new-instance p1, Lcjt;

    invoke-direct {p1, p0}, Lcjt;-><init>(Lcju;)V

    new-instance p4, Ljii;

    new-array p5, p3, [Ljie;

    invoke-direct {p4, p1, p5}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Lcju;->d:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p2, p3}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lcju;->a:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lckk;

    invoke-virtual {v0}, Lckk;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lcju;->b:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lcju;->c:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lcju;->d:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->e()V

    return-void
.end method

.method public final ar()V
    .locals 0

    invoke-static {p0}, Ljic;->a(Ljih;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lckk;

    invoke-virtual {v0}, Lckk;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lckk;

    invoke-virtual {v0}, Lckk;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lckk;

    invoke-virtual {v0}, Lckk;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcju;->a:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lckk;

    invoke-virtual {v0}, Lckk;->i()V

    return-void
.end method
