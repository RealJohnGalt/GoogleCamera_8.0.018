.class public Lioj;
.super Limu;
.source "PG"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final A:Lhgo;

.field public B:Lpxt;

.field public final t:Leer;

.field public final u:Lmvp;

.field public final v:Z

.field public x:Lpxt;

.field public final y:Lmvp;

.field public final z:Lpxt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lioj;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liot;Linf;Ljja;Lnde;Ldcr;Lljf;Licd;Lipx;Leer;Lmvp;Lhgo;Lcwn;Ljava/lang/String;Lbov;Liqg;Lpxt;Lmvp;Lpxt;Lpxt;)V
    .locals 16

    move-object/from16 v15, p0

    new-instance v13, Lini;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Lini;-><init>(Z)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p16

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v14, p19

    invoke-direct/range {v0 .. v14}, Limu;-><init>(Ljava/util/concurrent/Executor;Liot;Linf;Liqg;Ljja;Lnde;Ldcr;Lipx;Ljava/lang/String;Lbov;Lljf;Licd;Lini;Lpxt;)V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, v15, Lioj;->x:Lpxt;

    move-object/from16 v0, p10

    iput-object v0, v15, Lioj;->t:Leer;

    move-object/from16 v0, p17

    iput-object v0, v15, Lioj;->B:Lpxt;

    move-object/from16 v0, p18

    iput-object v0, v15, Lioj;->u:Lmvp;

    move-object/from16 v0, p11

    iput-object v0, v15, Lioj;->y:Lmvp;

    move-object/from16 v0, p20

    iput-object v0, v15, Lioj;->z:Lpxt;

    move-object/from16 v0, p12

    iput-object v0, v15, Lioj;->A:Lhgo;

    sget-object v0, Lcwu;->a:Lcwq;

    invoke-interface/range {p13 .. p13}, Lcwn;->e()Z

    move-result v0

    iput-boolean v0, v15, Lioj;->v:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    iget-object v0, p0, Lioj;->z:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lioj;->z:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgo;

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgo;->b(Liqr;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Writing depth data into the jpeg image"

    invoke-virtual {p0, v1}, Limu;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgn;

    :try_start_0
    invoke-virtual {p0}, Limu;->v()Lnde;

    move-result-object v1

    const-string v2, "ddepth"

    invoke-interface {v1, v2}, Lnde;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldgn;->a:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    iget-object v2, v0, Ldgn;->b:Liht;

    invoke-static {p1, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Liht;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Limu;->j:Ljja;

    invoke-interface {v2}, Ljja;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    :try_start_2
    sget-object v3, Lioj;->w:Ljava/lang/String;

    const-string v4, "Error writing depth data into jpeg."

    invoke-static {v3, v4, v2}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ldgn;->a()V

    invoke-virtual {p0}, Limu;->v()Lnde;

    move-result-object v0

    invoke-interface {v0}, Lnde;->a()V

    if-nez v1, :cond_0

    invoke-virtual {p0}, Limu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x33

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Couldn\'t write depth data, using original stream"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    return-object v1

    :goto_2
    invoke-virtual {v0}, Ldgn;->a()V

    invoke-virtual {p0}, Limu;->v()Lnde;

    move-result-object v0

    invoke-interface {v0}, Lnde;->a()V

    throw p1

    :cond_1
    :goto_3
    return-object p1
.end method

.method public final a(Lpxt;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioj;->t:Leer;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leen;

    invoke-interface {v0, p2, p1}, Leer;->a(Ljava/io/InputStream;Leen;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method protected final a(Ljls;)Lpxt;
    .locals 5

    iget-object v0, p1, Ljls;->c:Lpxt;

    invoke-virtual {v0}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_6

    iget-object v1, p1, Ljls;->a:Lnzy;

    sget-object v2, Lnzy;->c:Lnzy;

    invoke-virtual {v1, v2}, Lnzy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lngs;

    invoke-direct {v1, v0}, Lngs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lioj;->u:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->e(I)Lngp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lngp;->d()[I

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    array-length v4, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    nop

    aget v3, v2, v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    or-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, Lngp;->b(I)Z

    iget-object v2, v1, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lngp;)V

    :cond_2
    iget-object v0, p1, Ljls;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Ljls;->d:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Lngs;->a(Landroid/location/Location;)V

    :cond_3
    iget-object p1, p0, Lioj;->A:Lhgo;

    invoke-virtual {p1}, Lmwv;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhgn;->c:Lhgn;

    if-ne p1, v0, :cond_4

    iget-object p1, v1, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->i(I)V

    :cond_4
    iget-object p1, v1, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p1

    goto :goto_1

    :cond_5
    nop

    :goto_1
    invoke-virtual {p0}, Limu;->w()Lljf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lljf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p0, Limu;->j:Ljja;

    invoke-interface {p1, v0}, Ljja;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_2

    :cond_6
    nop

    :goto_2
    invoke-static {v0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Ljls;)Lqwl;
    .locals 8

    iget-boolean v0, p0, Lioj;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lioj;->w:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    :cond_0
    nop

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lioj;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Limu;->b(Ljava/lang/String;)V

    iget-object p1, p0, Limu;->q:Lqxb;

    return-object p1

    :cond_1
    iget-object v0, p0, Lioj;->a:Lini;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lini;->a([I)V

    iget-object v0, p0, Lioj;->i:Lbov;

    invoke-virtual {v0}, Lbov;->b()Lpxt;

    move-result-object v0

    iput-object v0, p2, Ljls;->d:Lpxt;

    iget-object v0, p0, Lioj;->a:Lini;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lini;->a(I)V

    invoke-virtual {p0, p2}, Lioj;->a(Ljls;)Lpxt;

    move-result-object v5

    iget-object v0, p0, Limu;->n:Lnxu;

    invoke-static {v0}, Leen;->b(Lnxq;)Lpxt;

    move-result-object v7

    sget-object v0, Lioj;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "3A_DEBUG debug metadata present before saving image = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lpxt;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lioj;->m:Lqxb;

    new-instance v1, Lioh;

    invoke-direct {v1, p0}, Lioh;-><init>(Lioj;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Limu;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Liog;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Liog;-><init>(Lioj;Ljls;Lpxt;Ljava/io/InputStream;Lpxt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Limu;->q:Lqxb;

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Lncc;Liqt;)V
    .locals 4

    invoke-virtual {p0}, Limu;->v()Lnde;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Limu;->a(Lncc;Liqt;)V

    sget-object v0, Liqt;->b:Liqt;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Liqt;->c:Liqt;

    if-eq p2, v0, :cond_1

    sget-object v0, Liqt;->d:Liqt;

    if-eq p2, v0, :cond_1

    sget-object v0, Liqt;->m:Liqt;

    if-eq p2, v0, :cond_1

    sget-object v0, Liqt;->o:Liqt;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iget-object v0, p0, Lioj;->a:Lini;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lioj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lini;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lioj;->c:Liqt;

    invoke-virtual {p0}, Limu;->v()Lnde;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lnde;->b(Ljava/lang/String;)V

    iget-object v0, p0, Limu;->h:Liot;

    invoke-virtual {p0}, Limu;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Liot;->a(Lncc;JLiqr;)Lios;

    move-result-object p1

    iput-object p1, p0, Lioj;->d:Lios;

    invoke-virtual {p0}, Limu;->v()Lnde;

    move-result-object p1

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, p0, Lioj;->B:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lioj;->B:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsg;

    invoke-interface {p1}, Lfsg;->f()Lqqr;

    move-result-object p1

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lioj;->B:Lpxt;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Limu;->g:Linf;

    invoke-static {}, Lfkr;->a()Lfkq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfkq;->a(Liqt;)V

    iput-object p1, v1, Lfkq;->a:Lqqr;

    iget-object p1, p0, Lioj;->y:Lmvp;

    invoke-interface {p1}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iput-object p1, v1, Lfkq;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Lfkq;->a()Lfkr;

    move-result-object p1

    invoke-virtual {v0, p1}, Linf;->a(Lfkr;)V

    invoke-virtual {p0}, Limu;->v()Lnde;

    move-result-object p1

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, p0, Limu;->q:Lqxb;

    new-instance p2, Liof;

    invoke-direct {p2, p0}, Liof;-><init>(Lioj;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-interface {p1, p2, v0}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lioj;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lioj;->x:Lpxt;

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lioj;->x:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsi;

    invoke-interface {v0}, Lfsi;->a()V

    sget-object v0, Lpxd;->a:Lpxd;

    iput-object v0, p0, Lioj;->x:Lpxt;

    :cond_0
    invoke-super {p0}, Limu;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
