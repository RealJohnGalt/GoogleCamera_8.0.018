.class public final Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldls;


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ldkt;

.field public final e:J

.field public final f:Lgwi;


# direct methods
.method public constructor <init>(Lgwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILdwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldku;->f:Lgwi;

    iput-object p2, p0, Ldku;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldku;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Ldkt;

    const-string p2, "vesper"

    invoke-virtual {p5, p2}, Ldwr;->a(Ljava/lang/String;)Loog;

    move-result-object p2

    invoke-direct {p1, p2}, Ldkt;-><init>(Loog;)V

    iput-object p1, p0, Ldku;->d:Ldkt;

    iput p4, p0, Ldku;->a:I

    invoke-static {p4}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(I)J

    move-result-wide p1

    iput-wide p1, p0, Ldku;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lidm;)Lqwl;
    .locals 5

    iget-object v0, p1, Lidm;->c:Lqwl;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lidm;->i:Lirh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lirh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lidm;->g:Lntl;

    sget-object v1, Lntl;->a:Lntl;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lidm;->f:Liqt;

    sget-object v1, Liqt;->k:Liqt;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, Lidm;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lidm;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x62

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lngp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    :cond_1
    iget-object v0, p0, Ldku;->f:Lgwi;

    new-instance v1, Ldkq;

    invoke-direct {v1, p0, p1}, Ldkq;-><init>(Ldku;Lidm;)V

    invoke-virtual {v0, v1}, Lgwi;->a(Lgwf;)Lqwl;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldku;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldko;

    invoke-direct {v1, p0}, Ldko;-><init>(Ldku;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldku;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldku;->d:Ldkt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldkp;

    invoke-direct {v2, v1}, Ldkp;-><init>(Ldkt;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
