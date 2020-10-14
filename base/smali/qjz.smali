.class public Lqjz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "ENTER_TO_SOCIAL_SHARE_SETTING"

    return-object p0

    :cond_0
    const-string p0, "START_ACTIVITY_FAIL"

    return-object p0

    :cond_1
    const-string p0, "EXIT_SHARE_PANEL"

    return-object p0

    :cond_2
    const-string p0, "NO_TAP_SOCIAL_SHARE_ARROW"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN_REASON"

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Lqtx;
    .locals 2

    invoke-static {p0}, Lqjz;->c(Ljava/io/File;)Lqtt;

    move-result-object p0

    new-instance v0, Lqlm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lqlm;-><init>(Lqtt;Ljava/nio/charset/Charset;[B[B)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 0

    invoke-static {p0}, Lqjz;->c(Ljava/io/File;)Lqtt;

    move-result-object p0

    invoke-virtual {p0}, Lqtt;->b()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to create parent directories of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "SWIPE_THUMBNAIL_UNDER_WITHOUT_ARROW"

    return-object p0

    :cond_0
    const-string p0, "SWIPE_SOCIAL_SHARE_ARROW"

    return-object p0

    :cond_1
    const-string p0, "TAP_SOCIAL_SHARE_ARROW"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN_METHOD"

    return-object p0
.end method

.method public static c(Ljava/io/File;)Lqtt;
    .locals 1

    new-instance v0, Lqlx;

    invoke-direct {v0, p0}, Lqlx;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method
