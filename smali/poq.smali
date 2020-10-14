.class public final Lpoq;
.super Lgs;
.source "PG"


# instance fields
.field public final synthetic b:Lpot;


# direct methods
.method public constructor <init>(Lpot;)V
    .locals 0

    iput-object p1, p0, Lpoq;->b:Lpot;

    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhz;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lhz;)V

    iget-object p1, p0, Lpoq;->b:Lpot;

    iget-boolean p1, p1, Lpot;->b:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lhz;->a(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lhz;->c(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lhz;->c(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lpoq;->b:Lpot;

    iget-boolean v1, p2, Lpot;->b:Z

    if-nez v1, :cond_0

    const/high16 p2, 0x100000

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lpot;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lgs;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
