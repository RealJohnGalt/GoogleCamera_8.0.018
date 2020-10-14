.class public Lhq;
.super Lhp;
.source "PG"


# direct methods
.method public constructor <init>(Lhu;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhp;-><init>(Lhu;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lhq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lhq;

    iget-object v0, p0, Lhq;->a:Landroid/view/WindowInsets;

    iget-object p1, p1, Lhq;->a:Landroid/view/WindowInsets;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhq;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lgu;
    .locals 2

    iget-object v0, p0, Lhq;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lgu;

    invoke-direct {v1, v0}, Lgu;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()Lhu;
    .locals 1

    iget-object v0, p0, Lhq;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lhu;->a(Landroid/view/WindowInsets;)Lhu;

    move-result-object v0

    return-object v0
.end method
