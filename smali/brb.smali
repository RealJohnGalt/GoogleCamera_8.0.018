.class public final Lbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqx;


# static fields
.field public static final synthetic a:I

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lmvp;

.field public final d:Llpv;

.field public final e:Lcfa;

.field public final f:Lmwh;

.field public final g:F

.field public final h:F

.field public i:Landroid/os/HandlerThread;

.field public j:Landroid/os/Handler;

.field public final k:Landroid/media/AudioManager;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "AudioZoom"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbrb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llpv;Lmvp;Lcfa;Landroid/media/AudioManager;Lmwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbrb;->i:Landroid/os/HandlerThread;

    iput-object p2, p0, Lbrb;->c:Lmvp;

    iput-object p1, p0, Lbrb;->d:Llpv;

    iput-object p3, p0, Lbrb;->e:Lcfa;

    iput-object p4, p0, Lbrb;->k:Landroid/media/AudioManager;

    iput-object p5, p0, Lbrb;->f:Lmwh;

    invoke-interface {p1}, Llpv;->p()F

    move-result p2

    iput p2, p0, Lbrb;->g:F

    invoke-interface {p1}, Llpv;->r()F

    move-result p1

    iput p1, p0, Lbrb;->h:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbrb;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbrb;->i:Landroid/os/HandlerThread;

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "audioZoomThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbrb;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lbra;

    iget-object v1, p0, Lbrb;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbra;-><init>(Lbrb;Landroid/os/Looper;)V

    iput-object v0, p0, Lbrb;->j:Landroid/os/Handler;

    iget-object v0, p0, Lbrb;->d:Llpv;

    new-instance v1, Lbqy;

    invoke-direct {v1, p0}, Lbqy;-><init>(Lbrb;)V

    invoke-interface {v0, v1}, Llpv;->a(Llpu;)V

    iget-object v0, p0, Lbrb;->e:Lcfa;

    sget-object v1, Lcez;->b:Lcez;

    invoke-virtual {v0, v1}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v0

    iget-object v1, p0, Lbrb;->c:Lmvp;

    new-instance v2, Lbqz;

    invoke-direct {v2, p0}, Lbqz;-><init>(Lbrb;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-interface {v1, v2, v3}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    iget-object v0, p0, Lbrb;->e:Lcfa;

    sget-object v1, Lcez;->b:Lcez;

    invoke-virtual {v0, v1}, Lcfa;->a(Lcez;)Lmtj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtj;->a(Lnca;)V

    const/4 v0, 0x1

    iput v0, p0, Lbrb;->l:I

    return-void
.end method

.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lbrb;->f:Lmwh;

    invoke-interface {v0}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lbrb;->b:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    const p1, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    nop

    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredMicrophoneFieldDimension(F)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lbrb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to set audio zoom ratio, ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lbrb;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AudioZoom Ratio = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v1, Lbrb;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to call Audio Zoom API. error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbrb;->l:I

    iget-object v0, p0, Lbrb;->k:Landroid/media/AudioManager;

    const-string v1, "cal_devid=-2147483520;cal_moduleid=268435527;cal_instanceid=32768;cal_apptype=69940;cal_paramid=268435543;cal_topoid=268438458;cal_data=AQAAAA=="

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbrb;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lbrb;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbrb;->l:I

    iget-object v0, p0, Lbrb;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbrb;->l:I

    iget-object v0, p0, Lbrb;->i:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbrb;->i:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbrb;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lbrb;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lbrb;->c:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v2, p0, Lbrb;->h:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    iget v2, p0, Lbrb;->g:F

    sub-float/2addr v2, v1

    div-float/2addr v0, v2

    return v0
.end method
