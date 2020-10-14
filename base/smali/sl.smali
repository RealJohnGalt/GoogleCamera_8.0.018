.class public final Lsl;
.super Lgs;
.source "PG"


# instance fields
.field public final b:Lsm;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lsm;)V
    .locals 1

    invoke-direct {p0}, Lgs;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lsl;->c:Ljava/util/Map;

    iput-object p1, p0, Lsl;->b:Lsm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lia;
    .locals 1

    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgs;->a(Landroid/view/View;)Lia;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lgs;->a(Landroid/view/View;)Lia;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgs;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lhz;)V
    .locals 1

    iget-object v0, p0, Lsl;->b:Lsm;

    invoke-virtual {v0}, Lsm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsl;->b:Lsm;

    iget-object v0, v0, Lsm;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lru;->a(Landroid/view/View;Lhz;)V

    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgs;->a(Landroid/view/View;Lhz;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lhz;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lhz;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lsl;->b:Lsm;

    invoke-virtual {v0}, Lsm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsl;->b:Lsm;

    iget-object v0, v0, Lsm;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lsl;->b:Lsm;

    iget-object p1, p1, Lsm;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->j:Lru;

    iget-object p1, p1, Lru;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->a:Lsa;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Lsi;

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lgs;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgs;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lsl;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgs;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lgs;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
