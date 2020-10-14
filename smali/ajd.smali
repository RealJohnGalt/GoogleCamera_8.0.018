.class public final Lajd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lfdd;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajd;->b:Landroid/os/Handler;

    iput-object p2, p0, Lajd;->a:Lfdd;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lfdd;)Lajd;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lajd;

    invoke-direct {v0, p0, p1}, Lajd;-><init>(Landroid/os/Handler;Lfdd;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lajd;->b:Landroid/os/Handler;

    new-instance v0, Lajc;

    invoke-direct {v0, p0, p1}, Lajc;-><init>(Lajd;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
