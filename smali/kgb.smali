.class public final Lkgb;
.super Lkfw;
.source "PG"

# interfaces
.implements Ljih;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Lkxo;

.field public final d:Lhkd;

.field public final e:Lmve;

.field public final f:Lkog;

.field public final g:Ljig;

.field public final h:Ljii;

.field public final i:Ljii;

.field public final j:Ljii;

.field public final k:Ljii;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PsphereStatechart"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lhkd;Lkog;)V
    .locals 1

    invoke-direct {p0}, Lkfw;-><init>()V

    iput-object p1, p0, Lkgb;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lkgb;->c:Lkxo;

    iput-object p3, p0, Lkgb;->d:Lhkd;

    iput-object p4, p0, Lkgb;->f:Lkog;

    new-instance p1, Lmve;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkgb;->e:Lmve;

    new-instance p1, Lkfj;

    invoke-direct {p1, p0}, Lkfj;-><init>(Lkgb;)V

    new-instance p3, Ljii;

    new-array p4, p2, [Ljie;

    invoke-direct {p3, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p3, p0, Lkgb;->h:Ljii;

    new-instance p1, Lkfk;

    invoke-direct {p1, p0}, Lkfk;-><init>(Lkgb;)V

    new-instance p3, Ljii;

    new-array p4, p2, [Ljie;

    invoke-direct {p3, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p3, p0, Lkgb;->i:Ljii;

    new-instance p1, Lkfl;

    invoke-direct {p1, p0}, Lkfl;-><init>(Lkgb;)V

    new-instance p3, Ljii;

    new-array p4, p2, [Ljie;

    invoke-direct {p3, p1, p4}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p3, p0, Lkgb;->j:Ljii;

    new-instance p1, Lkfm;

    invoke-direct {p1, p0}, Lkfm;-><init>(Lkgb;)V

    new-instance p4, Ljii;

    new-array v0, p2, [Ljie;

    invoke-direct {p4, p1, v0}, Ljii;-><init>(Ljie;[Ljie;)V

    iput-object p4, p0, Lkgb;->k:Ljii;

    new-instance p1, Ljig;

    invoke-direct {p1, p3, p2}, Ljig;-><init>(Ljii;Z)V

    iput-object p1, p0, Lkgb;->g:Ljig;

    invoke-virtual {p1}, Ljig;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkfw;

    invoke-virtual {v0}, Lkfw;->a()V

    return-void
.end method

.method public final ak()V
    .locals 1

    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->f()V

    iget-object v0, p0, Lkgb;->h:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lkgb;->i:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lkgb;->j:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    iget-object v0, p0, Lkgb;->k:Ljii;

    invoke-virtual {v0}, Ljii;->ak()V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Lkgb;->g:Ljig;

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

    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkfw;

    invoke-virtual {v0}, Lkfw;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkfw;

    invoke-virtual {v0}, Lkfw;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkfw;

    invoke-virtual {v0}, Lkfw;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->d()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgb;->g:Ljig;

    invoke-virtual {v0}, Ljig;->c()Ljii;

    move-result-object v0

    iget-object v0, v0, Ljii;->a:Ljie;

    check-cast v0, Lkfw;

    invoke-virtual {v0}, Lkfw;->g()V

    return-void
.end method
