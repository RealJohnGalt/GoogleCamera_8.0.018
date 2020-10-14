.class public final Lecn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field public b:Ledt;

.field public c:Landroid/hardware/HardwareBuffer;

.field public d:Lcom/google/googlex/gcam/ExifMetadata;

.field public e:Leck;

.field public f:Ldyv;

.field public g:Lnby;

.field public h:Lnxu;

.field public i:Ljava/lang/Long;

.field public j:Lhcf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leco;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Lecn;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, p1, Leco;->b:Ledt;

    iput-object v0, p0, Lecn;->b:Ledt;

    iget-object v0, p1, Leco;->c:Landroid/hardware/HardwareBuffer;

    iput-object v0, p0, Lecn;->c:Landroid/hardware/HardwareBuffer;

    iget-object v0, p1, Leco;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object v0, p0, Lecn;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v0, p1, Leco;->e:Lnby;

    iput-object v0, p0, Lecn;->g:Lnby;

    iget-object v0, p1, Leco;->f:Lnxu;

    iput-object v0, p0, Lecn;->h:Lnxu;

    iget-wide v0, p1, Leco;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lecn;->i:Ljava/lang/Long;

    iget-object v0, p1, Leco;->j:Ldyv;

    iput-object v0, p0, Lecn;->f:Ldyv;

    iget-object v0, p1, Leco;->h:Leck;

    iput-object v0, p0, Lecn;->e:Leck;

    iget-object p1, p1, Leco;->i:Lhcf;

    iput-object p1, p0, Lecn;->j:Lhcf;

    return-void
.end method


# virtual methods
.method public final a()Leco;
    .locals 14

    iget-object v0, p0, Lecn;->d:Lcom/google/googlex/gcam/ExifMetadata;

    if-nez v0, :cond_0

    const-string v0, " exifMetadata"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lecn;->g:Lnby;

    if-nez v1, :cond_1

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lecn;->h:Lnxu;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lecn;->i:Ljava/lang/Long;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " timestampNs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lecn;->f:Ldyv;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " gcaShotSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lecn;->e:Leck;

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " portraitShotParams"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lecn;->j:Lhcf;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " pictureTakerParameters"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Leco;

    iget-object v3, p0, Lecn;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, p0, Lecn;->b:Ledt;

    iget-object v5, p0, Lecn;->c:Landroid/hardware/HardwareBuffer;

    iget-object v6, p0, Lecn;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v7, p0, Lecn;->g:Lnby;

    iget-object v8, p0, Lecn;->h:Lnxu;

    iget-object v1, p0, Lecn;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lecn;->f:Ldyv;

    iget-object v12, p0, Lecn;->e:Leck;

    iget-object v13, p0, Lecn;->j:Lhcf;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Leco;-><init>(Lcom/google/googlex/gcam/InterleavedImageU8;Ledt;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Lnby;Lnxu;JLdyv;Leck;Lhcf;)V

    iget-object v1, v0, Leco;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    iget-object v3, v0, Leco;->b:Ledt;

    if-eqz v3, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    iget-object v3, v0, Leco;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v3, :cond_b

    add-int/lit8 v1, v1, 0x1

    :cond_b
    if-ne v1, v2, :cond_c

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "We need exactly one image set; we have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lecn;->i:Ljava/lang/Long;

    return-void
.end method

.method public final a(Lhcf;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lecn;->j:Lhcf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pictureTakerParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnby;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lecn;->g:Lnby;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lnxu;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lecn;->h:Lnxu;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null metadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lecn;->b:Ledt;

    iput-object v0, p0, Lecn;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput-object v0, p0, Lecn;->c:Landroid/hardware/HardwareBuffer;

    return-void
.end method
