.class public final Ljxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Landroid/app/NotificationManager;

.field public final d:Lbkw;

.field public final e:Lfkk;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lenn;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x6

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Ljxz;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/app/NotificationManager;Lbkw;Lfkk;Lenn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ljxz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ljxz;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ljxz;->c:Landroid/app/NotificationManager;

    iput-object p3, p0, Ljxz;->d:Lbkw;

    iput-object p4, p0, Ljxz;->e:Lfkk;

    iput-object p5, p0, Ljxz;->g:Lenn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljxz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljxz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "DnDToastController"

    const-string v1, "Activity reference returns null, skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Ljxz;->c:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ljxz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljxz;->g:Lenn;

    new-instance v3, Ljxe;

    invoke-direct {v3}, Ljxe;-><init>()V

    iput-object v0, v3, Ljxe;->b:Landroid/view/ViewGroup;

    const v0, 0x7f130121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljxe;->d:Ljava/lang/String;

    const v0, 0x7f130233

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ljxe;->e:Ljava/lang/String;

    sget-object v0, Ljxz;->a:Lj$/time/Duration;

    iput-object v0, v3, Ljxe;->a:Lj$/time/Duration;

    new-instance v0, Ljxy;

    invoke-direct {v0, p0}, Ljxy;-><init>(Ljxz;)V

    iput-object v0, v3, Ljxe;->f:Ljava/lang/Runnable;

    sget-object v0, Leno;->d:Leno;

    iput-object v0, v3, Ljxe;->i:Leno;

    iget-object v0, p0, Ljxz;->g:Lenn;

    iput-object v0, v3, Ljxe;->k:Lenn;

    invoke-virtual {v3}, Ljxe;->a()Ljxf;

    move-result-object v0

    invoke-interface {v2, v0}, Lenn;->a(Lenm;)Lnca;

    iget-object v0, p0, Ljxz;->e:Lfkk;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfkk;->b(I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljxz;->e:Lfkk;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lfkk;->b(I)V

    :try_start_0
    iget-object v0, p0, Ljxz;->d:Lbkw;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbkw;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "DnDToastController"

    const-string v2, "Failed to launch notification policy access settings"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
