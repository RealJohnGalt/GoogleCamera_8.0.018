.class public final enum Lngk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lngk;

.field public static final enum b:Lngk;

.field public static final enum c:Lngk;

.field public static final enum d:Lngk;

.field public static final enum e:Lngk;

.field public static final enum f:Lngk;

.field public static final enum g:Lngk;

.field public static final enum h:Lngk;

.field public static final j:Lqcw;

.field public static final synthetic k:[Lngk;


# instance fields
.field public final i:S


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lngk;

    const/4 v1, 0x0

    sget-object v1, Lifu;->hgnyxKulffCf:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lngk;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lngk;->a:Lngk;

    new-instance v1, Lngk;

    const-string v4, "TOP_RIGHT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lngk;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lngk;->b:Lngk;

    new-instance v4, Lngk;

    const-string v6, "BOTTOM_RIGHT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lngk;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Lngk;->c:Lngk;

    new-instance v6, Lngk;

    const-string v8, "BOTTOM_LEFT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lngk;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Lngk;->d:Lngk;

    new-instance v8, Lngk;

    const-string v10, "LEFT_TOP"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lngk;-><init>(Ljava/lang/String;IS)V

    sput-object v8, Lngk;->e:Lngk;

    new-instance v10, Lngk;

    const-string v12, "RIGHT_TOP"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lngk;-><init>(Ljava/lang/String;IS)V

    sput-object v10, Lngk;->f:Lngk;

    new-instance v12, Lngk;

    const-string v14, "RIGHT_BOTTOM"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lngk;-><init>(Ljava/lang/String;IS)V

    sput-object v12, Lngk;->g:Lngk;

    new-instance v14, Lngk;

    const-string v13, "LEFT_BOTTOM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lngk;-><init>(Ljava/lang/String;IS)V

    sput-object v14, Lngk;->h:Lngk;

    new-array v11, v11, [Lngk;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lngk;->k:[Lngk;

    invoke-static {}, Lngk;->values()[Lngk;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lngj;

    invoke-direct {v1}, Lngj;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lpxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lqcs;->b()Lqcw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lngk;->j:Lqcw;

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ". To index multiple values under a key, use Multimaps.index."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lngk;->i:S

    return-void
.end method

.method public static a(Lngk;)Lnby;
    .locals 3

    const-string v0, "CAM_ExifOrientation"

    if-nez p0, :cond_0

    const-string p0, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lnby;->a:Lnby;

    return-object p0

    :cond_0
    sget-object v1, Lnby;->a:Lnby;

    invoke-virtual {p0}, Lngk;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Computing rotation for an invalid orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lnby;->a:Lnby;

    return-object p0

    :cond_1
    sget-object p0, Lnby;->d:Lnby;

    return-object p0

    :cond_2
    sget-object p0, Lnby;->b:Lnby;

    return-object p0

    :cond_3
    sget-object p0, Lnby;->c:Lnby;

    return-object p0

    :cond_4
    sget-object p0, Lnby;->a:Lnby;

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lngk;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    sget-object v0, Lngk;->j:Lqcw;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lngk;

    return-object p0
.end method

.method public static a(Lnby;)Lngk;
    .locals 1

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lnby;->a:Lnby;

    invoke-virtual {p0}, Lnby;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lngk;->h:Lngk;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be one of 4 defined values!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lngk;->c:Lngk;

    return-object p0

    :cond_2
    sget-object p0, Lngk;->f:Lngk;

    return-object p0

    :cond_3
    sget-object p0, Lngk;->a:Lngk;

    return-object p0
.end method

.method public static values()[Lngk;
    .locals 1

    sget-object v0, Lngk;->k:[Lngk;

    invoke-virtual {v0}, [Lngk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngk;

    return-object v0
.end method
