.class public final Lgta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmtl;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhgo;

.field public final e:Lima;

.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Lnde;

.field public final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final i:Ljla;

.field public final j:Lgvh;

.field public final k:Lpxt;

.field public final l:Lfso;

.field public final m:Llhg;

.field public final n:Lcoz;

.field public o:Lgsz;

.field public final p:Lntn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgta;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmtl;Lima;Ljava/util/concurrent/Executor;Lhgo;Lntn;Landroid/util/DisplayMetrics;Lnde;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljla;Lcoz;Lgvh;Lpxt;Lfso;Llhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgta;->b:Lmtl;

    iput-object p3, p0, Lgta;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgta;->d:Lhgo;

    iput-object p2, p0, Lgta;->e:Lima;

    iput-object p5, p0, Lgta;->p:Lntn;

    iput-object p6, p0, Lgta;->f:Landroid/util/DisplayMetrics;

    iput-object p7, p0, Lgta;->g:Lnde;

    iput-object p8, p0, Lgta;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iput-object p9, p0, Lgta;->i:Ljla;

    iput-object p11, p0, Lgta;->j:Lgvh;

    iput-object p12, p0, Lgta;->k:Lpxt;

    iput-object p13, p0, Lgta;->l:Lfso;

    iput-object p14, p0, Lgta;->m:Llhg;

    iput-object p10, p0, Lgta;->n:Lcoz;

    return-void
.end method


# virtual methods
.method public final a(Lgcj;)Lgdf;
    .locals 4

    iget-object v0, p0, Lgta;->p:Lntn;

    iget-object v1, p1, Lgcj;->a:Lntg;

    invoke-virtual {v0, v1}, Lntn;->b(Lntg;)Lgtd;

    new-instance v0, Lgda;

    iget-object v1, p1, Lgcj;->a:Lntg;

    iget-object v2, p1, Lgcj;->d:Llbx;

    iget-object v2, v2, Llbx;->a:Lncc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lgda;-><init>(Lntg;Lhgn;Lncc;)V

    new-instance v1, Lgdf;

    invoke-direct {v1, p1, v0}, Lgdf;-><init>(Lgcj;Lgda;)V

    return-object v1
.end method

.method public final a(Lgcj;Lqwl;)Lqwl;
    .locals 0

    invoke-virtual {p0, p1}, Lgta;->a(Lgcj;)Lgdf;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgta;->a(Lgdf;Lqwl;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgdf;Lqwl;)Lqwl;
    .locals 1

    new-instance v0, Lgsr;

    invoke-direct {v0, p0, p1, p2}, Lgsr;-><init>(Lgta;Lgdf;Lqwl;)V

    iget-object p1, p0, Lgta;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lqxl;->a(Lqvb;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgta;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsq;

    invoke-direct {v1, p0}, Lgsq;-><init>(Lgta;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgta;->o:Lgsz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lgsz;->b:Lgqf;

    invoke-interface {v1}, Lgqf;->close()V

    iget-object v0, v0, Lgsz;->c:Lqwl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqwl;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgta;->o:Lgsz;

    return-void
.end method
