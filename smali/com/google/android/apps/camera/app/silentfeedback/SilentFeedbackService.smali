.class public final Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SilentFdbkService"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->stopSelf(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    iget-object p2, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->c:I

    iput p3, p0, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->d:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    invoke-static {p2}, Lkxm;->f(Ljava/lang/String;)V

    invoke-static {p2}, Lkxm;->f(Ljava/lang/String;)V

    const/4 p3, 0x2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const v2, 0x645b68

    if-lt v0, v2, :cond_8

    new-instance v0, Llws;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Llws;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkxm;->f(Ljava/lang/String;)V

    new-instance p2, Lmdt;

    invoke-direct {p2}, Lmdt;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lmds;->a()Lmdu;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const-string v2, " "

    iput-object v2, p2, Lmds;->a:Ljava/lang/String;

    iput-boolean v1, p2, Lmds;->c:Z

    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.exceptionClass"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lmdt;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    :cond_1
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.stackTrace"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lmdt;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    :cond_2
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingClass"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lmdt;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x0

    sget-object v1, Ljld;->HeUbt:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingFile"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lmdt;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    :cond_4
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingLine"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p2, Lmdt;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    :cond_5
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.throwingMethod"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lmdt;->d:Landroid/app/ApplicationErrorReport;

    iget-object v2, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    iput-object v1, v2, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    :cond_6
    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.google.android.apps.camera.app.silentfeedback.SilentFeedbackService.categoryTag"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lmds;->b:Ljava/lang/String;

    :cond_7
    invoke-virtual {p2}, Lmds;->a()Lmdu;

    move-result-object p1

    :goto_0
    iget-object p2, v0, Llws;->h:Llwv;

    invoke-static {p2, p1}, Lmdr;->b(Llwv;Lmdu;)Llwx;

    move-result-object p1

    invoke-static {p1}, Lepl;->a(Llwx;)Lmmh;

    move-result-object p1

    sget-object p2, Lqvl;->a:Lqvl;

    new-instance v0, Lblr;

    invoke-direct {v0, p0}, Lblr;-><init>(Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;)V

    invoke-virtual {p1, p2, v0}, Lmmh;->a(Ljava/util/concurrent/Executor;Lmlz;)V

    return p3

    :catch_0
    move-exception p1

    :cond_8
    sget-object p1, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/app/silentfeedback/SilentFeedbackService;->a()V

    return p3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
