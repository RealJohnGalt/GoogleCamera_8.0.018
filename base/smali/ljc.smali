.class public final synthetic Lljc;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljc;->a:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lljc;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lljc;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lljc;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method