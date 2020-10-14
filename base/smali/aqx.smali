.class public final Laqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqo;


# static fields
.field public static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final b:Laqy;

.field public final c:Ljava/util/Set;

.field public final d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Laqx;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    new-instance v0, Lard;

    invoke-direct {v0}, Lard;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laqx;->d:J

    iput-object v0, p0, Laqx;->b:Laqy;

    iput-object v1, p0, Laqx;->c:Ljava/util/Set;

    return-void
.end method

.method private final declared-synchronized a(J)V
    .locals 9

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Laqx;->e:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    iget-object v0, p0, Laqx;->b:Laqy;

    move-object v1, v0

    check-cast v1, Lard;

    iget-object v1, v1, Lard;->g:Laqs;

    invoke-virtual {v1}, Laqs;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lbbb;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lard;

    invoke-virtual {v0, v2, v1}, Lard;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez v1, :cond_2

    const-string p1, "LruBitmapPool"

    const/4 p2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sget-object p1, Lovy;->kBCHMDZSh:Ljava/lang/String;

    const-string p2, "Size mismatch, resetting"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Laqx;->f:I

    iget p2, p0, Laqx;->g:I

    iget v0, p0, Laqx;->h:I

    iget v1, p0, Laqx;->i:I

    iget-wide v2, p0, Laqx;->e:J

    iget-wide v4, p0, Laqx;->d:J

    iget-object v6, p0, Laqx;->b:Laqy;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x97

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hits="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", misses="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", puts="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", evictions="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", currentSize="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxSize="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\nStrategy="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laqx;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-wide v2, p0, Laqx;->e:J

    invoke-static {v1}, Lbbb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laqx;->e:J

    iget v0, p0, Laqx;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqx;->i:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Laqx;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq p3, v0, :cond_d

    iget-object v0, p0, Laqx;->b:Laqy;

    if-nez p3, :cond_0

    sget-object p3, Laqx;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p1, p2, p3}, Lbbb;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    move-object v2, v0

    check-cast v2, Lard;

    iget-object v2, v2, Lard;->f:Larc;

    invoke-virtual {v2, v1, p3}, Larc;->a(ILandroid/graphics/Bitmap$Config;)Larb;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    sget-object v3, Lard;->b:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v3, Lara;->a:[I

    invoke-virtual {p3}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    new-array v3, v5, [Landroid/graphics/Bitmap$Config;

    aput-object p3, v3, v4

    goto :goto_0

    :cond_2
    sget-object v3, Lard;->e:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget-object v3, Lard;->d:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object v3, Lard;->c:[Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_5
    sget-object v3, Lard;->a:[Landroid/graphics/Bitmap$Config;

    :goto_0
    array-length v6, v3

    :goto_1
    if-ge v4, v6, :cond_a

    aget-object v7, v3, v4

    move-object v8, v0

    check-cast v8, Lard;

    invoke-virtual {v8, v7}, Lard;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/lit8 v10, v1, 0x8

    if-gt v9, v10, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    if-nez v7, :cond_7

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    goto :goto_4

    :cond_7
    invoke-virtual {v7, p3}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    move-object v1, v0

    check-cast v1, Lard;

    iget-object v1, v1, Lard;->f:Larc;

    invoke-virtual {v1, v2}, Laqn;->a(Laqz;)V

    move-object v1, v0

    check-cast v1, Lard;

    iget-object v1, v1, Lard;->f:Larc;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v7}, Larc;->a(ILandroid/graphics/Bitmap$Config;)Larb;

    move-result-object v2

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    :goto_3
    nop

    :goto_4
    move-object v1, v0

    check-cast v1, Lard;

    iget-object v1, v1, Lard;->g:Laqs;

    invoke-virtual {v1, v2}, Laqs;->a(Laqz;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    iget v2, v2, Larb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lard;

    invoke-virtual {v0, v2, v1}, Lard;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    :cond_b
    if-nez v1, :cond_c

    iget p1, p0, Laqx;->g:I

    add-int/2addr p1, v5

    iput p1, p0, Laqx;->g:I

    goto :goto_5

    :cond_c
    iget p1, p0, Laqx;->f:I

    add-int/2addr p1, v5

    iput p1, p0, Laqx;->f:I

    iget-wide p1, p0, Laqx;->e:J

    invoke-static {v1}, Lbbb;->a(Landroid/graphics/Bitmap;)I

    move-result p3

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Laqx;->e:J

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit p0

    return-object v1

    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 p3, p3, 0xb0

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Laqx;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Laqx;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Laqx;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Laqx;->d:J

    const/4 p1, 0x1

    shr-long/2addr v0, p1

    invoke-direct {p0, v0, v1}, Laqx;->a(J)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Laqx;->a()V

    return-void
.end method

.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lbbb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Laqx;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    iget-object v0, p0, Laqx;->c:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lbbb;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iget-object v1, p0, Laqx;->b:Laqy;

    invoke-static {p1}, Lbbb;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    move-object v3, v1

    check-cast v3, Lard;

    iget-object v3, v3, Lard;->f:Larc;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Larc;->a(ILandroid/graphics/Bitmap$Config;)Larb;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lard;

    iget-object v3, v3, Lard;->g:Laqs;

    invoke-virtual {v3, v2, p1}, Laqs;->a(Laqz;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    check-cast v1, Lard;

    invoke-virtual {v1, p1}, Lard;->a(Landroid/graphics/Bitmap$Config;)Ljava/util/NavigableMap;

    move-result-object p1

    iget v1, v2, Larb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v2, v2, Larb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laqx;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Laqx;->h:I

    iget-wide v1, p0, Laqx;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laqx;->e:J

    iget-wide v0, p0, Laqx;->d:J

    invoke-direct {p0, v0, v1}, Laqx;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot pool recycled bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    sget-object v0, Llvt;->gLjbKRc:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Laqx;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Laqx;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
