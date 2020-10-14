.class public final Lpps;
.super Lgs;
.source "PG"


# instance fields
.field public final synthetic b:Lppx;


# direct methods
.method public constructor <init>(Lppx;)V
    .locals 0

    iput-object p1, p0, Lpps;->b:Lppx;

    invoke-direct {p0}, Lgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lhz;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lgs;->a(Landroid/view/View;Lhz;)V

    iget-object p1, p0, Lpps;->b:Lppx;

    iget-object p1, p1, Lppx;->ac:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpps;->b:Lppx;

    const v0, 0x7f130267

    invoke-virtual {p1, v0}, Lppx;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpps;->b:Lppx;

    const v0, 0x7f130265

    invoke-virtual {p1, v0}, Lppx;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lhz;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
