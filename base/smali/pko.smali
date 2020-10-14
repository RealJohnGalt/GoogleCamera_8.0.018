.class public final Lpko;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILmxm;ZLpxt;)I
    .locals 2

    sget-object v0, Lmxm;->i:Lmxm;

    invoke-virtual {p1, v0}, Lmxm;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x30

    const v1, 0x2dc6c00

    if-eqz p1, :cond_0

    if-ge p0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Adjusting bitrate due to 4K video to 48000000"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const p0, 0x2dc6c00

    :cond_0
    if-eqz p2, :cond_1

    int-to-float p0, p0

    const p1, 0x3f666666    # 0.9f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x0

    sget-object p2, Lijx;->PoCNalUYY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Adjusting bitrate due to override to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getFilesDir returned null twice."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method

.method public static final a(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Lpkt;

    const-string v0, "Did not expect uri to have authority"

    invoke-direct {p0, v0}, Lpkt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lpkt;

    const-string v0, "Did not expect uri to have query"

    invoke-direct {p0, v0}, Lpkt;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lpkt;

    const-string v0, "Scheme must be \'file\'"

    invoke-direct {p0, v0}, Lpkt;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lntg;Lmyf;)Lmyi;
    .locals 0

    iget-object p0, p0, Lntg;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lmyf;->i:I

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    invoke-static {p0}, Lmyi;->a(Landroid/media/CamcorderProfile;)Lmyh;

    move-result-object p0

    invoke-virtual {p0}, Lmyh;->a()Lmyi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lntg;Lmyd;)Z
    .locals 0

    iget-object p0, p0, Lntg;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lmyd;->e:I

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    return p0
.end method

.method public static b(Lntg;Lmyd;)Lmyi;
    .locals 0

    iget-object p0, p0, Lntg;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget p1, p1, Lmyd;->e:I

    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p0

    invoke-static {p0}, Lmyi;->a(Landroid/media/CamcorderProfile;)Lmyh;

    move-result-object p0

    invoke-virtual {p0}, Lmyh;->a()Lmyi;

    move-result-object p0

    return-object p0
.end method
