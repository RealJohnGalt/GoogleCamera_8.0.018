.class public final Linm;
.super Limu;
.source "PG"


# static fields
.field public static final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Ljld;->CnEsS:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Linm;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Liot;Linf;Ljja;Lipx;Ldcr;Ljava/lang/String;Lbov;Liqg;Lljf;)V
    .locals 15

    new-instance v13, Lini;

    const/4 v0, 0x1

    invoke-direct {v13, v0}, Lini;-><init>(Z)V

    sget-object v14, Lpxd;->a:Lpxd;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v14}, Limu;-><init>(Ljava/util/concurrent/Executor;Liot;Linf;Liqg;Ljja;Lnde;Ldcr;Lipx;Ljava/lang/String;Lbov;Lljf;Licd;Lini;Lpxt;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ljls;)Lqwl;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Limu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Linm;->a:Lini;

    invoke-virtual {v0}, Lini;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Limu;->b(Ljava/lang/String;)V

    iget-object p1, p0, Limu;->q:Lqxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Linm;->a:Lini;

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lini;->a([I)V

    iget-object v0, p0, Linm;->i:Lbov;

    invoke-virtual {v0}, Lbov;->b()Lpxt;

    move-result-object v0

    iput-object v0, p2, Ljls;->d:Lpxt;

    iget-object v0, p0, Linm;->a:Lini;

    invoke-virtual {v0, v3}, Lini;->a(I)V

    iget-object p2, p2, Ljls;->c:Lpxt;

    invoke-virtual {p2}, Lpxt;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz p2, :cond_1

    iget-object v0, p0, Limu;->j:Ljja;

    invoke-interface {v0, p2}, Ljja;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    invoke-virtual {p0}, Limu;->e()Liqd;

    move-result-object p2

    iget-object v0, p0, Limu;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Linl;

    invoke-direct {v1, p0, p1, p2}, Linl;-><init>(Linm;Ljava/io/InputStream;Liqd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Limu;->q:Lqxb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lncc;Liqt;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2}, Limu;->a(Lncc;Liqt;)V

    sget-object v0, Liqt;->l:Liqt;

    invoke-virtual {p2, v0}, Liqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linm;->a:Lini;

    const/4 v1, 0x1

    const/4 v2, 0x2

    sget-object v3, Linm;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lini;->a(IILjava/lang/String;)V

    iput-object p2, p0, Linm;->c:Liqt;

    iget-object v0, p0, Limu;->h:Liot;

    invoke-virtual {p0}, Limu;->h()J

    move-result-wide v1

    invoke-virtual {p0}, Limu;->c()Liqr;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Liot;->a(Lncc;JLiqr;)Lios;

    move-result-object p1

    iput-object p1, p0, Linm;->d:Lios;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Liqt;->l:Liqt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Ljld;->PHwSITUnBBS:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but we get "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Linm;->t:Ljava/lang/String;

    return-object v0
.end method
