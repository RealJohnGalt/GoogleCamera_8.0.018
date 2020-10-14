.class public final Llyc;
.super Llxu;
.source "PG"


# instance fields
.field public final e:Lxi;

.field public final g:Llyn;


# direct methods
.method public constructor <init>(Llyu;Llyn;)V
    .locals 1

    sget-object v0, Llvy;->a:Llvy;

    invoke-direct {p0, p1, v0}, Llxu;-><init>(Llyu;Llvy;)V

    new-instance p1, Lxi;

    invoke-direct {p1}, Lxi;-><init>()V

    iput-object p1, p0, Llyc;->e:Lxi;

    iput-object p2, p0, Llyc;->g:Llyn;

    iget-object p1, p0, Llyc;->f:Llyu;

    invoke-interface {p1, p0}, Llyu;->a(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Llyc;->g:Llyn;

    invoke-virtual {v0}, Llyn;->b()V

    return-void
.end method

.method protected final a(Llvs;I)V
    .locals 1

    iget-object v0, p0, Llyc;->g:Llyn;

    invoke-virtual {v0, p1, p2}, Llyn;->b(Llvs;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxu;->a:Z

    invoke-virtual {p0}, Llyc;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Llyc;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Llxu;->a:Z

    iget-object v0, p0, Llyc;->g:Llyn;

    sget-object v1, Llyn;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llyn;->m:Llyc;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Llyn;->m:Llyc;

    iget-object v0, v0, Llyn;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llyc;->e:Lxi;

    invoke-virtual {v0}, Lxi;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llyc;->g:Llyn;

    invoke-virtual {v0, p0}, Llyn;->a(Llyc;)V

    :cond_0
    return-void
.end method
