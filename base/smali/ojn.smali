.class public final Lojn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lojm;)Lojl;
    .locals 9

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Box too small"

    invoke-static {v0, v1}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lojm;->d:J

    iget-object v6, p0, Lojm;->a:Ljava/io/FileInputStream;

    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    iget-wide v7, p0, Lojm;->b:J

    add-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lojm;->a:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x1

    cmp-long v8, v0, v6

    if-nez v8, :cond_2

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x10

    cmp-long v8, v0, v6

    if-ltz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v0

    const-string v6, "64-bit box too small just %s bytes remaining"

    invoke-static {v5, v6, v0, v1}, Lpxw;->a(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lojm;->d:J

    iget-object v5, p0, Lojm;->a:Ljava/io/FileInputStream;

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    iget-wide v6, p0, Lojm;->b:J

    add-long/2addr v0, v2

    add-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Ljava/io/DataInputStream;

    iget-object p0, p0, Lojm;->a:Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    new-instance p0, Lojl;

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-direct {p0, v0, v1, v4}, Lojl;-><init>(JZ)V

    return-object p0

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    nop

    :goto_2
    new-instance p0, Lojl;

    invoke-direct {p0, v0, v1, v5}, Lojl;-><init>(JZ)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Type \""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is not 4 characters"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lojm;)Lojm;
    .locals 6

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {p0}, Lojn;->a(Lojm;)Lojl;

    move-result-object v0

    iget-wide v0, v0, Lojl;->a:J

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lojm;->b()Lojm;

    move-result-object v2

    iget-wide v3, v2, Lojm;->d:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lojm;->a(J)V

    iget-wide v3, p0, Lojm;->d:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lojm;->d:J

    invoke-virtual {v2}, Lojm;->c()Lojm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    sget-object v5, Lkke;->YbNoM:Ljava/lang/String;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but has only "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lojm;)[B
    .locals 7

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x8

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lpxw;->a(Z)V

    invoke-virtual {p0}, Lojm;->b()Lojm;

    move-result-object v0

    iget-wide v1, p0, Lojm;->d:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lojm;->d:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lojm;->a(J)V

    invoke-virtual {v0}, Lojm;->c()Lojm;

    move-result-object p0

    iget-object v0, p0, Lojm;->a:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-wide v1, p0, Lojm;->b:J

    iget-wide v3, p0, Lojm;->d:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lojm;->a:Ljava/io/FileInputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p0, 0x4

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lojm;->a()J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v4, 0x53

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Was supposed to have "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes remaining but only read "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t read contents of a >2GB span"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
