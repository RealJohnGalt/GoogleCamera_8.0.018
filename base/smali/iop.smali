.class public final Liop;
.super Limu;
.source "PG"


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final u:Liqp;

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liop;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liot;Linf;Ljava/util/concurrent/Executor;Ljja;Ldcr;Liqp;Lipx;Ljava/lang/String;Lbov;Liqg;Lljf;Licd;)V
    .locals 16

    move-object/from16 v15, p0

    new-instance v13, Lini;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Lini;-><init>(Z)V

    sget-object v14, Lpxd;->a:Lpxd;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p10

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Limu;-><init>(Ljava/util/concurrent/Executor;Liot;Linf;Liqg;Ljja;Lnde;Ldcr;Lipx;Ljava/lang/String;Lbov;Lljf;Licd;Lini;Lpxt;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v15, Liop;->v:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v0, p6

    iput-object v0, v15, Liop;->u:Liqp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljls;)Lqwl;
    .locals 4

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Ljls;->a:Lnzy;

    iget-object v1, p2, Ljls;->c:Lpxt;

    invoke-virtual {v1}, Lpxt;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Limu;->a(Ljava/lang/String;)V

    iget-object v2, p0, Liop;->a:Lini;

    invoke-virtual {v2}, Lini;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Limu;->b(Ljava/lang/String;)V

    iget-object p1, p0, Limu;->q:Lqxb;

    return-object p1

    :cond_0
    iget-object v2, p0, Liop;->a:Lini;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Lini;->a([I)V

    iget-object v2, p0, Liop;->i:Lbov;

    invoke-virtual {v2}, Lbov;->b()Lpxt;

    move-result-object v2

    iput-object v2, p2, Ljls;->d:Lpxt;

    iget-object v2, p0, Liop;->a:Lini;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lini;->a(I)V

    iget-object v2, p0, Liop;->i:Lbov;

    invoke-virtual {v2}, Lbov;->b()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lnzy;->c:Lnzy;

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lngs;

    invoke-direct {v0, v1}, Lngs;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Liop;->i:Lbov;

    invoke-virtual {v1}, Lbov;->b()Lpxt;

    move-result-object v1

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1}, Lngs;->a(Landroid/location/Location;)V

    iget-object v1, v0, Lngs;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Limu;->w()Lljf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lljf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Limu;->j:Ljja;

    invoke-interface {v0, v1}, Ljja;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_2
    invoke-static {v1}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    iget-object v1, p0, Limu;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Liom;

    invoke-direct {v2, p0, p1, v0, p2}, Liom;-><init>(Liop;Ljava/io/InputStream;Lpxt;Ljls;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    invoke-super {p0, p1, p2}, Limu;->a(Lncc;Liqt;)V

    iget-object v0, p0, Liop;->a:Lini;

    sget-object v1, Liop;->t:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lini;->a(IILjava/lang/String;)V

    sget-object v0, Liqt;->g:Liqt;

    if-eq p2, v0, :cond_1

    sget-object v0, Liqt;->f:Liqt;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v2}, Lpxw;->a(Z)V

    iget-object v0, p0, Limu;->h:Liot;

    invoke-virtual {p0}, Limu;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Liot;->a(Lncc;JLiqr;)Lios;

    move-result-object p1

    iput-object p1, p0, Liop;->d:Lios;

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object p1

    invoke-virtual {p0, p1}, Limu;->a(Liqr;)V

    iget-object p1, p0, Limu;->g:Linf;

    invoke-static {}, Lfkr;->a()Lfkq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfkq;->a(Liqt;)V

    invoke-virtual {v0}, Lfkq;->a()Lfkr;

    move-result-object p2

    invoke-virtual {p1, p2}, Linf;->a(Lfkr;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Liop;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final y()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liop;->d:Lios;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liop;->a:Lini;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Liop;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lini;->a(IILjava/lang/String;)V

    iget-object v0, p0, Limu;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lion;

    invoke-direct {v1, p0}, Lion;-><init>(Liop;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liop;->a:Lini;

    invoke-virtual {v0}, Lini;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Limu;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Limu;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lioo;

    invoke-direct {v1, p0}, Lioo;-><init>(Liop;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
