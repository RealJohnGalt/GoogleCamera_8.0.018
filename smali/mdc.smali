.class public final Lmdc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lncc;IFLjava/lang/String;Z)Landroid/media/MediaFormat;
    .locals 1

    iget v0, p0, Lncc;->a:I

    iget p0, p0, Lncc;->b:I

    invoke-static {p3, v0, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-standard"

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-range"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "video/hevc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "level"

    const-string p3, "profile"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x8000

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/content/Context;Lmdg;)Lmdh;
    .locals 2

    new-instance v0, Lmdh;

    invoke-direct {v0}, Lmdh;-><init>()V

    invoke-interface {p1, p0}, Lmdg;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lmdh;->b:I

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    iput p0, v0, Lmdh;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lmdg;->a(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Lmdh;->a:I

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    iput p0, v0, Lmdh;->c:I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a(Z)Lncc;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ldun;->f:Lncc;

    goto :goto_0

    :cond_0
    sget-object p0, Ldun;->e:Lncc;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lmcw;->b(Landroid/content/Context;)Lmcv;

    move-result-object p0

    :try_start_0
    iget-object p0, p0, Lmcv;->a:Landroid/content/Context;

    const-string v0, "appops"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 p1, 0x0

    sget-object p1, Lqze;->CWihN:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
