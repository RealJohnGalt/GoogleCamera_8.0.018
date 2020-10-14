.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;

.field public static final synthetic d:I


# instance fields
.field public final b:Loej;

.field public final c:Landroid/app/KeyguardManager;

.field private final e:Loee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    new-instance v0, Loee;

    invoke-direct {v0, p1}, Loee;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Loee;

    new-instance v1, Loej;

    invoke-direct {v1, p1, v0}, Loej;-><init>(Landroid/content/Context;Loee;)V

    iput-object v1, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Loee;

    iget-object v0, v0, Loee;->h:Lofe;

    iget-object v0, v0, Lofe;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "\\."

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v5, v6, :cond_1

    return v2

    :cond_1
    if-le v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    array-length v0, v0

    array-length p1, p1

    if-ge v0, p1, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method private final b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot start Lens when device is locked with Android "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LensApi"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->onLaunchStatusFetched(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Llsa;
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-static {}, Lofd;->a()V

    iget-object v1, v0, Loej;->a:Loel;

    invoke-interface {v1}, Loel;->c()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    invoke-static {v1, v2}, Lofd;->a(ZLjava/lang/String;)V

    iget-object v1, v0, Loej;->a:Loel;

    invoke-interface {v1}, Loel;->c()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Llsa;->c:Llsa;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loej;->a:Loel;

    invoke-static {}, Lofd;->a()V

    check-cast v0, Loet;

    invoke-virtual {v0}, Loet;->g()Z

    move-result v1

    const-string v2, "Attempted to use LensCapabilities before ready."

    invoke-static {v1, v2}, Lofd;->a(ZLjava/lang/String;)V

    iget-object v0, v0, Loet;->g:Llsa;

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-static {}, Lofd;->a()V

    iget-object v1, v0, Loej;->a:Loel;

    invoke-interface {v1}, Loel;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Llrt;->c:Llrt;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    check-cast v1, Lrcd;

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcd;->b:Lrcg;

    check-cast v3, Llrt;

    const/16 v4, 0x15b

    iput v4, v3, Llrt;->b:I

    iget v4, v3, Llrt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Llrt;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Llrt;

    :try_start_0
    iget-object v0, v0, Loej;->a:Loel;

    invoke-virtual {v1}, Lral;->ag()[B

    move-result-object v1

    invoke-static {}, Lofd;->a()V

    move-object v3, v0

    check-cast v3, Loet;

    invoke-virtual {v3}, Loet;->c()Z

    move-result v3

    const-string v4, "Attempted to use lensServiceSession before ready."

    invoke-static {v3, v4}, Lofd;->a(ZLjava/lang/String;)V

    check-cast v0, Loet;

    iget-object v0, v0, Loet;->j:Llrn;

    invoke-static {v0}, Lofd;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llrn;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceBridge"

    const-string v3, "Unable to send prewarm signal."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lrae;

    invoke-direct {v0, p3, p2}, Lrae;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method

.method public final a(Lrah;)V
    .locals 4

    iget-object v0, p1, Lrah;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p1, Lrah;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-virtual {v0}, Loej;->a()Llsb;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrah;->a(Llsb;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Loej;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-virtual {v0}, Loej;->a()Llsb;

    invoke-virtual {p1}, Lrah;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lofd;->a()V

    iget-object v1, v0, Loej;->a:Loel;

    invoke-interface {v1}, Loel;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Llrt;->c:Llrt;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    check-cast v1, Lrcd;

    iget-boolean v2, v1, Lrcb;->c:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrcb;->c:Z

    :cond_3
    iget-object v2, v1, Lrcd;->b:Lrcg;

    check-cast v2, Llrt;

    const/16 v3, 0x163

    iput v3, v2, Llrt;->b:I

    iget v3, v2, Llrt;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Llrt;->a:I

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Llrt;

    new-instance v2, Llrr;

    invoke-direct {v2, p1}, Llrr;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Loej;->a:Loel;

    invoke-virtual {v1}, Lral;->ag()[B

    move-result-object v1

    invoke-interface {p1, v1, v2}, Loel;->b([BLlrr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Loej;->a:Loel;

    invoke-interface {p1}, Loel;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v0, 0x0

    sget-object v0, Lhtp;->MqgSjsmFKKZ:Ljava/lang/String;

    const-string v1, "Failed to start Lens"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    nop

    const-string p1, "LensApi"

    const-string v0, "Failed to start lens."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lrah;)Z
    .locals 3

    const-string v0, "LensApi"

    if-nez p1, :cond_0

    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    sget-object p1, Lprz;->TQHzPjCLdhEJPtN:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-virtual {v0}, Loej;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p2}, Lrah;->b()Lrag;

    move-result-object p2

    iput-object p1, p2, Lrag;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lrag;->a()Lrah;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lrah;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lrah;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-virtual {v0}, Loej;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-virtual {v0}, Loej;->a()Llsb;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrah;->a(Llsb;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Loej;->a(Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-virtual {v0}, Loej;->a()Llsb;

    invoke-virtual {p1}, Lrah;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lofd;->a()V

    iput-object p2, v0, Loej;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Loej;->a:Loel;

    invoke-interface {p2}, Loel;->c()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Llrt;->c:Llrt;

    invoke-virtual {p2}, Lrcg;->h()Lrcb;

    move-result-object p2

    check-cast p2, Lrcd;

    iget-boolean v2, p2, Lrcb;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lrcb;->b()V

    iput-boolean v1, p2, Lrcb;->c:Z

    :cond_2
    iget-object v2, p2, Lrcd;->b:Lrcg;

    check-cast v2, Llrt;

    const/16 v3, 0x19c

    iput v3, v2, Llrt;->b:I

    iget v3, v2, Llrt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Llrt;->a:I

    invoke-virtual {p2}, Lrcb;->f()Lrcg;

    move-result-object p2

    check-cast p2, Llrt;

    new-instance v2, Llrr;

    invoke-direct {v2, p1}, Llrr;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Loej;->a:Loel;

    invoke-virtual {p2}, Lral;->ag()[B

    move-result-object p2

    invoke-interface {p1, p2, v2}, Loel;->b([BLlrr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "LensServiceBridge"

    const-string v0, "Failed to send Lens service client event"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    nop

    const-string p1, "LensApi"

    const-string p2, "Failed to request pending intent."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b(Landroid/graphics/Bitmap;Lrah;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-virtual {v0}, Loej;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lrah;->b()Lrag;

    move-result-object p2

    iput-object p1, p2, Lrag;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lrag;->a()Lrah;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lrah;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->a()Llsa;

    move-result-object v0

    iget v0, v0, Llsa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Loee;

    new-instance v1, Lraf;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lraf;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Loee;->a(Loeb;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Loee;

    new-instance v1, Lraf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lraf;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Loee;->a(Loeb;)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "9.72"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    new-instance v1, Lrad;

    invoke-direct {v1, p1}, Lrad;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lofd;->a()V

    new-instance p1, Loeg;

    invoke-direct {p1, v0, v1}, Loeg;-><init>(Loej;Loei;)V

    invoke-virtual {v0, p1}, Loej;->a(Loei;)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    const-string v0, "8.19"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    new-instance v1, Lrac;

    invoke-direct {v1, p1}, Lrac;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lofd;->a()V

    new-instance p1, Loef;

    invoke-direct {p1, v0, v1}, Loef;-><init>(Loej;Loei;)V

    invoke-virtual {v0, p1}, Loej;->a(Loei;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lqzx;

    invoke-direct {v0, p0, p1}, Lqzx;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Loee;

    iget-object p2, p2, Loee;->h:Lofe;

    iget p2, p2, Lofe;->e:I

    invoke-static {p2}, Lofd;->a(I)I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    sget-object v0, Lhtp;->wyWSxc:Ljava/lang/String;

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p2, Lqzz;

    invoke-direct {p2, p0, p1}, Lqzz;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 2

    invoke-static {}, Lrah;->a()Lrag;

    move-result-object v0

    invoke-virtual {v0}, Lrag;->a()Lrah;

    move-result-object v0

    new-instance v1, Lqzy;

    invoke-direct {v1, p0, p1, v0}, Lqzy;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lrah;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/google/lens/sdk/LensApi;->b(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lrah;->a()Lrag;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lrag;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Lrag;->a()Lrah;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lrah;)Z

    move-result p1

    return p1
.end method

.method public launchLensActivityWithBitmapForTranslate(Landroid/graphics/Bitmap;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/lens/sdk/LensApi;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Translate is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lofb;->c:Lofb;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    sget-object v2, Lofa;->a:Lofa;

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v1, v0, Lrcb;->c:Z

    :cond_1
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lofb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lofb;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lofb;->a:I

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lofb;

    invoke-static {}, Lrah;->a()Lrag;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lrag;->f:Ljava/lang/Integer;

    iput-object v0, v1, Lrag;->d:Lofb;

    invoke-virtual {v1}, Lrag;->a()Lrah;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lrah;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 10

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-static {}, Lofd;->a()V

    iget-object v1, v0, Loej;->a:Loel;

    invoke-static {}, Lofd;->a()V

    move-object v2, v1

    check-cast v2, Loet;

    invoke-virtual {v2}, Loet;->g()Z

    move-result v3

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Llrt;->c:Llrt;

    invoke-virtual {v3}, Lrcg;->h()Lrcb;

    move-result-object v3

    check-cast v3, Lrcd;

    iget-boolean v7, v3, Lrcb;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lrcb;->b()V

    iput-boolean v8, v3, Lrcb;->c:Z

    :cond_0
    iget-object v7, v3, Lrcd;->b:Lrcg;

    check-cast v7, Llrt;

    const/16 v9, 0x159

    iput v9, v7, Llrt;->b:I

    iget v9, v7, Llrt;->a:I

    or-int/2addr v9, v5

    iput v9, v7, Llrt;->a:I

    invoke-virtual {v3}, Lrcb;->f()Lrcg;

    move-result-object v3

    check-cast v3, Llrt;

    :try_start_0
    move-object v7, v1

    check-cast v7, Loet;

    iget-object v7, v7, Loet;->j:Llrn;

    invoke-static {v7}, Lofd;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lral;->ag()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Llrn;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v7, "Unable to end Lens service session."

    invoke-static {v4, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iput-object v6, v2, Loet;->j:Llrn;

    iput v8, v2, Loet;->e:I

    iput-object v6, v2, Loet;->f:Llsb;

    iput-object v6, v2, Loet;->g:Llsa;

    :cond_1
    invoke-virtual {v2}, Loet;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_1
    move-object v3, v1

    check-cast v3, Loet;

    iget-object v3, v3, Loet;->b:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v1, "Unable to unbind, service is not registered."

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iput-object v6, v2, Loet;->i:Llrm;

    :cond_2
    iput v5, v2, Loet;->h:I

    invoke-virtual {v2, v5}, Loet;->a(I)V

    iput-object v6, v0, Loej;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->b:Loej;

    invoke-static {}, Lofd;->a()V

    iget-object v0, v0, Loej;->a:Loel;

    check-cast v0, Loet;

    invoke-virtual {v0}, Loet;->j()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lrah;->a()Lrag;

    move-result-object v0

    invoke-virtual {v0}, Lrag;->a()Lrah;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lrah;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lrah;->a()Lrag;

    move-result-object v0

    iput-object p1, v0, Lrag;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lrag;->a()Lrah;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->a(Lrah;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    invoke-static {}, Lrah;->a()Lrag;

    move-result-object p1

    iput-object p2, p1, Lrag;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lrag;->a()Lrah;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->a(Lrah;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
