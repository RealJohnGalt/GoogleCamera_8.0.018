.class public final Lsm;
.super Lgs;
.source "PG"


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lsl;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lgs;-><init>()V

    iput-object p1, p0, Lsm;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lsm;->c:Lsl;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsm;->c:Lsl;

    return-void

    :cond_0
    new-instance p1, Lsl;

    invoke-direct {p1, p0}, Lsl;-><init>(Lsm;)V

    iput-object p1, p0, Lsm;->c:Lsl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhz;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lhz;)V

    invoke-virtual {p0}, Lsm;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsm;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {p1, v1, v0, p2}, Lru;->a(Lsa;Lsi;Lhz;)V

    :cond_0
    return-void
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lsm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lsm;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsm;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    invoke-virtual {p1, v1, v0, p2, p3}, Lru;->a(Lsa;Lsi;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgs;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lru;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method
