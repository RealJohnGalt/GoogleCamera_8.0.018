.class public final Ljnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageModule"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljnc;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lmtl;Lcxo;)Ljhx;
    .locals 1

    new-instance v0, Ljna;

    invoke-direct {v0, p2, p0, p1}, Ljna;-><init>(Lcxo;Landroid/content/Context;Lmtl;)V

    return-object v0
.end method

.method public static a(Lrof;)Ljlz;
    .locals 0

    invoke-interface {p0}, Lrof;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljlz;

    return-object p0
.end method

.method public static a()Ljmh;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Camera"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljmh;

    invoke-direct {v0, v1}, Ljmh;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lnzo;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyyMMdd_HHmmssSSS"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Lnzn;

    invoke-direct {v2}, Lnzn;-><init>()V

    const-string v3, "IMG_"

    iput-object v3, v2, Lnzn;->a:Ljava/lang/String;

    iput-object v3, v2, Lnzn;->b:Ljava/lang/String;

    const-string v3, "VID_"

    iput-object v3, v2, Lnzn;->c:Ljava/lang/String;

    const-string v3, "_tmp."

    iput-object v3, v2, Lnzn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lnzn;->b()V

    invoke-virtual {v2}, Lnzn;->a()V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lnzn;->a(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnzn;->a(Z)V

    invoke-virtual {v2, v3}, Lnzn;->b(Z)V

    iput-object v1, v2, Lnzn;->j:Ljava/text/DateFormat;

    invoke-virtual {v2}, Lnzn;->d()V

    const-string v1, ""

    iput-object v1, v2, Lnzn;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lnzn;->e()V

    invoke-virtual {v2}, Lnzn;->c()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lnzn;->p:Ljava/lang/Boolean;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lnzn;->q:Ljava/lang/Long;

    if-eqz v0, :cond_14

    iput-object v0, v2, Lnzn;->l:Landroid/content/Context;

    const-string v0, "PXL_"

    iput-object v0, v2, Lnzn;->a:Ljava/lang/String;

    iput-object v0, v2, Lnzn;->b:Ljava/lang/String;

    iput-object v0, v2, Lnzn;->c:Ljava/lang/String;

    const-string v0, "_PXL_"

    iput-object v0, v2, Lnzn;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lnzn;->b()V

    invoke-virtual {v2}, Lnzn;->a()V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lnzn;->a(I)V

    invoke-virtual {v2, v3}, Lnzn;->a(Z)V

    invoke-virtual {v2, v3}, Lnzn;->b(Z)V

    invoke-virtual {v2}, Lnzn;->d()V

    const-string v0, "media"

    iput-object v0, v2, Lnzn;->n:Ljava/lang/String;

    invoke-virtual {v2}, Lnzn;->e()V

    invoke-virtual {v2}, Lnzn;->c()V

    iget-object v0, v2, Lnzn;->k:Lqcw;

    if-nez v0, :cond_0

    sget v0, Lqcw;->b:I

    sget-object v0, Lqfv;->a:Lqcw;

    iput-object v0, v2, Lnzn;->k:Lqcw;

    :cond_0
    iget-object v0, v2, Lnzn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v1, " filenameDefaultPrefix"

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v0, v2, Lnzn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, " filenameImagePrefix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v2, Lnzn;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameVideoPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v2, Lnzn;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameTmpPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v2, Lnzn;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameBurstTagPrefix"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v0, v2, Lnzn;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameBurstPrimaryTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, v2, Lnzn;->g:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameBurstDigitCount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lnzn;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameBurstTagRequired"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v0, v2, Lnzn;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameBurstUseGroupTag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v0, v2, Lnzn;->j:Ljava/text/DateFormat;

    if-nez v0, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " filenameGroupFormat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v0, v2, Lnzn;->l:Landroid/content/Context;

    if-nez v0, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageContext"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v0, v2, Lnzn;->m:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageCacheSubpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v0, v2, Lnzn;->n:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageDataSubpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v0, v2, Lnzn;->o:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageDcimSubpath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v0, v2, Lnzn;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " notifyChangeOnPublish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    iget-object v0, v2, Lnzn;->q:Ljava/lang/Long;

    if-nez v0, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lhnz;->ULqwwYBDGmoX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    iget-object v0, v2, Lnzn;->r:Ljava/lang/Long;

    if-nez v0, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " storageAutoPublishTimeoutMs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lmby;->zmJWQ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lnzo;

    move-object v3, v0

    iget-object v4, v2, Lnzn;->a:Ljava/lang/String;

    iget-object v5, v2, Lnzn;->b:Ljava/lang/String;

    iget-object v6, v2, Lnzn;->c:Ljava/lang/String;

    iget-object v7, v2, Lnzn;->d:Ljava/lang/String;

    iget-object v8, v2, Lnzn;->e:Ljava/lang/String;

    iget-object v9, v2, Lnzn;->f:Ljava/lang/String;

    iget-object v1, v2, Lnzn;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v2, Lnzn;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v2, Lnzn;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v2, Lnzn;->j:Ljava/text/DateFormat;

    iget-object v14, v2, Lnzn;->k:Lqcw;

    iget-object v15, v2, Lnzn;->l:Landroid/content/Context;

    iget-object v1, v2, Lnzn;->m:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v2, Lnzn;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Lnzn;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lnzn;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v1, v2, Lnzn;->q:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v1, v2, Lnzn;->r:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-direct/range {v3 .. v23}, Lnzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/text/DateFormat;Lqcw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null storageContext"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljmh;
    .locals 3

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "Raw"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljmh;

    invoke-direct {v0, v1}, Ljmh;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lpxt;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object p0

    return-object p0
.end method
