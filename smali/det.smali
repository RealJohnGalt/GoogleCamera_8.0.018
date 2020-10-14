.class public final Ldet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Lfiw;
.implements Lfiy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lohm;

.field public final c:Lcwn;

.field public d:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MemoryMonitor"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldet;->e:Z

    sget-object v0, Ldet;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iput-object p1, p0, Ldet;->c:Lcwn;

    new-instance p1, Lohm;

    invoke-direct {p1}, Lohm;-><init>()V

    iput-object p1, p0, Ldet;->b:Lohm;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Ldet;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Ldet;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Must inflate only once."

    invoke-static {v0, v2}, Lpxw;->b(ZLjava/lang/Object;)V

    const v0, 0x7f0b0155

    invoke-virtual {p1, v0}, Ljc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e0057

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0156

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    const-string v2, "Failed to inflate MemoryMonitor"

    invoke-static {p1, v2}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ldet;->d:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iget-object v2, p0, Ldet;->b:Lohm;

    iput-object v2, p1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->f:Lohm;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v1, p0, Ldet;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldet;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ldet;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ldet;->c:Lcwn;

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldet;->d:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    const-string v1, "GcaMonitor must be inflated first."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->setVisibility(I)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->setAlpha(F)V

    invoke-static {}, Lohj;->a()Lohj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->h:Lohj;

    iget-object v1, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->i:Lohn;

    if-nez v1, :cond_0

    new-instance v1, Lohn;

    invoke-direct {v1, v0}, Lohn;-><init>(Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;)V

    iput-object v1, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->i:Lohn;

    iget-object v1, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->f:Lohm;

    iget-object v0, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->i:Lohn;

    invoke-virtual {v1, v0}, Lohm;->a(Lohn;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Ldet;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldet;->d:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    const-string v1, "GcaMonitor must be inflated first."

    invoke-static {v0, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->i:Lohn;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->f:Lohm;

    invoke-virtual {v2, v1}, Lohm;->b(Lohn;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->i:Lohn;

    :cond_0
    return-void
.end method
