.class public final Lgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyq;


# instance fields
.field public final synthetic a:Lgzc;


# direct methods
.method public constructor <init>(Lgzc;)V
    .locals 0

    iput-object p1, p0, Lgzj;->a:Lgzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgyr;)Lgzs;
    .locals 13

    iget-object v0, p0, Lgzj;->a:Lgzc;

    invoke-virtual {v0, p1}, Lgzc;->a(Lgyr;)Lgzb;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgzb;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Integer;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v1, v2, v11

    invoke-virtual {p1, v2}, Lgzb;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v4, "limited or full"

    invoke-static {v4, v2, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    new-array v2, v7, [Lgyv;

    sget-object v4, Lgyv;->a:Lgyv;

    aput-object v4, v2, v8

    sget-object v4, Lgyv;->b:Lgyv;

    aput-object v4, v2, v10

    sget-object v4, Lgyv;->d:Lgyv;

    aput-object v4, v2, v11

    invoke-virtual {p1, v2}, Lgzb;->a([Lgyv;)Z

    move-result v2

    const-string v4, "hw jpeg, sw jpeg, reprocessing"

    invoke-static {v4, v2, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    iget-object v2, p1, Lgzb;->a:Lgzg;

    invoke-virtual {v2}, Lgzg;->a()Lgzf;

    move-result-object v2

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2, v4, v1}, Lgzf;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "flash fired"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {p1}, Lgzb;->c()Z

    move-result v1

    const-string v2, "edge"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {p1}, Lgzb;->d()Z

    move-result v1

    const-string v2, "noise reduction"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    nop

    nop

    const-class v2, Ljava/lang/Integer;

    invoke-static {v3, v12}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v5

    invoke-static {v3, v12}, Lqdj;->b(Ljava/lang/Object;Ljava/lang/Object;)Lqdj;

    move-result-object v6

    move-object v1, p1

    move-object v3, v4

    move-object v4, v9

    invoke-virtual/range {v1 .. v6}, Lgzb;->a(Ljava/lang/Class;Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    const-string v2, "aberration"

    invoke-static {v2, v1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    iget-object p1, p1, Lgzb;->a:Lgzg;

    invoke-virtual {p1}, Lgzg;->a()Lgzf;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v12, v3, v8

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v9, v3, v11

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p1, v1, v3}, Lgzf;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    sget-object v1, Ljld;->iuJr:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lnap;->a(Ljava/lang/String;ZLjava/util/List;)V

    const-string p1, "flash"

    invoke-static {p1, v0}, Lnap;->a(Ljava/lang/String;Ljava/util/List;)Lgzs;

    move-result-object p1

    return-object p1
.end method
