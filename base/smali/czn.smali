.class public final Lczn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfns;


# direct methods
.method public constructor <init>(Lfns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczn;->a:Lfns;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lblc;)V
    .locals 11

    new-instance v0, Lfnp;

    invoke-direct {v0}, Lfnp;-><init>()V

    invoke-interface {p2}, Lblc;->c()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-interface {p2}, Lblc;->a()Lbld;

    move-result-object v1

    invoke-interface {v1}, Lbld;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1, v1}, Lfnw;->a(Landroid/content/Context;Landroid/net/Uri;)Lfnv;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v1, Lfnw;->a:Lfnv;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfnp;->e:Z

    iget-boolean v1, p1, Lfnv;->b:Z

    iput-boolean v1, v0, Lfnp;->f:Z

    iget-boolean v1, p1, Lfnv;->a:Z

    iput-boolean v1, v0, Lfnp;->g:Z

    iget-boolean p1, p1, Lfnv;->c:Z

    iput-boolean p1, v0, Lfnp;->h:Z

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-interface {p2}, Lblc;->a()Lbld;

    move-result-object p1

    invoke-interface {p1}, Lbld;->h()Landroid/net/Uri;

    goto/16 :goto_6

    :cond_2
    invoke-interface {p2}, Lblc;->c()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x3

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lczn;->a:Lfns;

    invoke-interface {p2}, Lblc;->a()Lbld;

    move-result-object v1

    invoke-interface {v1}, Lbld;->h()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v3, p1, Lfns;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lfnp;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lfnp;->c:I

    goto :goto_1

    :cond_3
    sget-object v7, Lfns;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Size metadata does not exist for the video at "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v3, :cond_4

    iput-object v3, v0, Lfnp;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v7, Lfns;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x35

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Orientation metadata does not exist for the video at "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_5

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-int v1, v6

    iput v1, v0, Lfnp;->d:I

    goto :goto_3

    :cond_5
    sget-object v6, Lfns;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Framerate metadata does not exist for the video at "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_1
    iget-boolean v3, p1, Lfns;->b:Z

    if-eqz v3, :cond_6

    iget-object p1, p1, Lfns;->d:Lmtl;

    new-instance v3, Lfnr;

    invoke-direct {v3, v1}, Lfnr;-><init>(Ljava/lang/RuntimeException;)V

    invoke-virtual {p1, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    sget-object p1, Lfns;->a:Ljava/lang/String;

    const-string v3, "VideoRotationMetadataLoader.loadRotationMetadata() failed!"

    invoke-static {p1, v3, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lfnp;->a()Lfnq;

    move-result-object p1

    invoke-interface {p2, p1}, Lblc;->a(Lfnq;)V

    return-void

    :cond_9
    nop

    throw v2

    :cond_a
    nop

    throw v2
.end method
