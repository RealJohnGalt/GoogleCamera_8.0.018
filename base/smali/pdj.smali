.class public final Lpdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozc;


# instance fields
.field public final a:Loyz;

.field public final b:Lrof;

.field public final c:Landroid/os/StrictMode$OnVmViolationListener;

.field public final d:Lpev;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Loza;Lrof;Lrof;Lowx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpdf;->a:Landroid/os/StrictMode$OnVmViolationListener;

    iput-object v0, p0, Lpdj;->c:Landroid/os/StrictMode$OnVmViolationListener;

    invoke-static {}, Lpev;->a()Lpev;

    move-result-object v0

    iput-object v0, p0, Lpdj;->d:Lpev;

    invoke-interface {p2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Loza;->a(Ljava/util/concurrent/Executor;Lpev;)Loyz;

    move-result-object p1

    iput-object p1, p0, Lpdj;->a:Loyz;

    iput-object p2, p0, Lpdj;->b:Lrof;

    iput-object p3, p0, Lpdj;->e:Lrof;

    invoke-virtual {p4, p0}, Lowx;->b(Lowy;)V

    return-void
.end method

.method public static final synthetic a()V
    .locals 1

    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method private b(Landroid/os/strictmode/Violation;)V
    .locals 5

    iget-object v0, p0, Lpdj;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfb;

    iget-object v1, p0, Lpdj;->d:Lpev;

    invoke-virtual {v1}, Lpev;->b()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lpfb;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lrqb;->c:Lrqb;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    instance-of v2, p1, Landroid/os/strictmode/DiskReadViolation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_0
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lrqb;

    iput v3, p1, Lrqb;->b:I

    iget v2, p1, Lrqb;->a:I

    or-int/2addr v2, v3

    iput v2, p1, Lrqb;->a:I

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroid/os/strictmode/DiskWriteViolation;

    if-eqz v2, :cond_3

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_2
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lrqb;

    const/4 v2, 0x2

    iput v2, p1, Lrqb;->b:I

    iget v2, p1, Lrqb;->a:I

    or-int/2addr v2, v3

    iput v2, p1, Lrqb;->a:I

    goto :goto_0

    :cond_3
    instance-of p1, p1, Landroid/os/strictmode/CustomViolation;

    if-eqz p1, :cond_7

    iget-boolean p1, v1, Lrcb;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lrcb;->b()V

    iput-boolean v4, v1, Lrcb;->c:Z

    :cond_4
    iget-object p1, v1, Lrcb;->b:Lrcg;

    check-cast p1, Lrqb;

    const/4 v2, 0x3

    iput v2, p1, Lrqb;->b:I

    iget v2, p1, Lrqb;->a:I

    or-int/2addr v2, v3

    iput v2, p1, Lrqb;->a:I

    :goto_0
    sget-object p1, Lrqd;->s:Lrqd;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    check-cast p1, Lrqc;

    iget-boolean v2, p1, Lrcb;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v4, p1, Lrcb;->c:Z

    :cond_5
    iget-object v2, p1, Lrqc;->b:Lrcg;

    check-cast v2, Lrqd;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrqd;->q:Lrqb;

    iget v1, v2, Lrqd;->a:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Lrqd;->a:I

    iget-object v0, v0, Lpfb;->a:Lrpz;

    iget-boolean v1, p1, Lrcb;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v4, p1, Lrcb;->c:Z

    :cond_6
    iget-object v1, p1, Lrqc;->b:Lrcg;

    check-cast v1, Lrqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrqd;->r:Lrpz;

    iget v0, v1, Lrqd;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, v1, Lrqd;->a:I

    invoke-virtual {p1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lrqd;

    iget-object v0, p0, Lpdj;->a:Loyz;

    invoke-static {}, Loyw;->a()Loyv;

    move-result-object v1

    invoke-virtual {v1, p1}, Loyv;->a(Lrqd;)V

    invoke-virtual {v1}, Loyv;->a()Loyw;

    move-result-object p1

    invoke-virtual {v0, p1}, Loyz;->a(Loyw;)Lqwl;

    move-result-object p1

    invoke-static {p1}, Lowj;->a(Lqwl;)V

    return-void

    :cond_7
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0, p1}, Lpdj;->b(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    sget-object v0, Lpdh;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lpiv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lpdj;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lpdj;->c:Landroid/os/StrictMode$OnVmViolationListener;

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    new-instance v0, Lpdg;

    invoke-direct {v0, p0}, Lpdg;-><init>(Lpdj;)V

    invoke-static {v0}, Lpiv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic d()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lpdj;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lpdi;

    invoke-direct {v2, p0}, Lpdi;-><init>(Lpdj;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method
