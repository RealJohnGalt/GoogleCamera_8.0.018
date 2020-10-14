.class public final Lcmf;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmf;->a:Lrof;

    iput-object p2, p0, Lcmf;->b:Lrof;

    iput-object p3, p0, Lcmf;->c:Lrof;

    iput-object p4, p0, Lcmf;->d:Lrof;

    iput-object p5, p0, Lcmf;->e:Lrof;

    iput-object p6, p0, Lcmf;->f:Lrof;

    iput-object p7, p0, Lcmf;->g:Lrof;

    iput-object p8, p0, Lcmf;->h:Lrof;

    iput-object p9, p0, Lcmf;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcmf;->a:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v2

    iget-object v0, p0, Lcmf;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lcmf;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lljh;

    iget-object v0, p0, Lcmf;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lenn;

    iget-object v0, p0, Lcmf;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leqo;

    iget-object v0, p0, Lcmf;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmtl;

    iget-object v0, p0, Lcmf;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkkh;

    iget-object v0, p0, Lcmf;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkxo;

    iget-object v0, p0, Lcmf;->i:Lrof;

    check-cast v0, Leny;

    invoke-virtual {v0}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v10

    new-instance v0, Lcme;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcme;-><init>(Lbfx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lljh;Lenn;Leqo;Lmtl;Lkkh;Lkxo;Landroid/view/WindowManager;)V

    return-object v0
.end method
