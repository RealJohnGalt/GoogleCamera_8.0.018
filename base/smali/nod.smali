.class public final Lnod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lnow;

.field public final synthetic b:Lnxo;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lmtj;

.field public final synthetic e:Lnoe;


# direct methods
.method public constructor <init>(Lnoe;Lnow;Lnxo;Landroid/os/Handler;Lmtj;)V
    .locals 0

    iput-object p1, p0, Lnod;->e:Lnoe;

    iput-object p2, p0, Lnod;->a:Lnow;

    iput-object p3, p0, Lnod;->b:Lnxo;

    iput-object p4, p0, Lnod;->c:Landroid/os/Handler;

    iput-object p5, p0, Lnod;->d:Lmtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lnod;->e:Lnoe;

    iget-object v0, v0, Lnoe;->b:Lncr;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Lncr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lnod;->e:Lnoe;

    iget-object v0, v0, Lnoe;->c:Lnde;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Lnxv;

    new-instance v4, Lnsj;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lnsj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lnxv;-><init>(Lnxw;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lnod;->e:Lnoe;

    iget-object v1, v1, Lnoe;->a:Lnqi;

    iget-object v2, p0, Lnod;->a:Lnow;

    invoke-virtual {v1, v2}, Lnqi;->a(Lnow;)V

    iget-object v1, p0, Lnod;->e:Lnoe;

    iget-object v1, v1, Lnoe;->a:Lnqi;

    iget-object v2, p0, Lnod;->a:Lnow;

    invoke-virtual {v1, v2, v0}, Lnqi;->a(Lnow;Ljava/util/Collection;)V

    iget-object v0, p0, Lnod;->b:Lnxo;

    iget-object v1, p0, Lnod;->a:Lnow;

    iget-object v2, p0, Lnod;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lnxo;->b(Ljava/util/List;Lnxm;Landroid/os/Handler;)V
    :try_end_0
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p1, p0, Lnod;->e:Lnoe;

    iget-object p1, p1, Lnoe;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p1, p0, Lnod;->d:Lmtj;

    invoke-virtual {p1}, Lmtj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lnod;->e:Lnoe;

    iget-object v0, v0, Lnoe;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
