.class public Lhg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/view/View;)Lhu;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lhu;->a(Landroid/view/WindowInsets;)Lhu;

    move-result-object v0

    invoke-virtual {v0, v0}, Lhu;->a(Lhu;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhu;->a(Landroid/view/View;)V

    return-object v0
.end method
