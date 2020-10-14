.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Ljc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ljc;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e004e

    invoke-virtual {p0, p1}, Lvr;->setContentView(I)V

    invoke-virtual {p0}, Ljc;->e()Lir;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljc;->e()Lir;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lir;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lcf;->d()Ldh;

    move-result-object p1

    const v0, 0x7f0b0132

    invoke-virtual {p1, v0}, Ldh;->b(I)Lcd;

    move-result-object v1

    instance-of v1, v1, Lpjz;

    if-nez v1, :cond_1

    new-instance v1, Lpjz;

    invoke-direct {v1}, Lpjz;-><init>()V

    invoke-virtual {p1}, Ldh;->a()Ldt;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ldt;->a(ILcd;)V

    invoke-virtual {p1}, Ldt;->a()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ljc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
