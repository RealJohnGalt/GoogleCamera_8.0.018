.class public final Leni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Lclw;
.implements Lenn;
.implements Lfiw;
.implements Lfiy;
.implements Lfit;
.implements Llpt;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Lmtl;

.field public final c:Lfin;

.field public final d:Ljava/util/PriorityQueue;

.field public e:Lnwu;

.field public f:Z

.field public g:Z

.field public h:Lenm;

.field public i:I

.field public final j:Lnwx;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/util/Set;

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leni;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmtl;Landroid/os/Handler;Lfin;Lnwx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leni;->l:Ljava/util/Set;

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lemr;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Leni;->d:Ljava/util/PriorityQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leni;->n:Z

    iput-boolean v0, p0, Leni;->o:Z

    iput-boolean v0, p0, Leni;->f:Z

    iput-boolean v0, p0, Leni;->g:Z

    const/4 v0, 0x1

    iput v0, p0, Leni;->i:I

    iput-object p1, p0, Leni;->b:Lmtl;

    iput-object p2, p0, Leni;->k:Landroid/os/Handler;

    iput-object p3, p0, Leni;->c:Lfin;

    iput-object p4, p0, Leni;->j:Lnwx;

    return-void
.end method

.method private final a(Lenm;Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Leni;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lems;

    invoke-direct {v0, p0, p2}, Lems;-><init>(Leni;Ljava/lang/Runnable;)V

    sget-object p2, Leni;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Leni;->b:Lmtl;

    new-instance v2, Lemt;

    invoke-direct {v2, p0, p1, v0}, Lemt;-><init>(Leni;Lenm;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Leni;->k:Landroid/os/Handler;

    iget-object v0, p0, Leni;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leni;->k:Landroid/os/Handler;

    iget-object v0, p0, Leni;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final d()V
    .locals 4

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leni;->h:Lenm;

    if-eqz v1, :cond_0

    iget-object v2, p0, Leni;->b:Lmtl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lenh;

    invoke-direct {v3, v1}, Lenh;-><init>(Lenm;)V

    invoke-virtual {v2, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Leni;->h:Lenm;

    invoke-interface {v1}, Lenm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leni;->d:Ljava/util/PriorityQueue;

    iget-object v2, p0, Leni;->h:Lenm;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Leni;->h:Lenm;

    iget-object v1, p0, Leni;->k:Landroid/os/Handler;

    iget-object v2, p0, Leni;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leni;->k:Landroid/os/Handler;

    iget-object v2, p0, Leni;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final d(Lenm;)Z
    .locals 3

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leni;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, p0, Leni;->o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leni;->l:Ljava/util/Set;

    invoke-interface {p1}, Lenm;->m()Lenp;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lenm;)Lnca;
    .locals 5

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lenm;->a(Ljava/util/Date;)V

    iget-object v1, p0, Leni;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leni;->h:Lenm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Leni;->h:Lenm;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lenm;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leni;->k:Landroid/os/Handler;

    iget-object v2, p0, Leni;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Leni;->k:Landroid/os/Handler;

    iget-object v2, p0, Leni;->m:Ljava/lang/Runnable;

    iget-object v3, p0, Leni;->h:Lenm;

    invoke-interface {v3}, Lenm;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Leni;->h:Lenm;

    iget-object v2, p0, Leni;->b:Lmtl;

    new-instance v3, Lenf;

    invoke-direct {v3, p0, v1}, Lenf;-><init>(Leni;Lenm;)V

    invoke-virtual {v2, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lenb;

    invoke-direct {v1, p0, p1}, Lenb;-><init>(Leni;Lenm;)V

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-interface {p1}, Lenm;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Leni;->d(Lenm;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Leni;->h:Lenm;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lenm;->a()Leno;

    move-result-object v1

    iget v1, v1, Leno;->l:I

    iget-object v2, p0, Leni;->h:Lenm;

    invoke-interface {v2}, Lenm;->a()Leno;

    move-result-object v2

    iget v2, v2, Leno;->l:I

    if-le v1, v2, :cond_3

    iget-object v1, p0, Leni;->h:Lenm;

    invoke-interface {v1}, Lenm;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    sget-object p1, Lenc;->a:Lnca;

    monitor-exit v0

    return-object p1

    :cond_4
    iget-object v1, p0, Leni;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Leni;->d(Lenm;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leni;->h:Lenm;

    if-nez v1, :cond_5

    invoke-virtual {p0, p1}, Leni;->b(Lenm;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Leni;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leni;->h:Lenm;

    invoke-interface {v1}, Lenm;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Leni;->h:Lenm;

    sget-object v2, Lend;->a:Ljava/lang/Runnable;

    invoke-direct {p0, v1, v2}, Leni;->a(Lenm;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Leni;->d()V

    invoke-virtual {p0, p1}, Leni;->b(Lenm;)V

    :cond_7
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance v0, Lene;

    invoke-direct {v0, p0, p1}, Lene;-><init>(Leni;Lenm;)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()Lpxt;
    .locals 4

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Leni;->n:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Leni;->o:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v2, p0, Leni;->d:Ljava/util/PriorityQueue;

    invoke-direct {v1, v2}, Ljava/util/PriorityQueue;-><init>(Ljava/util/PriorityQueue;)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenm;

    :goto_0
    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Leni;->d(Lenm;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenm;

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lpxd;->a:Lpxd;

    return-object v0

    :cond_3
    :goto_1
    :try_start_1
    sget-object v1, Lpxd;->a:Lpxd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Leni;->i:I

    iget-object v1, p0, Leni;->b:Lmtl;

    new-instance v2, Lemw;

    invoke-direct {v2, p0, p1}, Lemw;-><init>(Leni;I)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lenp;)V
    .locals 2

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leni;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Leni;->h:Lenm;

    if-eqz p1, :cond_0

    iget-object v1, p0, Leni;->l:Ljava/util/Set;

    invoke-interface {p1}, Lenm;->m()Lenp;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Leni;->d()V

    invoke-virtual {p0}, Leni;->a()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenm;

    invoke-virtual {p0, p1}, Leni;->b(Lenm;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leni;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Lenm;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lenm;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v4}, Lenm;->l()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Leni;->c(Lenm;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Leni;->g:Z

    iget-object p1, p0, Leni;->b:Lmtl;

    new-instance v1, Lemx;

    invoke-direct {v1, p0}, Lemx;-><init>(Leni;)V

    invoke-virtual {p1, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Leni;->n:Z

    iget-object v1, p0, Leni;->h:Lenm;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Leni;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lenm;)V
    .locals 5

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leni;->b:Lmtl;

    new-instance v2, Leng;

    invoke-direct {v2, p0, p1}, Leng;-><init>(Leni;Lenm;)V

    invoke-virtual {v1, v2}, Lmtl;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Leni;->h:Lenm;

    invoke-interface {p1}, Lenm;->e()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lemu;

    invoke-direct {v1, p0}, Lemu;-><init>(Leni;)V

    iput-object v1, p0, Leni;->m:Ljava/lang/Runnable;

    iget-object v2, p0, Leni;->k:Landroid/os/Handler;

    invoke-interface {p1}, Lenm;->c()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lenp;)V
    .locals 3

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leni;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leni;->a()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenm;

    iget-object v2, p0, Leni;->h:Lenm;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Leni;->d()V

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenm;

    invoke-virtual {p0, p1}, Leni;->b(Lenm;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lenp;)Lnca;
    .locals 1

    invoke-virtual {p0, p1}, Leni;->a(Lenp;)V

    new-instance v0, Lemy;

    invoke-direct {v0, p0, p1}, Lemy;-><init>(Leni;Lenp;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Leni;->n:Z

    iget-object v1, p0, Leni;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Leni;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenm;

    iget-object v2, p0, Leni;->h:Lenm;

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Leni;->b(Lenm;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Leni;->d()V

    invoke-virtual {p0, v1}, Leni;->b(Lenm;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lenm;)V
    .locals 3

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leni;->h:Lenm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leni;->h:Lenm;

    invoke-interface {v1}, Lenm;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leni;->h:Lenm;

    new-instance v2, Lemv;

    invoke-direct {v2, p0, p1}, Lemv;-><init>(Leni;Lenm;)V

    invoke-direct {p0, v1, v2}, Leni;->a(Lenm;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leni;->f:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Leni;->d()V

    iget-object v1, p0, Leni;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Leni;->a()Lpxt;

    move-result-object p1

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lenm;

    invoke-virtual {p0, p1}, Leni;->b(Lenm;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leni;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leni;->o:Z

    invoke-virtual {p0}, Leni;->a()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenm;

    invoke-virtual {p0, v0}, Leni;->b(Lenm;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Leni;->o:Z

    sget-object v0, Leni;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leni;->d:Ljava/util/PriorityQueue;

    const/4 v2, 0x0

    new-array v3, v2, [Lenm;

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lenm;

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-interface {v4}, Lenm;->j()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Leni;->c(Lenm;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Leni;->d()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Leni;->j:Lnwx;

    iget-object v1, p0, Leni;->e:Lnwu;

    invoke-virtual {v0, v1}, Lnwx;->b(Lnwu;)V

    return-void
.end method
