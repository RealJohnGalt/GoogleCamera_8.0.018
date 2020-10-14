.class public final Lled;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgc;


# instance fields
.field public final a:Lpxt;

.field public final b:Lrof;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpxt;Lrof;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lled;->a:Lpxt;

    iput-object p2, p0, Lled;->b:Lrof;

    iput-object p3, p0, Lled;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lled;->a:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lled;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b027d

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v1, p0, Lled;->a:Lpxt;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbru;

    iget-object v2, p0, Lled;->c:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lbru;->a(Landroid/view/ViewStub;Landroid/content/Context;)V

    iget-object v0, p0, Lled;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    iget-object v0, v0, Llbz;->c:Llkb;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lled;->a:Lpxt;

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lpxt;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    :cond_0
    return-void
.end method
