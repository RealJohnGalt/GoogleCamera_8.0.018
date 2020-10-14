.class public final Lizi;
.super Llna;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfkk;

.field public final c:Lizw;

.field public final d:Lkiz;

.field public final e:Lgch;

.field public final f:Lljh;

.field public volatile g:Z

.field public h:Lcoz;

.field public i:Ljava/util/concurrent/Callable;

.field public j:Z

.field public k:Landroid/os/CountDownTimer;

.field public final m:Ldij;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsGestureListener"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lfkk;Lizw;Ldij;Lkiz;Lgch;Lljh;)V
    .locals 1

    invoke-direct {p0}, Llna;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lizi;->g:Z

    iput-object p2, p0, Lizi;->b:Lfkk;

    iput-object p3, p0, Lizi;->c:Lizw;

    iput-object p4, p0, Lizi;->m:Ldij;

    iput-object p5, p0, Lizi;->d:Lkiz;

    iput-object p6, p0, Lizi;->e:Lgch;

    iput-object p7, p0, Lizi;->f:Lljh;

    invoke-virtual {p5}, Lkiz;->a()Lqwl;

    move-result-object p2

    new-instance p3, Lizf;

    invoke-direct {p3, p0}, Lizf;-><init>(Lizi;)V

    invoke-static {p2, p3, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lqwl;)Llna;
    .locals 1

    new-instance v0, Lizh;

    invoke-direct {v0, p0}, Lizh;-><init>(Lqwl;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lmtl;->a()V

    invoke-virtual {p0}, Lizi;->b()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 7

    iget-boolean p1, p0, Lizi;->j:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lizi;->o:Z

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lizi;->n:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    iput-boolean v0, p0, Lizi;->o:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lizi;->o:Z

    :goto_0
    iput-wide v1, p0, Lizi;->n:J

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lizi;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lizi;->k:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lizi;->c:Lizw;

    invoke-virtual {v0}, Lizw;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 13

    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lizi;->i:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lizi;->h:Lcoz;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lpxw;->b(Z)V

    iget-object v0, p0, Lizi;->k:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lpxw;->b(Z)V

    iget-boolean v0, p0, Lizi;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizi;->h:Lcoz;

    invoke-virtual {v0}, Lcoz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lizi;->m:Ldij;

    iget-object v0, v0, Ldij;->b:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lizi;->o:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lizi;->j:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x44c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lizi;->n:J

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v12, Lizg;

    move-object v5, v12

    move-object v6, p0

    move-wide v7, v0

    move-wide v9, v0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lizg;-><init>(Lizi;JJLandroid/graphics/PointF;)V

    iput-object v12, p0, Lizi;->k:Landroid/os/CountDownTimer;

    invoke-virtual {v12}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    iget-object v0, p0, Lizi;->f:Lljh;

    invoke-virtual {v0, v2}, Lljh;->a(I)V

    iget-object v0, p0, Lizi;->c:Lizw;

    new-instance v1, Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iget-object p1, v0, Lizw;->g:Lmtl;

    new-instance v2, Lizs;

    invoke-direct {v2, v0, v1}, Lizs;-><init>(Lizw;Landroid/graphics/Point;)V

    invoke-virtual {p1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
