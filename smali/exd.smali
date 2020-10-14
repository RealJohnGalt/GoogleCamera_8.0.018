.class public final Lexd;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lexe;


# direct methods
.method public constructor <init>(Lexe;JJF)V
    .locals 0

    iput-object p1, p0, Lexd;->b:Lexe;

    iput p6, p0, Lexd;->a:F

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lexd;->b:Lexe;

    iget-object v0, v0, Lexe;->a:Lexs;

    iget-object v0, v0, Lexs;->u:Lkxo;

    invoke-interface {v0}, Lkxo;->F()V

    invoke-virtual {p0}, Lexd;->cancel()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lexd;->b:Lexe;

    iget-object v0, v0, Lexe;->a:Lexs;

    iget-object v0, v0, Lexs;->n:Lgde;

    iget v1, p0, Lexd;->a:F

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p2, p1

    int-to-long p1, p2

    iget-object v2, v0, Lgde;->b:Lldh;

    iput-wide p1, v2, Lldh;->h:J

    invoke-static {p1, p2}, Lldh;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lldh;->l:Ljava/lang/String;

    invoke-virtual {v2}, Lldh;->invalidate()V

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    iget-object p1, v0, Lgde;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->c:Z

    return-void

    :cond_0
    iget-object p1, v0, Lgde;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 p2, 0x0

    goto :goto_0
.end method
