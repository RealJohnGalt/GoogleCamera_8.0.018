.class public final Lldm;
.super Lkmz;
.source "PG"


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmz;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lldm;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lldm;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lkmz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lldm;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, p0, Lldm;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lkmz;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lldm;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    return-void
.end method