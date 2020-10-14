.class public final Lele;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Leky;

    const-string v1, "IOUtil"

    invoke-direct {v0, v1}, Leky;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/io/File;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v1, :cond_1

    sub-int v4, v1, p0

    :try_start_1
    invoke-virtual {v3, v0, p0, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p0, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    :goto_3
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    :cond_2
    :goto_4
    throw p0

    :catch_3
    move-exception p0

    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception p0

    :cond_3
    :goto_6
    return-object v2
.end method
