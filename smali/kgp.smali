.class public final Lkgp;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public final synthetic a:Lkgu;


# direct methods
.method public constructor <init>(Lkgu;)V
    .locals 0

    iput-object p1, p0, Lkgp;->a:Lkgu;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    iget-object p1, p0, Lkgp;->a:Lkgu;

    iget-object p1, p1, Lkgu;->a:Landroid/content/Context;

    invoke-static {p1}, Lljd;->a(Landroid/content/Context;)I

    move-result p1

    iget-object p2, p0, Lkgp;->a:Lkgu;

    iget v0, p2, Lkgu;->c:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lkgu;->a(Z)V

    :cond_0
    return-void
.end method
