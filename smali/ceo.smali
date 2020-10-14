.class public final Lceo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMetadata"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lceo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnxu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llsn;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lceo;->a(Landroid/hardware/camera2/CaptureResult$Key;Lnxu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lceo;->b:[B

    sget-object v0, Llsn;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lceo;->a(Landroid/hardware/camera2/CaptureResult$Key;Lnxu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lceo;->c:[B

    sget-object v0, Llsn;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Lceo;->a(Landroid/hardware/camera2/CaptureResult$Key;Lnxu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lceo;->d:[B

    return-void
.end method

.method public static a(Landroid/hardware/camera2/CaptureResult$Key;Lnxu;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lnxu;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
