.class public final Limr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lnby;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Liap;

.field public final i:Liqt;

.field public final j:Lcwn;

.field public final k:[B

.field public final l:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstMemoryImage"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Limr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IJLjava/util/UUID;Lnby;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Liap;Liqt;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Limr;->f:I

    iput-wide p2, p0, Limr;->g:J

    iput-object p4, p0, Limr;->b:Ljava/util/UUID;

    iput-object p5, p0, Limr;->c:Lnby;

    iput p6, p0, Limr;->d:I

    iput p7, p0, Limr;->e:I

    iput-object p8, p0, Limr;->k:[B

    iput-object p9, p0, Limr;->l:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p10, p0, Limr;->h:Liap;

    iput-object p11, p0, Limr;->i:Liqt;

    iput-object p12, p0, Limr;->j:Lcwn;

    return-void
.end method


# virtual methods
.method public final a(Liqd;Lpxt;)V
    .locals 9

    :try_start_0
    iget-object v0, p1, Liqd;->a:Lnyl;

    invoke-interface {v0}, Lnyl;->b()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Limr;->l:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Limr;->k:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v3, p0, Limr;->h:Liap;

    iget-object v3, v3, Liap;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Limr;->h:Liap;

    iget-object v3, v3, Liap;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Liht;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v5, p0, Limr;->h:Liap;

    iget-object v5, v5, Liap;->c:Lpxt;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    if-eqz v3, :cond_0

    move-object v2, v3

    :cond_0
    iget-object v3, p0, Limr;->h:Liap;

    iget-object v3, v3, Liap;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2}, Lobr;->a(Ljava/io/InputStream;)Lpxu;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, v3, Lpxu;->a:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v5, Lagi;

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lpxu;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    move-object v4, v3

    check-cast v4, Lagi;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v3, p0, Limr;->h:Liap;

    iget-object v3, v3, Liap;->b:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Limr;->h:Liap;

    iget-object v3, v3, Liap;->b:Lpxt;

    invoke-virtual {v3}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagi;

    invoke-static {v4, v3}, Lobr;->a(Lagi;Lagi;)Lagi;

    move-result-object v4

    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :cond_4
    iget-object v3, p0, Limr;->h:Liap;

    iget-object v3, v3, Liap;->a:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Limr;->h:Liap;

    iget-object v3, v3, Liap;->a:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lagi;

    iget-object v3, p0, Limr;->h:Liap;

    iget-object v3, v3, Liap;->b:Lpxt;

    invoke-virtual {v3}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagi;

    goto :goto_2

    :cond_5
    iget-object v3, p0, Limr;->h:Liap;

    iget-object v3, v3, Liap;->b:Lpxt;

    invoke-virtual {v3}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagi;

    :goto_2
    iget-object v5, p0, Limr;->j:Lcwn;

    if-eqz v5, :cond_7

    sget-object v6, Lcxf;->w:Lcwo;

    invoke-interface {v5, v6}, Lcwn;->b(Lcwo;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Limr;->i:Liqt;

    if-eqz v5, :cond_7

    sget-object v6, Liqt;->k:Liqt;

    if-ne v5, v6, :cond_7

    if-nez v4, :cond_6

    invoke-static {}, Lobr;->a()Lagi;

    move-result-object v4

    :cond_6
    invoke-virtual {p1}, Liqd;->c()Ldvt;

    move-result-object v5

    invoke-virtual {v5}, Ldvt;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lobr;->a(Lagi;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    iget-object v4, p0, Limr;->b:Ljava/util/UUID;

    iget-boolean v5, p1, Liqd;->b:Z

    invoke-virtual {p1}, Liqd;->c()Ldvt;

    move-result-object v6

    invoke-virtual {v6}, Ldvt;->a()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p1, Liqd;->b:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {}, Lobr;->a()Lagi;

    move-result-object v8

    invoke-static {v4, v5, v6, v7, v8}, Lihv;->a(Ljava/util/UUID;ZLjava/lang/String;ZLagi;)V

    move-object v4, v8

    goto :goto_3

    :cond_8
    iget-object v5, p0, Limr;->b:Ljava/util/UUID;

    iget-boolean v6, p1, Liqd;->b:Z

    invoke-virtual {p1}, Liqd;->c()Ldvt;

    move-result-object v7

    invoke-virtual {v7}, Ldvt;->a()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p1, Liqd;->b:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v5, v6, v7, v8, v4}, Lihv;->a(Ljava/util/UUID;ZLjava/lang/String;ZLagi;)V

    :goto_3
    iget-object v5, p0, Limr;->l:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->bu:Ljava/lang/String;

    invoke-static {v5}, Lobr;->a(Ljava/lang/String;)Lpxt;

    move-result-object v5

    invoke-virtual {v5}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagi;

    invoke-static {v3, v5}, Lobr;->a(Lagi;Lagi;)Lagi;

    move-result-object v3

    goto :goto_4

    :cond_9
    nop

    :goto_4
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v5, v4, v3}, Lobr;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lagi;Lagi;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Limr;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x34

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Writing AfDebugMetadata blob of length - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_b

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_b
    invoke-virtual {p1}, Liqd;->a()V

    new-instance p1, Ljls;

    iget p2, p0, Limr;->d:I

    iget v0, p0, Limr;->e:I

    invoke-static {p2, v0}, Lncc;->a(II)Lncc;

    sget-object p2, Lnzy;->c:Lnzy;

    invoke-direct {p1, p2}, Ljls;-><init>(Lnzy;)V

    iget-object p2, p0, Limr;->c:Lnby;

    invoke-virtual {p1, p2}, Ljls;->a(Lnby;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p2, v1}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz v0, :cond_c

    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, v0}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Liqd;->b()V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Limr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Limr;

    iget-wide v2, p0, Limr;->g:J

    iget-wide v4, p1, Limr;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Limr;->d:I

    iget v2, p1, Limr;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Limr;->e:I

    iget v2, p1, Limr;->e:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Limr;->f:I

    iget p1, p1, Limr;->f:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Limr;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Limr;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Limr;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Limr;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "%d_%dx%d_%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Limr;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "BurstMemoryImage["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
