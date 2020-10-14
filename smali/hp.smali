.class public Lhp;
.super Lho;
.source "PG"


# instance fields
.field public b:Lfm;


# direct methods
.method public constructor <init>(Lhu;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lho;-><init>(Lhu;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhp;->b:Lfm;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhp;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public final f()Lhu;
    .locals 1

    iget-object v0, p0, Lhp;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lhu;->a(Landroid/view/WindowInsets;)Lhu;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhu;
    .locals 1

    iget-object v0, p0, Lhp;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lhu;->a(Landroid/view/WindowInsets;)Lhu;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lfm;
    .locals 4

    iget-object v0, p0, Lhp;->b:Lfm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhp;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Lhp;->a:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Lhp;->a:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Lhp;->a:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lfm;->a(IIII)Lfm;

    move-result-object v0

    iput-object v0, p0, Lhp;->b:Lfm;

    :cond_0
    iget-object v0, p0, Lhp;->b:Lfm;

    return-object v0
.end method
