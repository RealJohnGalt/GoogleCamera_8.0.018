.class public final synthetic Ligu;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnde;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnde;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligu;->a:Landroid/content/Context;

    iput-object p2, p0, Ligu;->b:Lnde;

    iput-boolean p3, p0, Ligu;->c:Z

    iput-boolean p4, p0, Ligu;->d:Z

    iput-boolean p5, p0, Ligu;->e:Z

    iput-boolean p6, p0, Ligu;->f:Z

    iput-boolean p7, p0, Ligu;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 14

    iget-object v0, p0, Ligu;->a:Landroid/content/Context;

    iget-object v1, p0, Ligu;->b:Lnde;

    iget-boolean v2, p0, Ligu;->c:Z

    iget-boolean v3, p0, Ligu;->d:Z

    iget-boolean v4, p0, Ligu;->e:Z

    iget-boolean v5, p0, Ligu;->f:Z

    iget-boolean v6, p0, Ligu;->g:Z

    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const-string v9, "Must use credential protected storage"

    invoke-static {v7, v9}, Lpxw;->b(ZLjava/lang/Object;)V

    :try_start_0
    const-string v7, "SmartCaptureFQS#curator"

    invoke-interface {v1, v7}, Lnde;->a(Ljava/lang/String;)V

    sget-object v7, Lrhd;->n:Lrhd;

    invoke-virtual {v7}, Lrcg;->h()Lrcb;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v7, Lrcb;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v11, v7, Lrcb;->c:Z

    :cond_0
    iget-object v10, v7, Lrcb;->b:Lrcg;

    check-cast v10, Lrhd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lrhd;->a:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v10, Lrhd;->a:I

    iput-object v9, v10, Lrhd;->i:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v7, Lrcb;->c:Z

    if-eqz v10, :cond_1

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v11, v7, Lrcb;->c:Z

    :cond_1
    iget-object v10, v7, Lrcb;->b:Lrcg;

    check-cast v10, Lrhd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lrhd;->a:I

    const/high16 v13, 0x200000

    or-int/2addr v12, v13

    iput v12, v10, Lrhd;->a:I

    iput-object v9, v10, Lrhd;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v9, v7, Lrcb;->c:Z

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lrcb;->b()V

    iput-boolean v11, v7, Lrcb;->c:Z

    :cond_2
    iget-object v9, v7, Lrcb;->b:Lrcg;

    check-cast v9, Lrhd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrhd;->a:I

    const/high16 v12, 0x400000

    or-int/2addr v10, v12

    iput v10, v9, Lrhd;->a:I

    iput-object v0, v9, Lrhd;->k:Ljava/lang/String;

    or-int/lit8 v0, v10, 0x20

    iput v0, v9, Lrhd;->a:I

    const/4 v10, 0x3

    iput v10, v9, Lrhd;->e:I

    iput v10, v9, Lrhd;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v9, Lrhd;->a:I

    const/high16 v10, 0x800000

    or-int/2addr v0, v10

    iput v0, v9, Lrhd;->a:I

    iput-boolean v2, v9, Lrhd;->l:Z

    or-int/lit16 v0, v0, 0x100

    iput v0, v9, Lrhd;->a:I

    iput-boolean v3, v9, Lrhd;->f:Z

    or-int/lit16 v0, v0, 0x1000

    iput v0, v9, Lrhd;->a:I

    iput-boolean v11, v9, Lrhd;->h:Z

    or-int/lit16 v0, v0, 0x800

    iput v0, v9, Lrhd;->a:I

    iput-boolean v4, v9, Lrhd;->g:Z

    or-int/2addr v0, v8

    iput v0, v9, Lrhd;->a:I

    iput-boolean v5, v9, Lrhd;->b:Z

    or-int/lit8 v0, v0, 0x2

    iput v0, v9, Lrhd;->a:I

    iput-boolean v6, v9, Lrhd;->c:Z

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    iput v0, v9, Lrhd;->a:I

    iput-boolean v8, v9, Lrhd;->m:Z

    invoke-virtual {v7}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lrhd;

    new-instance v2, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;

    invoke-virtual {v0}, Lral;->ag()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;->nativeCreateFromOptions([B)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/vision/smartcapture/BurstCurator;-><init>(J)V

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lnde;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lnde;->a()V

    throw v0
.end method
