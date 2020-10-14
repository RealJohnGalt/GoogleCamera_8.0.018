.class public final Llez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lpxt;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lpxt;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llez;->a:Lpxt;

    iput-object p2, p0, Llez;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llez;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llez;->b:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v0

    iget-object v1, v0, Llca;->k:Llkb;

    const v2, 0x7f0b0160

    invoke-virtual {v1, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-object v2, p0, Llez;->a:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclt;

    invoke-interface {v2, v1}, Lclt;->a(Landroid/view/ViewStub;)V

    iget-object v0, v0, Llca;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Llez;->a:Lpxt;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lpxt;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()Lkhv;

    move-result-object v1

    iget-object v1, v1, Lkhv;->e:Llhx;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Llhx;)V

    :cond_0
    return-void
.end method
