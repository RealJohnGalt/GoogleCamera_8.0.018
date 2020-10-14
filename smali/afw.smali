.class public final Lafw;
.super Lcwv;
.source "PG"


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lafw;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcwv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhz;)V
    .locals 1

    iget-object v0, p0, Lafw;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lhw;->c:Lhw;

    invoke-virtual {p1, v0}, Lhz;->b(Lhw;)V

    sget-object v0, Lhw;->b:Lhw;

    invoke-virtual {p1, v0}, Lhz;->b(Lhw;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhz;->b(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lafw;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean p1, p1, Landroidx/viewpager2/widget/ViewPager2;->h:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcwv;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
