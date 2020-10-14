.class public final Llga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lpxt;

.field public final b:Lrof;

.field public final c:Lmtj;


# direct methods
.method public constructor <init>(Lpxt;Lrof;Lbfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llga;->a:Lpxt;

    iput-object p2, p0, Llga;->b:Lrof;

    invoke-interface {p3}, Lbfx;->d()Lmtj;

    move-result-object p1

    iput-object p1, p0, Llga;->c:Lmtj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Llga;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llga;->b:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v0

    iget-object v1, v0, Llca;->k:Llkb;

    iget-object v2, p0, Llga;->a:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmy;

    invoke-interface {v2}, Lcmy;->c()Lcnt;

    move-result-object v2

    const v3, 0x7f0b02b5

    invoke-virtual {v1, v3}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-interface {v2, v3}, Lcnt;->a(Landroid/view/ViewStub;)V

    iget-object v3, p0, Llga;->c:Lmtj;

    new-instance v4, Llfz;

    invoke-direct {v4, v0, v2}, Llfz;-><init>(Llca;Lcnt;)V

    invoke-interface {v2, v4}, Lcnt;->a(Lcnv;)Lnca;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmtj;->a(Lnca;)V

    const v2, 0x7f0b02b6

    invoke-virtual {v1, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Llga;->a:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmy;

    invoke-interface {v2, v1}, Lcmy;->a(Landroid/view/ViewStub;)V

    iget-object v0, v0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Llga;->a:Lpxt;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lpxt;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkhv;

    move-result-object v1

    iget-object v1, v1, Lkhv;->e:Llhx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b(Llhx;)V

    return-void
.end method
