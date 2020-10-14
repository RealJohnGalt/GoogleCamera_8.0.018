.class public final Lkfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;

.field public final j:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfc;->a:Lrof;

    iput-object p2, p0, Lkfc;->b:Lrof;

    iput-object p3, p0, Lkfc;->c:Lrof;

    iput-object p4, p0, Lkfc;->d:Lrof;

    iput-object p5, p0, Lkfc;->e:Lrof;

    iput-object p6, p0, Lkfc;->f:Lrof;

    iput-object p7, p0, Lkfc;->g:Lrof;

    iput-object p8, p0, Lkfc;->h:Lrof;

    iput-object p9, p0, Lkfc;->i:Lrof;

    iput-object p10, p0, Lkfc;->j:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkfc;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmwh;

    iget-object v0, p0, Lkfc;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldil;

    iget-object v0, p0, Lkfc;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lkfc;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkxo;

    iget-object v0, p0, Lkfc;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkgn;

    iget-object v0, p0, Lkfc;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkkh;

    iget-object v0, p0, Lkfc;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhkd;

    iget-object v0, p0, Lkfc;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgqy;

    iget-object v0, p0, Lkfc;->i:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lmwh;

    iget-object v0, p0, Lkfc;->j:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llpv;

    new-instance v0, Lkfb;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lkfb;-><init>(Lmwh;Ldil;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkxo;Lkgn;Lkkh;Lhkd;Lgqy;Lmwh;Llpv;)V

    return-object v0
.end method
