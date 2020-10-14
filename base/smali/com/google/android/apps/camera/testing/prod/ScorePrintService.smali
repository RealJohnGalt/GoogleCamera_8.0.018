.class public Lcom/google/android/apps/camera/testing/prod/ScorePrintService;
.super Landroid/app/IntentService;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScorePrintingSvc"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    const-string v0, "No intent is given."

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljpo;

    new-instance v1, Lodq;

    invoke-direct {v1}, Lodq;-><init>()V

    invoke-interface {v0, v1}, Ljpo;->a(Lodq;)Leue;

    move-result-object v0

    iget-object v0, v0, Leue;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/camera/testing/prod/ScorePrintService;->a:Ljava/lang/String;

    const-string v0, "The service isn\'t enabled."

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljpr;->a(Landroid/content/Intent;)V

    return-void
.end method
