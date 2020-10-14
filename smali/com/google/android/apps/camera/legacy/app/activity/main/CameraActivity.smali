.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.super Lerc;
.source "PG"

# interfaces
.implements Lepd;
.implements Lbfr;


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field public m:Lcwn;

.field public n:Lrof;

.field public o:Ljjx;

.field private r:Lerj;

.field private s:Lerm;

.field private t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private u:Z

.field private v:Lnca;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lpcj;->b:Lpcj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lpiv;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lpcj;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    iget-object v3, v0, Lpcj;->k:Lpce;

    iget-object v3, v3, Lpce;->b:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpcj;->k:Lpce;

    iget-object v3, v3, Lpce;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v7, v1, v3

    if-gtz v7, :cond_1

    :cond_0
    iget-wide v3, v0, Lpcj;->f:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iput-wide v1, v0, Lpcj;->f:J

    iget-object v0, v0, Lpcj;->j:Lpci;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpci;->c:Z

    :cond_1
    nop

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lerc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcwn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lcwn;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lepe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lerj;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepe;

    return-object p1
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object v0

    const-string v1, "CameraActivity#onCreate"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    invoke-super {p0, p1}, Lerc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b()Lesx;

    move-result-object p1

    check-cast p1, Leuf;

    iget-object v3, p1, Leuf;->v:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnde;

    iput-object v3, p0, Lerc;->j:Lnde;

    iget-object v3, p1, Leuf;->af:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblj;

    iput-object v3, p0, Lerc;->k:Lblj;

    iget-object v3, p1, Leuf;->c:Lfif;

    invoke-static {v3}, Lfig;->a(Lfif;)Lfhz;

    move-result-object v3

    iput-object v3, p0, Lerc;->l:Lfhz;

    iget-object v3, p1, Leuf;->ah:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljjx;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ljjx;

    iget-object v3, p1, Leuf;->h:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lcwn;

    iget-object v3, p1, Leuf;->ai:Lrof;

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lrof;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->o:Ljjx;

    iget-object v4, v3, Ljjx;->a:Ljjs;

    iget-object v5, v3, Ljjx;->d:Lcom/google/android/apps/camera/stats/Instrumentation;

    iget-object v9, v3, Ljjx;->b:Lobc;

    iget-object v11, v3, Ljjx;->c:Lnde;

    new-instance v10, Ljjv;

    iget v3, v4, Ljjs;->a:I

    add-int/lit8 v6, v3, 0x1

    iput v6, v4, Ljjs;->a:I

    iget-boolean v4, v4, Ljjs;->b:Z

    invoke-direct {v10, v3, v4}, Ljjv;-><init>(IZ)V

    invoke-virtual {v10}, Ljjv;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljll;->c()Ljll;

    move-result-object v3

    iget-wide v3, v3, Ljlf;->i:J

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v0

    :goto_0
    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;-><init>(JLobg;Ljjv;Lnde;)V

    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/stats/Instrumentation;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->recordActivityOnCreateStart(J)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->m:Lcwn;

    sget-object v1, Lcwu;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    const-string v0, "Experimental activity is not currently enabled."

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object v3

    const-string v4, "setupDefaultActivity#init"

    invoke-interface {v3, v4}, Lnde;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lerc;->i()Lerd;

    move-result-object v3

    invoke-virtual {p0}, Lerc;->j()Lens;

    move-result-object v4

    new-instance v5, Ljiq;

    invoke-direct {v5, v0}, Ljiq;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-static {v3}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lrpy;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lrpy;->a(Ljava/lang/Object;)V

    new-instance v0, Letr;

    nop

    invoke-direct {v0, p1, v3, v4, v5}, Letr;-><init>(Leuf;Lerd;Lens;Ljiq;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lerj;

    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object p1

    const-string v0, "activityInitializer#get"

    invoke-interface {p1, v0}, Lnde;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lerj;

    invoke-interface {p1}, Lerj;->a()Lerk;

    move-result-object p1

    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object v0

    const-string v3, "activityInitializer#start"

    invoke-interface {v0, v3}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lbne;->ae()Lqwl;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lerj;

    invoke-interface {v0}, Lerj;->b()Lepf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lepf;->a(Landroid/content/Intent;)Lpxt;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lepf;->a(Lpxt;Landroid/content/Intent;)Lpxt;

    move-result-object v3

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {v0, p1, v4}, Lepf;->a(Landroid/content/Intent;Z)V

    iget-object v4, v0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v4, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llhg;

    invoke-virtual {v0, p1}, Lepf;->a(Llhg;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    const-string v0, "Warning: have Launched outside activity and coming soon finish activity."

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    :cond_2
    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object p1

    const-string v0, "#cameraUiModule#inflate"

    invoke-interface {p1, v0}, Lnde;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lerj;

    invoke-interface {p1}, Lerj;->c()Llcb;

    move-result-object p1

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p1, Llcb;->b:Landroid/view/Window;

    iget-object v3, p1, Llcb;->e:Lcwn;

    sget-object v4, Lldy;->a:Ljava/lang/String;

    invoke-static {v4}, Lkxm;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    const/4 v5, 0x3

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    sget-object v5, Lcwh;->c:Lcwo;

    invoke-interface {v3, v5}, Lcwn;->a(Lcwo;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lldy;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->b(Ljava/lang/String;)V

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/Window;->requestFeature(I)Z

    sget-object v3, Lldy;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->f(Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    sget-object v3, Lldy;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p1, Llcb;->b:Landroid/view/Window;

    invoke-static {v0}, Lldy;->a(Landroid/view/Window;)V

    iget-object v0, p1, Llcb;->c:Lljy;

    sget-object v3, Llcb;->a:Ljava/lang/String;

    invoke-static {v3}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v3, v0, Lljy;->a:Landroid/app/Activity;

    const v4, 0x7f0e0020

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setContentView(I)V

    new-instance v3, Llca;

    invoke-static {v0}, Llkb;->a(Llkc;)Llkb;

    move-result-object v0

    invoke-direct {v3, v0}, Llca;-><init>(Llkb;)V

    new-instance v0, Llcd;

    iget-object p1, p1, Llcb;->d:Landroid/view/LayoutInflater;

    invoke-direct {v0, p1, v3}, Llcd;-><init>(Landroid/view/LayoutInflater;Llca;)V

    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object p1

    const-string v3, "activityUiInitializer#get"

    invoke-interface {p1, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->r:Lerj;

    invoke-interface {p1, v0}, Lerj;->a(Llcd;)Lerm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->s:Lerm;

    invoke-interface {p1}, Lerm;->a()Lerr;

    move-result-object p1

    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object v0

    const-string v3, "#activityUiInitializer#start"

    invoke-interface {v0, v3}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lbne;->ae()Lqwl;

    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object p1

    invoke-interface {p1}, Lnde;->a()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->k()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->isVoiceInteractionRoot()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbfv;->n(Landroid/content/Intent;)V

    :cond_4
    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object p1

    const-string v0, "CameraActivity#disablePreviewScreenshots"

    invoke-interface {p1, v0}, Lnde;->a(Ljava/lang/String;)V

    :try_start_0
    new-array p1, v1, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    const-class v0, Landroid/app/Activity;

    const-string v3, "setDisablePreviewScreenshots"

    invoke-virtual {v0, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    const-string v0, "Could not find method: setDisablePreviewScreenshots"

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object p1

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljkt;->b:Ljkt;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljle;

    invoke-virtual {p1, v0, v1}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    invoke-virtual {p0}, Lerc;->h()Lnde;

    move-result-object p1

    invoke-interface {p1}, Lnde;->a()V

    return-void
.end method

.method protected final onResume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljkt;->h:Ljkt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    invoke-super {p0}, Lerc;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljkt;->i:Ljkt;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Ljle;

    invoke-virtual {v0, v1, v2}, Ljlf;->a(Ljava/lang/Enum;Ljle;)V

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfjg;->finish()V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->t:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ljjv;

    iget v4, v3, Ljjv;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Ljjv;->a:I

    invoke-virtual {v3}, Ljjv;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lnde;

    const-string v6, "FirstPreviewFrame"

    invoke-interface {v3, v6}, Lnde;->c(Ljava/lang/String;)Lndg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Lndg;

    iget-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lnde;

    const-string v6, "ShutterButtonEnabled"

    invoke-interface {v3, v6}, Lnde;->c(Ljava/lang/String;)Lndg;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Lndg;

    invoke-static {}, Ljkt;->values()[Ljkt;

    move-result-object v3

    array-length v6, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v3, v7

    iget-boolean v9, v8, Ljkt;->r:Z

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->k:Ljle;

    invoke-virtual {v0, v8, v1, v2, v9}, Ljlf;->a(Ljava/lang/Enum;JLjle;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    :cond_2
    if-eq v3, v5, :cond_5

    iget-object v6, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ljlc;

    const/4 v7, 0x2

    if-eq v3, v7, :cond_4

    if-eq v3, v4, :cond_3

    const-string v3, "NONE"

    goto :goto_1

    :cond_3
    const-string v3, "HOT"

    goto :goto_1

    :cond_4
    const-string v3, "WARM"

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x10

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "CameraActivity("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ljlc;->b:Ljava/lang/String;

    :cond_5
    sget-object v3, Ljkt;->g:Ljkt;

    sget-object v6, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljle;

    invoke-virtual {v0, v3, v1, v2, v6}, Ljlf;->a(Ljava/lang/Enum;JLjle;)V

    invoke-super {p0}, Lerc;->onStart()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->n:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iget-object v1, v0, Lnfh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lnfh;->d:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Lnca;

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnfh;->a(Ljava/lang/String;)Lnca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Lnca;

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lerc;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Lnca;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnca;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->v:Lnca;

    :cond_0
    return-void
.end method
