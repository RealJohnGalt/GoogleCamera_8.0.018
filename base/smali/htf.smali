.class public final Lhtf;
.super Lpne;
.source "PG"


# instance fields
.field public final synthetic a:Lhtg;

.field public final b:Lnhc;

.field public final c:Lhcf;

.field public final d:Lhce;

.field public final e:Lhcd;


# direct methods
.method public constructor <init>(Lhtg;Lnhc;Lhcf;)V
    .locals 0

    iput-object p1, p0, Lhtf;->a:Lhtg;

    invoke-direct {p0}, Lpne;-><init>()V

    iput-object p2, p0, Lhtf;->b:Lnhc;

    iput-object p3, p0, Lhtf;->c:Lhcf;

    iget-object p1, p3, Lhcf;->c:Lhce;

    iput-object p1, p0, Lhtf;->d:Lhce;

    invoke-interface {p1}, Lhce;->a()Lhcd;

    move-result-object p1

    iput-object p1, p0, Lhtf;->e:Lhcd;

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 0

    sget-object p1, Lhtg;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lhtg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 8

    sget-object v0, Lhtg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtf;->a:Lhtg;

    iget-object v1, p0, Lhtf;->b:Lnhc;

    iget-object v2, v0, Lhtg;->b:Lnig;

    iget-object v3, p0, Lhtf;->c:Lhcf;

    invoke-interface {v1, v2}, Lnhc;->a(Lnig;)Lnyd;

    move-result-object v2

    invoke-interface {v1}, Lnhc;->b()Lnxu;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lhvi;

    invoke-direct {v4}, Lhvi;-><init>()V

    :cond_0
    invoke-interface {v1}, Lnhc;->close()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    sget-object v0, Lhtg;->a:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "Image available for %s but the image was null!"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v7, Lhtg;->a:Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    const-string v1, "Image available for %s"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Lkxm;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lhtg;->c:Lhaf;

    invoke-interface {v0, v3}, Lhaf;->a(Lhcf;)Lhae;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhae;->a(Lnyd;Lqwl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lhae;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lngd; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Lhae;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lngd; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Lhtg;->a:Ljava/lang/String;

    const-string v2, "Error saving image."

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lhtf;->d:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    iget-object v0, p0, Lhtf;->c:Lhcf;

    iget-object v0, v0, Lhcf;->b:Liqb;

    sget-object v1, Llav;->a:Llat;

    new-instance v2, Ldif;

    const-string v3, "Image capture failed. Aborting capture!"

    invoke-direct {v2, v3}, Ldif;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Liqb;->a(Llat;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhtf;->e:Lhcd;

    invoke-interface {v0}, Lhcd;->a()V

    return-void
.end method
