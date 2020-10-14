.class public final synthetic Lfjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfjn;


# direct methods
.method public constructor <init>(Lfjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjl;->a:Lfjn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    sget-object v0, Llkd;->JgJayzCwzmr:Ljava/lang/String;

    iget-object v1, p0, Lfjl;->a:Lfjn;

    sget-object v2, Lfjn;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->f(Ljava/lang/String;)V

    invoke-static {}, Lmtl;->a()V

    iget-object v2, v1, Lfjn;->c:Landroid/location/LocationManager;

    if-nez v2, :cond_0

    iget-object v2, v1, Lfjn;->b:Lrof;

    check-cast v2, Leox;

    invoke-virtual {v2}, Leox;->a()Landroid/location/LocationManager;

    move-result-object v2

    iput-object v2, v1, Lfjn;->c:Landroid/location/LocationManager;

    :cond_0
    iget-object v3, v1, Lfjn;->c:Landroid/location/LocationManager;

    if-eqz v3, :cond_3

    :try_start_0
    const-string v4, "network"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    iget-object v2, v1, Lfjn;->d:[Lfjm;

    const/4 v8, 0x1

    aget-object v8, v2, v8

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lfjn;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    sget-object v2, Lfjn;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->e(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    iget-object v3, v1, Lfjn;->c:Landroid/location/LocationManager;

    const-string v4, "gps"

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    iget-object v1, v1, Lfjn;->d:[Lfjm;

    const/4 v2, 0x0

    aget-object v8, v1, v2

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    sget-object v2, Lfjn;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v0, Lfjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->e(Ljava/lang/String;)V

    :goto_3
    sget-object v0, Lfjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
