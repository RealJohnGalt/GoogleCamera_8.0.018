.class public final Lgur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Llhg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llsk;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Llhg;->h:Llhg;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    sget-object v0, Llsk;->k:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lppc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lnia;

    move-result-object p1

    invoke-static {p1}, Lqcr;->a(Ljava/lang/Object;)Lqcr;

    move-result-object p1

    iput-object p1, p0, Lgur;->a:Ljava/util/List;

    return-void

    :cond_1
    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object p1

    iput-object p1, p0, Lgur;->a:Ljava/util/List;

    return-void
.end method
