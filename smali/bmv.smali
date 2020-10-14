.class public final synthetic Lbmv;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lbmx;


# direct methods
.method public constructor <init>(Lbmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmv;->a:Lbmx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbmv;->a:Lbmx;

    check-cast p1, Landroid/content/ServiceConnection;

    :try_start_0
    iget-object v1, v0, Lbmx;->c:Lnde;

    const-string v2, "unbindPhotosService"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    sget-object v1, Lbmx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lbmx;->b:Landroid/content/Context;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lbmx;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lbmx;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    throw p1
.end method
