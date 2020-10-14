.class public final Lfkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lrcb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->a(Z)V

    sget-object v1, Lqnk;->N:Lqnk;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v0, v1, Lrcb;->c:Z

    :cond_1
    iget-object v0, v1, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_2

    iput v2, v0, Lqnk;->c:I

    iget p1, v0, Lqnk;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lqnk;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lqnk;->a:I

    iput-boolean p2, v0, Lqnk;->d:Z

    iput-object v1, p0, Lfkp;->b:Lrcb;

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    sget-object v1, Lqnk;->N:Lqnk;

    iget v1, v0, Lqnk;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lqnk;->a:I

    iput p1, v0, Lqnk;->f:F

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lqnk;->N:Lqnk;

    if-eqz p1, :cond_1

    iput v1, v0, Lqnk;->z:I

    iget p1, v0, Lqnk;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lqnk;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lngh;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lfkp;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfkp;->b:Lrcb;

    sget-object v1, Lqoh;->p:Lqoh;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v2}, Lngh;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_1
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqoh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqoh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqoh;->a:I

    iput-object v2, v4, Lqoh;->c:Ljava/lang/String;

    :cond_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-interface {p1, v2}, Lngh;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_3
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqoh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lqoh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqoh;->a:I

    iput-object v2, v4, Lqoh;->c:Ljava/lang/String;

    :cond_4
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v2}, Lngh;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_5
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqoh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lqoh;->a:I

    or-int/2addr v6, v4

    iput v6, v5, Lqoh;->a:I

    iput-object v2, v5, Lqoh;->b:Ljava/lang/String;

    :cond_6
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->F:I

    invoke-interface {p1, v2}, Lngh;->a(I)Lnbz;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v5, v2, Lnbz;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Lnbz;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_7
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqoh;

    iget v6, v2, Lqoh;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lqoh;->a:I

    iput v5, v2, Lqoh;->d:F

    :cond_8
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    invoke-interface {p1, v2}, Lngh;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_9
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqoh;

    iget v6, v5, Lqoh;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lqoh;->a:I

    iput v2, v5, Lqoh;->e:I

    :cond_a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-interface {p1, v2}, Lngh;->a(I)Lnbz;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v5, v2, Lnbz;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Lnbz;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_b
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqoh;

    iget v6, v2, Lqoh;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lqoh;->a:I

    iput v5, v2, Lqoh;->f:F

    :cond_c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:I

    invoke-interface {p1, v2}, Lngh;->a(I)Lnbz;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v5, v2, Lnbz;->a:J

    long-to-float v5, v5

    iget-wide v6, v2, Lnbz;->b:J

    long-to-float v2, v6

    div-float/2addr v5, v2

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_d
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqoh;

    iget v6, v2, Lqoh;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v2, Lqoh;->a:I

    iput v5, v2, Lqoh;->g:F

    :cond_e
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aP:I

    invoke-interface {p1, v2}, Lngh;->a(I)Lnbz;

    move-result-object v2

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aR:I

    invoke-interface {p1, v5}, Lngh;->a(I)Lnbz;

    move-result-object v5

    if-eqz v2, :cond_f

    if-eqz v5, :cond_f

    const/4 v2, 0x1

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_10
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqoh;

    iget v6, v5, Lqoh;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lqoh;->a:I

    iput-boolean v2, v5, Lqoh;->h:Z

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-interface {p1, v2}, Lngh;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_11

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_11
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqoh;

    iget v6, v5, Lqoh;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lqoh;->a:I

    iput v2, v5, Lqoh;->i:I

    :cond_12
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->aj:I

    invoke-interface {p1, v2}, Lngh;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_13

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_13
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqoh;

    iget v6, v5, Lqoh;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v5, Lqoh;->a:I

    iput v2, v5, Lqoh;->j:I

    :cond_14
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->ai:I

    invoke-interface {p1, v2}, Lngh;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_15

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_15
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqoh;

    iget v6, v5, Lqoh;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v5, Lqoh;->a:I

    iput v2, v5, Lqoh;->k:I

    :cond_16
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-interface {p1, v2}, Lngh;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-boolean v5, v1, Lrcb;->c:Z

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_17
    iget-object v5, v1, Lrcb;->b:Lrcg;

    check-cast v5, Lqoh;

    iget v6, v5, Lqoh;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lqoh;->a:I

    iput-boolean v4, v5, Lqoh;->l:Z

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v4, v1, Lrcb;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_18
    iget-object v4, v1, Lrcb;->b:Lrcg;

    check-cast v4, Lqoh;

    iget v5, v4, Lqoh;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lqoh;->a:I

    iput v2, v4, Lqoh;->m:I

    goto :goto_1

    :cond_19
    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_1a
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqoh;

    iget v4, v2, Lqoh;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lqoh;->a:I

    iput-boolean v3, v2, Lqoh;->l:Z

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    invoke-interface {p1, v2}, Lngh;->a(I)Lnbz;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-wide v4, v2, Lnbz;->a:J

    long-to-float v4, v4

    iget-wide v5, v2, Lnbz;->b:J

    long-to-float v2, v5

    div-float/2addr v4, v2

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_1b
    iget-object v2, v1, Lrcb;->b:Lrcg;

    check-cast v2, Lqoh;

    iget v5, v2, Lqoh;->a:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v2, Lqoh;->a:I

    iput v4, v2, Lqoh;->n:F

    :cond_1c
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:I

    invoke-interface {p1, v2}, Lngh;->a(I)Lnbz;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-wide v4, p1, Lnbz;->a:J

    long-to-float v2, v4

    iget-wide v4, p1, Lnbz;->b:J

    long-to-float p1, v4

    div-float/2addr v2, p1

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_1d

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_1d
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lqoh;

    iget v4, p1, Lqoh;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p1, Lqoh;->a:I

    iput v2, p1, Lqoh;->o:F

    :cond_1e
    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqoh;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v3, v0, Lrcb;->c:Z

    :cond_1f
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    sget-object v1, Lqnk;->N:Lqnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqnk;->g:Lqoh;

    iget p1, v0, Lqnk;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v0, Lqnk;->a:I

    return-void
.end method

.method public final a(Lqte;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lfkp;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_1
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    sget-object v1, Lqnk;->N:Lqnk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lqnk;->n:Lqte;

    iget p1, v0, Lqnk;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lqnk;->a:I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    sget-object v1, Lqnk;->N:Lqnk;

    iget v1, v0, Lqnk;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lqnk;->a:I

    iput-boolean p1, v0, Lqnk;->h:Z

    return-void
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    sget-object v1, Lqnk;->N:Lqnk;

    iget v1, v0, Lqnk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lqnk;->a:I

    iput p1, v0, Lqnk;->e:F

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    sget-object v1, Lqnk;->N:Lqnk;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lqnk;->j:I

    iget p1, v0, Lqnk;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v0, Lqnk;->a:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lfkp;->b:Lrcb;

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_0
    iget-object v0, v0, Lrcb;->b:Lrcg;

    check-cast v0, Lqnk;

    add-int/lit8 v1, p1, -0x1

    sget-object v2, Lqnk;->N:Lqnk;

    if-eqz p1, :cond_1

    iput v1, v0, Lqnk;->K:I

    iget p1, v0, Lqnk;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, v0, Lqnk;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method
