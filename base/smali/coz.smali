.class public final Lcoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;
.implements Lmvp;


# static fields
.field public static final synthetic d:I

.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lntl;

.field public final b:Lmwh;

.field public final c:Ljava/util/List;

.field public final f:Lmtl;

.field public final g:Lmvp;

.field public h:Z

.field public i:Lgtd;

.field public j:Z

.field public k:Lgtd;

.field public final l:Landroid/content/Intent;

.field public final m:Lcsf;

.field public final n:Lcqo;

.field public final o:Ldhw;

.field public final p:Ljava/util/List;

.field public final q:Lcqd;

.field public final r:Lntn;

.field public final s:Lcqb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "FacingController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcoz;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lntn;Lmtl;Lcqb;Lcqo;Lcsf;Lcqd;Ldhw;Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lntl;->b:Lntl;

    iput-object v0, p0, Lcoz;->a:Lntl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoz;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcoz;->p:Ljava/util/List;

    iput-object p1, p0, Lcoz;->r:Lntn;

    iput-object p2, p0, Lcoz;->f:Lmtl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcoz;->h:Z

    iput-boolean p1, p0, Lcoz;->j:Z

    iput-object p8, p0, Lcoz;->l:Landroid/content/Intent;

    iput-object p3, p0, Lcoz;->s:Lcqb;

    iput-object p4, p0, Lcoz;->n:Lcqo;

    iput-object p5, p0, Lcoz;->m:Lcsf;

    iput-object p6, p0, Lcoz;->q:Lcqd;

    iput-object p7, p0, Lcoz;->o:Ldhw;

    new-instance p2, Lcoy;

    sget-object p4, Lntl;->b:Lntl;

    invoke-direct {p0}, Lcoz;->i()Lgtd;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p2, p4, v1}, Lcoy;-><init>(Lntl;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcoy;

    sget-object p4, Lntl;->a:Lntl;

    invoke-direct {p0}, Lcoz;->j()Lgtd;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p2, p4, v1}, Lcoy;-><init>(Lntl;Z)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcoz;->i()Lgtd;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lntl;->b:Lntl;

    goto :goto_2

    :cond_2
    sget-object p2, Lntl;->a:Lntl;

    :goto_2
    iput-object p2, p0, Lcoz;->a:Lntl;

    new-instance p2, Lmve;

    iget-object p4, p0, Lcoz;->a:Lntl;

    invoke-direct {p2, p4}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcoz;->b:Lmwh;

    new-instance p4, Lbpk;

    invoke-static {p2}, Lmvj;->a(Lmvp;)Lmvp;

    move-result-object v0

    new-instance v1, Lcoo;

    invoke-direct {v1, p0}, Lcoo;-><init>(Lcoz;)V

    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    invoke-direct {p4, v0}, Lbpk;-><init>(Lmvp;)V

    iput-object p4, p0, Lcoz;->g:Lmvp;

    invoke-direct {p0}, Lcoz;->h()Z

    move-result p4

    const/4 v0, 0x2

    if-eqz p4, :cond_3

    new-array p4, v0, [Lntl;

    sget-object v1, Lntl;->a:Lntl;

    aput-object v1, p4, p1

    sget-object v1, Lntl;->b:Lntl;

    aput-object v1, p4, v2

    invoke-interface {p5, p4}, Lcsf;->a([Lntl;)V

    goto :goto_3

    :cond_3
    sget-object p4, Lntl;->a:Lntl;

    invoke-direct {p0, p4}, Lcoz;->d(Lntl;)Z

    move-result p4

    if-nez p4, :cond_4

    new-array p4, v2, [Lntl;

    sget-object v1, Lntl;->b:Lntl;

    aput-object v1, p4, p1

    invoke-interface {p5, p4}, Lcsf;->a([Lntl;)V

    goto :goto_3

    :cond_4
    sget-object p4, Lntl;->b:Lntl;

    invoke-direct {p0, p4}, Lcoz;->d(Lntl;)Z

    move-result p4

    if-nez p4, :cond_5

    new-array p4, v2, [Lntl;

    sget-object v1, Lntl;->a:Lntl;

    aput-object v1, p4, p1

    invoke-interface {p5, p4}, Lcsf;->a([Lntl;)V

    :cond_5
    :goto_3
    nop

    invoke-static {p8}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lntl;->a:Lntl;

    goto :goto_4

    :cond_6
    sget-object p4, Lntl;->b:Lntl;

    :goto_4
    invoke-direct {p0, p4}, Lcoz;->e(Lntl;)V

    invoke-direct {p0}, Lcoz;->h()Z

    move-result p8

    if-nez p8, :cond_8

    move-object p8, p2

    check-cast p8, Lmve;

    iget-object p8, p8, Lmve;->d:Ljava/lang/Object;

    if-eq p4, p8, :cond_8

    invoke-virtual {p6}, Lcqd;->a()Z

    move-result p6

    if-eqz p6, :cond_7

    check-cast p2, Lmve;

    iget-object p1, p2, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Lntl;

    invoke-direct {p0, p1}, Lcoz;->e(Lntl;)V

    invoke-interface {p5, p4}, Lcsf;->c(Lntl;)V

    invoke-virtual {p3, p4, v0, v0}, Lcqb;->a(Lntl;II)V

    return-void

    :cond_7
    new-instance p2, Ldhu;

    invoke-virtual {p4}, Lntl;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x12

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "No "

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " camera present"

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p5, v2, [Lntl;

    aput-object p4, p5, p1

    invoke-direct {p2, p3, p5}, Ldhu;-><init>(Ljava/lang/String;[Lntl;)V

    invoke-interface {p7, p2}, Ldhw;->b(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public static a(Lntn;Lntl;)Lgtd;
    .locals 0

    invoke-virtual {p0, p1}, Lntn;->b(Lntl;)Lntg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lntn;->b(Lntg;)Lgtd;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lntl;)Z
    .locals 2

    iget-object v0, p0, Lcoz;->p:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcot;

    invoke-direct {v1, p1}, Lcot;-><init>(Lntl;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method private final e(Lntl;)V
    .locals 2

    iget-object v0, p0, Lcoz;->p:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcow;

    invoke-direct {v1, p1}, Lcow;-><init>(Lntl;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoy;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcoy;->d:Z

    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 5

    iget-object v0, p0, Lcoz;->p:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcop;->a:Lj$/util/function/Predicate;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized i()Lgtd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoz;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoz;->r:Lntn;

    sget-object v1, Lntl;->b:Lntl;

    invoke-static {v0, v1}, Lcoz;->a(Lntn;Lntl;)Lgtd;

    move-result-object v0

    iput-object v0, p0, Lcoz;->i:Lgtd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoz;->h:Z

    :cond_0
    iget-object v0, p0, Lcoz;->i:Lgtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized j()Lgtd;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcoz;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcoz;->r:Lntn;

    sget-object v1, Lntl;->a:Lntl;

    invoke-static {v0, v1}, Lcoz;->a(Lntn;Lntl;)Lgtd;

    move-result-object v0

    iput-object v0, p0, Lcoz;->k:Lgtd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoz;->j:Z

    :cond_0
    iget-object v0, p0, Lcoz;->k:Lgtd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcoz;->g()Lcql;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnch;Ljava/util/concurrent/Executor;)Lnca;
    .locals 1

    iget-object v0, p0, Lcoz;->g:Lmvp;

    invoke-interface {v0, p1, p2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p0}, Lcoz;->d()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->b:Lntl;

    if-ne v0, v1, :cond_0

    sget-object v1, Lntl;->a:Lntl;

    goto :goto_0

    :cond_0
    sget-object v1, Lntl;->b:Lntl;

    :goto_0
    invoke-direct {p0, v1}, Lcoz;->d(Lntl;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcoz;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lntl;->a:Lntl;

    goto :goto_1

    :cond_1
    sget-object v2, Lntl;->b:Lntl;

    :goto_1
    invoke-virtual {p0, v2}, Lcoz;->a(Lntl;)V

    sget-object v2, Lcoz;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcoz;->d()Lntl;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switched camera facing to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcoz;->c:Ljava/util/List;

    invoke-static {v2}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcoq;

    invoke-direct {v3, p0}, Lcoq;-><init>(Lcoz;)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object v2

    new-instance v3, Lcos;

    invoke-direct {v3, p1}, Lcos;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcoz;->f:Lmtl;

    invoke-static {v2, v3, p1}, Loxu;->a(Lqwl;Lnbo;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcoz;->q:Lcqd;

    invoke-virtual {p1}, Lcqd;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcoz;->o:Ldhw;

    new-instance v2, Ldhu;

    invoke-virtual {v1}, Lntl;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " camera present"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lntl;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-direct {v2, v3, v4}, Ldhu;-><init>(Ljava/lang/String;[Lntl;)V

    invoke-interface {p1, v2}, Ldhw;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-direct {p0, v0}, Lcoz;->d(Lntl;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, v1}, Lcoz;->d(Lntl;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcoz;->q:Lcqd;

    invoke-virtual {p1}, Lcqd;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcoz;->p:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcou;

    invoke-direct {v0, v1}, Lcou;-><init>(Lntl;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoy;

    iget-boolean p1, p1, Lcoy;->b:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    goto :goto_3

    :cond_4
    const/4 p1, 0x2

    :goto_3
    if-ne p1, v3, :cond_6

    iget-object v0, p0, Lcoz;->p:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lcov;

    invoke-direct {v3, v1}, Lcov;-><init>(Lntl;)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoy;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcoy;->d:Z

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcoz;->m:Lcsf;

    invoke-interface {v0, v1}, Lcsf;->c(Lntl;)V

    :cond_6
    iget-object v0, p0, Lcoz;->s:Lcqb;

    invoke-virtual {v0, v1, v2, p1}, Lcqb;->a(Lntl;II)V

    goto :goto_4

    :cond_7
    invoke-direct {p0, v0}, Lcoz;->d(Lntl;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, v1}, Lcoz;->d(Lntl;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcoz;->q:Lcqd;

    invoke-virtual {p1}, Lcqd;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcoz;->n:Lcqo;

    invoke-interface {p1}, Lcqo;->a()V

    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lcoz;->e(Lntl;)V

    return-void
.end method

.method public final a(Lntl;)V
    .locals 1

    invoke-direct {p0}, Lcoz;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcoz;->b:Lmwh;

    invoke-interface {v0, p1}, Lmwh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lntl;)Lgtd;
    .locals 3

    sget-object v0, Lntl;->b:Lntl;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcoz;->i()Lgtd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcoz;->i()Lgtd;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lntl;->a:Lntl;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcoz;->j()Lgtd;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcoz;->j()Lgtd;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lcoz;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcoz;->d()Lntl;

    move-result-object v0

    invoke-virtual {v0}, Lntl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No OneCameraCharacteristics found for: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcoz;->d()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->b:Lntl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lntl;)V
    .locals 2

    iget-object v0, p0, Lcoz;->p:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcox;

    invoke-direct {v1, p1}, Lcox;-><init>(Lntl;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoy;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcoy;->c:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcoz;->d()Lntl;

    move-result-object v0

    sget-object v1, Lntl;->a:Lntl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lntl;
    .locals 1

    iget-object v0, p0, Lcoz;->b:Lmwh;

    check-cast v0, Lmve;

    iget-object v0, v0, Lmve;->d:Ljava/lang/Object;

    check-cast v0, Lntl;

    return-object v0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lcor;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcoz;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lpxt;
    .locals 1

    invoke-virtual {p0}, Lcoz;->d()Lntl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcoz;->b(Lntl;)Lgtd;

    move-result-object v0

    invoke-static {v0}, Lpxt;->c(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcql;
    .locals 1

    iget-object v0, p0, Lcoz;->g:Lmvp;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcoz;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Front Camera"

    return-object v0

    :cond_0
    const-string v0, "Back Camera"

    return-object v0
.end method
