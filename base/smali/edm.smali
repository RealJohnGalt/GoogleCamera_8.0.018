.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lmvp;


# direct methods
.method public constructor <init>(Ljpc;Ljpb;Lmvp;Leca;Lcwn;Lmtj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledm;->a:Z

    iput-object p3, p0, Ledm;->d:Lmvp;

    sget-object p3, Leca;->a:Leca;

    const/4 v1, 0x1

    if-eq p4, p3, :cond_1

    sget-object p3, Leca;->b:Leca;

    if-ne p4, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Ledm;->b:Z

    sget-object p3, Lcww;->ab:Lcwo;

    invoke-interface {p5, p3}, Lcwn;->b(Lcwo;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Leca;->a:Leca;

    if-eq p4, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p3, Lcww;->ac:Lcwo;

    invoke-interface {p5, p3}, Lcwn;->b(Lcwo;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Leca;->b:Leca;

    if-ne p4, p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Ledm;->c:Z

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object p3

    sget-object p4, Lqvl;->a:Lqvl;

    invoke-virtual {p3, p4}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    const-string p4, "TemporalBinning"

    iput-object p4, p3, Ljpf;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljpf;->a(Ljpb;)V

    new-instance p2, Ledl;

    invoke-direct {p2, p0, v0}, Ledl;-><init>(Ledm;Z)V

    invoke-virtual {p3, p2}, Ljpf;->b(Ljava/lang/Runnable;)V

    new-instance p2, Ledl;

    invoke-direct {p2, p0, v1}, Ledl;-><init>(Ledm;Z)V

    invoke-virtual {p3, p2}, Ljpf;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljpf;->a()Ljpg;

    move-result-object p2

    invoke-interface {p1, p2}, Ljpc;->a(Ljpa;)Lnca;

    move-result-object p1

    invoke-virtual {p6, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Ledm;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ledm;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Ledm;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledm;->d:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
