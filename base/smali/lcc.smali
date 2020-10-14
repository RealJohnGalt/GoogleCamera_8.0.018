.class public final synthetic Llcc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llcd;

.field public final b:Ljc;

.field public final c:Lnde;

.field public final d:Lqxb;


# direct methods
.method public constructor <init>(Llcd;Ljc;Lnde;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcc;->a:Llcd;

    iput-object p2, p0, Llcc;->b:Ljc;

    iput-object p3, p0, Llcc;->c:Lnde;

    iput-object p4, p0, Llcc;->d:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llcc;->a:Llcd;

    iget-object v1, p0, Llcc;->b:Ljc;

    iget-object v2, p0, Llcc;->c:Lnde;

    iget-object v3, p0, Llcc;->d:Lqxb;

    invoke-virtual {v1}, Ljc;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llcd;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Llcd;->b:Llca;

    iget-object v1, v1, Llca;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Llcd;->b:Llca;

    iget-object v1, v1, Llca;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Llcd;->b:Llca;

    iget-object v0, v0, Llca;->k:Llkb;

    new-instance v1, Llbz;

    invoke-direct {v1, v0}, Llbz;-><init>(Llkb;)V

    invoke-virtual {v3, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lnde;->a()V

    return-void
.end method
