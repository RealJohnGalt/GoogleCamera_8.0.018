.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfjh;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Leug;
.implements Ljpo;
.implements Lepc;
.implements Lbme;


# instance fields
.field a:Ldee;

.field b:Landroid/app/NotificationManager;

.field c:Lbmc;

.field d:Lrof;

.field e:Lrof;

.field f:Lovk;

.field g:Lbly;

.field private volatile j:Lege;

.field private volatile k:Lesx;

.field private volatile l:Letd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lpcj;->b:Lpcj;

    iget-wide v1, v0, Lpcj;->d:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lpcj;->d:J

    iget-object v0, v0, Lpcj;->j:Lpci;

    iput-boolean v3, v0, Lpci;->a:Z

    :cond_0
    sget-wide v0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:J

    invoke-static {v0, v1}, Ljll;->a(J)V

    sget-object v0, Lepu;->a:Lqcr;

    sget-object v1, Lncj;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v4, Lohi;->tuaFaWrF:Ljava/lang/String;

    sget-object v5, Lncj;->c:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not register "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". It was previously registered with: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    sget-object v5, Lncj;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnci;

    if-nez v5, :cond_3

    sget-object v2, Lncj;->b:Ljava/util/Map;

    new-instance v5, Lnci;

    invoke-direct {v5, v4}, Lnci;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lnci;->a()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    aput-object v4, v5, v3

    const/4 v2, 0x0

    const-string v3, "Registering \"%s\" after \"%s\" was loaded is racy."

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbmd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Letd;

    iget-object v1, v0, Letd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Letd;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Lesy;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Letd;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lesz;

    invoke-direct {v2, v0}, Lesz;-><init>(Letd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Letd;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Leta;

    invoke-direct {v2, v0}, Leta;-><init>(Letd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Letd;->a:Ljava/util/concurrent/Executor;

    sget-object v2, Letb;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Letd;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Letc;

    invoke-direct {v2, v0}, Letc;-><init>(Letd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b()Lesx;

    move-result-object v0

    invoke-interface {v0}, Lesx;->a()Lbmd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lepe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b()Lesx;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepe;

    return-object p1
.end method

.method public final a(Lodq;)Leue;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b()Lesx;

    move-result-object v0

    invoke-interface {v0, p1}, Lesx;->a(Lodq;)Leue;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lesx;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Lesx;

    if-nez v0, :cond_17

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Lesx;

    if-nez v0, :cond_16

    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Ldcn;->zjmaLAn:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Leuf;->b()Letg;

    move-result-object v0

    new-instance v2, Leoi;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Leoi;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    iput-object v2, v0, Letg;->a:Leoi;

    new-instance v2, Lfif;

    iget-object v3, v1, Lfjh;->i:Lfhz;

    invoke-direct {v2, v3}, Lfif;-><init>(Lfhz;)V

    iput-object v2, v0, Letg;->b:Lfif;

    new-instance v2, Legf;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Lege;

    invoke-direct {v2, v3}, Legf;-><init>(Lege;)V

    iput-object v2, v0, Letg;->d:Legf;

    iget-object v2, v0, Letg;->m:Ljjq;

    if-nez v2, :cond_0

    new-instance v2, Ljjq;

    invoke-direct {v2}, Ljjq;-><init>()V

    iput-object v2, v0, Letg;->m:Ljjq;

    :cond_0
    iget-object v2, v0, Letg;->g:Lkka;

    if-nez v2, :cond_1

    new-instance v2, Lkka;

    invoke-direct {v2}, Lkka;-><init>()V

    iput-object v2, v0, Letg;->g:Lkka;

    :cond_1
    iget-object v2, v0, Letg;->n:Lnlt;

    if-nez v2, :cond_2

    new-instance v2, Lnlt;

    invoke-direct {v2}, Lnlt;-><init>()V

    iput-object v2, v0, Letg;->n:Lnlt;

    :cond_2
    iget-object v2, v0, Letg;->h:Lliq;

    if-nez v2, :cond_3

    new-instance v2, Lliq;

    invoke-direct {v2}, Lliq;-><init>()V

    iput-object v2, v0, Letg;->h:Lliq;

    :cond_3
    iget-object v2, v0, Letg;->o:Lmeo;

    if-nez v2, :cond_4

    new-instance v2, Lmeo;

    invoke-direct {v2}, Lmeo;-><init>()V

    iput-object v2, v0, Letg;->o:Lmeo;

    :cond_4
    iget-object v2, v0, Letg;->i:Lmdc;

    if-nez v2, :cond_5

    new-instance v2, Lmdc;

    invoke-direct {v2}, Lmdc;-><init>()V

    iput-object v2, v0, Letg;->i:Lmdc;

    :cond_5
    iget-object v2, v0, Letg;->a:Leoi;

    const-class v3, Leoi;

    invoke-static {v2, v3}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Letg;->b:Lfif;

    const-class v3, Lfif;

    invoke-static {v2, v3}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Letg;->j:Lmct;

    if-nez v2, :cond_6

    new-instance v2, Lmct;

    invoke-direct {v2}, Lmct;-><init>()V

    iput-object v2, v0, Letg;->j:Lmct;

    :cond_6
    iget-object v2, v0, Letg;->p:Lkxm;

    if-nez v2, :cond_7

    new-instance v2, Lkxm;

    invoke-direct {v2}, Lkxm;-><init>()V

    iput-object v2, v0, Letg;->p:Lkxm;

    :cond_7
    iget-object v2, v0, Letg;->c:Lbnw;

    if-nez v2, :cond_8

    new-instance v2, Lbnw;

    invoke-direct {v2}, Lbnw;-><init>()V

    iput-object v2, v0, Letg;->c:Lbnw;

    :cond_8
    iget-object v2, v0, Letg;->d:Legf;

    const-class v3, Legf;

    invoke-static {v2, v3}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v0, Letg;->k:Llzu;

    if-nez v2, :cond_9

    new-instance v2, Llzu;

    invoke-direct {v2}, Llzu;-><init>()V

    iput-object v2, v0, Letg;->k:Llzu;

    :cond_9
    iget-object v2, v0, Letg;->q:Lnws;

    if-nez v2, :cond_a

    new-instance v2, Lnws;

    invoke-direct {v2}, Lnws;-><init>()V

    iput-object v2, v0, Letg;->q:Lnws;

    :cond_a
    iget-object v2, v0, Letg;->r:Lnap;

    if-nez v2, :cond_b

    new-instance v2, Lnap;

    invoke-direct {v2}, Lnap;-><init>()V

    iput-object v2, v0, Letg;->r:Lnap;

    :cond_b
    iget-object v2, v0, Letg;->e:Ljpl;

    if-nez v2, :cond_c

    new-instance v2, Ljpl;

    invoke-direct {v2}, Ljpl;-><init>()V

    iput-object v2, v0, Letg;->e:Ljpl;

    :cond_c
    iget-object v2, v0, Letg;->s:Lohi;

    if-nez v2, :cond_d

    new-instance v2, Lohi;

    invoke-direct {v2}, Lohi;-><init>()V

    iput-object v2, v0, Letg;->s:Lohi;

    :cond_d
    iget-object v2, v0, Letg;->l:Lptb;

    if-nez v2, :cond_e

    new-instance v2, Lptb;

    invoke-direct {v2}, Lptb;-><init>()V

    iput-object v2, v0, Letg;->l:Lptb;

    :cond_e
    iget-object v2, v0, Letg;->f:Leex;

    if-nez v2, :cond_f

    new-instance v2, Leex;

    invoke-direct {v2}, Leex;-><init>()V

    iput-object v2, v0, Letg;->f:Leex;

    :cond_f
    new-instance v2, Leuf;

    iget-object v4, v0, Letg;->g:Lkka;

    iget-object v5, v0, Letg;->n:Lnlt;

    iget-object v6, v0, Letg;->a:Leoi;

    iget-object v7, v0, Letg;->b:Lfif;

    iget-object v8, v0, Letg;->p:Lkxm;

    iget-object v9, v0, Letg;->c:Lbnw;

    iget-object v10, v0, Letg;->d:Legf;

    iget-object v11, v0, Letg;->k:Llzu;

    iget-object v12, v0, Letg;->q:Lnws;

    iget-object v13, v0, Letg;->e:Ljpl;

    iget-object v14, v0, Letg;->s:Lohi;

    iget-object v15, v0, Letg;->f:Leex;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v17}, Leuf;-><init>(Lkka;Lnlt;Leoi;Lfif;Lkxm;Lbnw;Legf;Llzu;Lnws;Ljpl;Lohi;Leex;[B[B)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Lesx;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#initialize"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Lesx;

    const-string v2, "GCA_App#inject"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Leuf;

    iget-object v2, v2, Leuf;->h:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    move-object v3, v0

    check-cast v3, Leuf;

    iget-object v3, v3, Leuf;->i:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhz;

    move-object v3, v0

    check-cast v3, Leuf;

    iget-object v3, v3, Leuf;->j:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lncr;

    invoke-static {v3}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v3

    invoke-static {v3}, Lncp;->a(Lpxt;)Lncr;

    move-result-object v3

    invoke-static {v3}, Ldad;->a(Lncr;)Lncq;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Leuf;

    iget-object v4, v4, Leuf;->k:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtl;

    move-object v5, v0

    check-cast v5, Leuf;

    iget-object v5, v5, Leuf;->m:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    new-instance v6, Ldee;

    invoke-direct {v6, v2, v3, v4, v5}, Ldee;-><init>(Lcwn;Lncq;Lmtl;Ljava/util/concurrent/Executor;)V

    iput-object v6, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Ldee;

    move-object v2, v0

    check-cast v2, Leuf;

    invoke-virtual {v2}, Leuf;->c()Landroid/app/NotificationManager;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    move-object v2, v0

    check-cast v2, Leuf;

    iget-object v2, v2, Leuf;->h:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcwn;

    move-object v2, v0

    check-cast v2, Leuf;

    iget-object v5, v2, Leuf;->u:Lrof;

    move-object v2, v0

    check-cast v2, Leuf;

    iget-object v6, v2, Leuf;->x:Lrof;

    move-object v2, v0

    check-cast v2, Leuf;

    iget-object v7, v2, Leuf;->y:Lrof;

    move-object v2, v0

    check-cast v2, Leuf;

    iget-object v8, v2, Leuf;->z:Lrof;

    new-instance v2, Lbmc;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lbmc;-><init>(Lcwn;Lrof;Lrof;Lrof;Lrof;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lbmc;

    move-object v2, v0

    check-cast v2, Leuf;

    iget-object v2, v2, Leuf;->A:Lrof;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lrof;

    move-object v2, v0

    check-cast v2, Leuf;

    iget-object v2, v2, Leuf;->t:Lrof;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lrof;

    move-object v2, v0

    check-cast v2, Leuf;

    iget-object v2, v2, Leuf;->B:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovk;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lovk;

    check-cast v0, Leuf;

    iget-object v0, v0, Leuf;->w:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbly;

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbly;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lovk;

    iget-object v0, v0, Lovk;->b:Lovl;

    invoke-interface {v0}, Lovl;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v0, 0x0

    sget-object v0, Limp;->HJyngrzSWrni:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Ldee;

    iget-object v2, v0, Ldee;->a:Lcwn;

    sget-object v3, Lcwu;->a:Lcwq;

    invoke-interface {v2}, Lcwn;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Ldee;->e:Z

    if-nez v2, :cond_13

    iget-object v2, v0, Ldee;->b:Lncr;

    const-string v3, "WARNING: Applying StrictMode policy."

    invoke-interface {v2, v3}, Lncr;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ldee;->e:Z

    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v3

    iget-object v4, v0, Ldee;->a:Lcwn;

    invoke-interface {v4}, Lcwn;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    :cond_10
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyDropBox()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v3

    iget-object v4, v0, Ldee;->a:Lcwn;

    invoke-interface {v4}, Lcwn;->d()Z

    move-result v4

    iget-object v5, v0, Ldee;->a:Lcwn;

    invoke-interface {v5}, Lcwn;->e()Z

    move-result v5

    if-nez v4, :cond_11

    if-eqz v5, :cond_12

    goto :goto_0

    :cond_11
    move v2, v5

    :goto_0
    iget-object v5, v0, Ldee;->d:Ljava/util/concurrent/Executor;

    new-instance v6, Ldeb;

    invoke-direct {v6, v0, v2, v4}, Ldeb;-><init>(Ldee;ZZ)V

    invoke-virtual {v3, v5, v6}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    :cond_12
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#startAsync"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lbmc;

    const-string v2, "appStartup.start"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lbmc;->d:Lrof;

    iget-object v3, v0, Lbmc;->b:Lrof;

    iget-object v4, v0, Lbmc;->e:Lrof;

    invoke-static {v2, v3, v4}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_14

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljhx;

    invoke-interface {v5}, Ljhx;->run()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_14
    iget-object v2, v0, Lbmc;->a:Lcwn;

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v0, v0, Lbmc;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmj;

    invoke-virtual {v0}, Lhmj;->run()V

    :cond_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#cancelNotifications"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbly;

    new-instance v2, Lblp;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lblp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lbly;->a(Lblx;)Lnca;

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbly;

    new-instance v2, Lbmb;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lrof;

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lrof;

    invoke-direct {v2, v3, v4}, Lbmb;-><init>(Lrof;Lrof;)V

    invoke-virtual {v0, v2}, Lbly;->a(Lblx;)Lnca;

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lovk;

    new-instance v2, Lblt;

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Lbly;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lblt;-><init>(Lbly;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v0, Lovk;->b:Lovl;

    invoke-interface {v0, v2}, Lovl;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lnco;->b:Ljava/util/logging/Logger;

    sget-object v2, Lncu;->a:Lncu;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Lnco;->a:Ljava/util/logging/Logger;

    sget-object v2, Lncu;->a:Lncu;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Lnco;->c:Ljava/util/logging/Logger;

    sget-object v2, Lncu;->a:Lncu;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    sget-object v0, Lnco;->d:Ljava/util/logging/Logger;

    sget-object v2, Lncu;->a:Lncu;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_17
    :goto_2
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->k:Lesx;

    return-object v0
.end method

.method public final cameraContentProviderComponent(Lcyi;)Lcyc;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b()Lesx;

    move-result-object v0

    invoke-static {p1}, Lrpy;->a(Ljava/lang/Object;)V

    new-instance v1, Lets;

    check-cast v0, Leuf;

    invoke-direct {v1, v0, p1}, Lets;-><init>(Leuf;Lcyi;)V

    return-object v1
.end method

.method public final onCreate()V
    .locals 8

    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lmfj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lmfj;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    sget-object v0, Lmfk;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lmfk;->b:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljll;->c()Ljll;

    move-result-object v0

    sget-object v2, Ljku;->a:Ljku;

    invoke-virtual {v0, v2}, Ljlf;->a(Ljava/lang/Enum;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "camera:logging_override_level"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lmso;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    sput v2, Ldai;->a:I

    const-string v2, "PhenotypeHelper#init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Lhmf;->a(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Lbmf;

    new-instance v3, Lesw;

    invoke-direct {v3, p0}, Lesw;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v2, v3}, Lbmf;-><init>(Lbme;)V

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-super {p0}, Lfjh;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lnnf;->soghCnqXj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lpcj;->b:Lpcj;

    invoke-static {}, Lpiv;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lpcj;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v3, v2, Lpcj;->e:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lpcj;->e:J

    iget-object v3, v2, Lpcj;->j:Lpci;

    iput-boolean v1, v3, Lpci;->b:Z

    new-instance v1, Lpcd;

    invoke-direct {v1, v2}, Lpcd;-><init>(Lpcj;)V

    invoke-static {v1}, Lpiv;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lpch;

    invoke-direct {v1, v2, p0}, Lpch;-><init>(Lpcj;Landroid/app/Application;)V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    new-instance v1, Lege;

    invoke-direct {v1, p0}, Lege;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->j:Lege;

    new-instance v1, Letd;

    invoke-direct {v1, p0}, Letd;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Letd;

    sget-object v1, Ljku;->b:Ljku;

    invoke-virtual {v0, v1}, Ljlf;->a(Ljava/lang/Enum;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    sget-object v1, Llvt;->RKTLdoX:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
