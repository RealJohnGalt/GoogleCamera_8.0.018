.class public final Llfw;
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

    iput-object p1, p0, Llfw;->a:Lpxt;

    iput-object p2, p0, Llfw;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llfw;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llfw;->b:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v0

    iget-object v0, v0, Llca;->k:Llkb;

    iget-object v1, p0, Llfw;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijt;

    const v2, 0x7f0b014c

    invoke-virtual {v0, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0147

    invoke-virtual {v0, v3}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3}, Lijt;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Llfw;->a:Lpxt;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lpxt;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()V

    :cond_0
    return-void
.end method
