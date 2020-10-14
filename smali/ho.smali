.class public Lho;
.super Lht;
.source "PG"


# instance fields
.field public final a:Landroid/view/WindowInsets;

.field public b:Lfm;


# direct methods
.method public constructor <init>(Lhu;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lht;-><init>(Lhu;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lho;->b:Lfm;

    iput-object p2, p0, Lho;->a:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public a(IIII)Lhu;
    .locals 2

    iget-object v0, p0, Lho;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Lhu;->a(Landroid/view/WindowInsets;)Lhu;

    move-result-object v0

    new-instance v1, Lhn;

    invoke-direct {v1, v0}, Lhn;-><init>(Lhu;)V

    invoke-virtual {p0}, Lht;->b()Lfm;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lhu;->a(Lfm;IIII)Lfm;

    move-result-object v0

    invoke-static {v0, v1}, Lrpy;->a(Lfm;Lhn;)V

    invoke-virtual {p0}, Lht;->h()Lfm;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lhu;->a(Lfm;IIII)Lfm;

    move-result-object p1

    iget-object p2, v1, Lhn;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lfm;->a()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    invoke-static {v1}, Lrpy;->a(Lhn;)Lhu;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lho;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public final b()Lfm;
    .locals 4

    iget-object v0, p0, Lho;->b:Lfm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lho;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Lho;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Lho;->a:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Lho;->a:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lfm;->a(IIII)Lfm;

    move-result-object v0

    iput-object v0, p0, Lho;->b:Lfm;

    :cond_0
    iget-object v0, p0, Lho;->b:Lfm;

    return-object v0
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
