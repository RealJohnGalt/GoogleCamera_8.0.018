.class public final Lpqg;
.super Lpqo;
.source "PG"


# instance fields
.field public a:I

.field public b:Lppj;

.field public c:Lppg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lpqo;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcd;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpqg;->a:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lppj;

    iput-object v0, p0, Lpqg;->b:Lppj;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lppg;

    iput-object p1, p0, Lpqg;->c:Lppg;

    return-void
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcd;->o()Landroid/content/Context;

    move-result-object p3

    iget v0, p0, Lpqg;->a:I

    invoke-direct {p2, p3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iget-object p1, p0, Lpqg;->b:Lppj;

    new-instance p2, Lpqf;

    invoke-direct {p2, p0}, Lpqf;-><init>(Lpqg;)V

    invoke-interface {p1}, Lppj;->g()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lpqg;->a:I

    const-string v1, "THEME_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lpqg;->b:Lppj;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lpqg;->c:Lppg;

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
