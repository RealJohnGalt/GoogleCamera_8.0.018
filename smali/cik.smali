.class public final Lcik;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lchk;

.field public final c:Lfjq;

.field public final d:Lljf;

.field public final e:Lcoj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotUtil"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcik;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchk;Lfjq;Lljf;Lcoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcik;->b:Lchk;

    iput-object p2, p0, Lcik;->c:Lfjq;

    iput-object p3, p0, Lcik;->d:Lljf;

    iput-object p4, p0, Lcik;->e:Lcoj;

    return-void
.end method


# virtual methods
.method public final a([BLnby;)Lcdc;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v3, Lcik;->a:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, Lenj;->Iruptdc:Ljava/lang/String;

    invoke-static {v3, v4}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    nop

    :goto_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lngp;

    move-result-object v5

    if-eqz v5, :cond_2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lngp;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    :cond_3
    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v2, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lngp;

    move-result-object v5

    if-nez v5, :cond_4

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {p2}, Lngk;->a(Lnby;)Lngk;

    move-result-object p2

    iget-short p2, p2, Lngk;->i:S

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    :cond_4
    new-instance p2, Lngs;

    invoke-direct {p2, v2}, Lngs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    invoke-virtual {p2, v0, v1}, Lngs;->a(J)V

    sget-object v5, Lpxd;->a:Lpxd;

    iget-object v6, p0, Lcik;->b:Lchk;

    iget-object v6, v6, Lchk;->a:Lisf;

    sget-object v7, Liru;->b:Lisl;

    invoke-interface {v6, v7}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, p0, Lcik;->c:Lfjq;

    invoke-interface {v5}, Lfjq;->d()Lpxt;

    move-result-object v5

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {p2, v6}, Lngs;->a(Landroid/location/Location;)V

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-object p2, p0, Lcik;->d:Lljf;

    invoke-virtual {p2, v2}, Lljf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p2, p0, Lcik;->e:Lcoj;

    iget-object p2, p2, Lcoj;->a:Liqh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Liqh;->a(J)Liqg;

    move-result-object p2

    const-string v6, "jpg"

    invoke-virtual {p2, v6}, Liqg;->a(Ljava/lang/String;)Liqd;

    move-result-object v6

    :try_start_1
    iget-object v7, v6, Liqd;->a:Lnyl;

    invoke-static {p1, v2, v7}, Lptb;->a([BLcom/google/android/libraries/camera/exif/ExifInterface;Lnyl;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v2}, Lngk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lngk;

    move-result-object p1

    invoke-static {p1}, Lngk;->a(Lngk;)Lnby;

    move-result-object p1

    sget-object v7, Lcik;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x16

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Snapshot orientation: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v7, Lcdc;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcdc;-><init>([B)V

    new-instance v8, Ljava/io/File;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v8, v7, Lcdc;->b:Ljava/io/File;

    iput-object v2, v7, Lcdc;->a:Lngh;

    iput-object v6, v7, Lcdc;->c:Liqd;

    iput-object p2, v7, Lcdc;->d:Liqg;

    if-eqz v5, :cond_7

    iput-object v5, v7, Lcdc;->e:Lpxt;

    sget-object p2, Lnzy;->c:Lnzy;

    if-eqz p2, :cond_6

    iput-object p2, v7, Lcdc;->f:Lnzy;

    new-instance p2, Lncc;

    invoke-direct {p2, v3, v4}, Lncc;-><init>(II)V

    iput-object p2, v7, Lcdc;->g:Lncc;

    iget p1, p1, Lnby;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v7, Lcdc;->h:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v7, Lcdc;->i:Ljava/lang/Long;

    return-object v7

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mimeType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null location"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    sget-object p2, Lcik;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Llvt;->rJzEKDQU:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
