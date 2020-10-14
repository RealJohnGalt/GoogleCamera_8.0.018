.class public final Leqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;
.implements Lfhf;
.implements Lfiy;
.implements Lfhe;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Lfkk;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public final g:Livz;

.field public final h:Lqac;

.field public final i:Lmwh;

.field public final j:Lmwh;

.field public final k:Lmwh;

.field public final l:Lmwh;

.field public final m:Lmwh;

.field public final n:Lmwh;

.field public final o:Lcwn;

.field public final p:Ljava/util/concurrent/Executor;

.field public final q:Labr;

.field public r:Z

.field public final s:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyController"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leqo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Livz;Landroid/content/Context;Lqac;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lmwh;Lcwn;Lfkk;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqgd;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Leqo;->b:Ljava/util/Set;

    invoke-static {}, Lqgd;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Leqo;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Leqo;->e:Ljava/lang/Object;

    new-instance v0, Leqm;

    invoke-direct {v0, p0}, Leqm;-><init>(Leqo;)V

    iput-object v0, p0, Leqo;->s:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Leqo;->g:Livz;

    iput-object p4, p0, Leqo;->i:Lmwh;

    iput-object p5, p0, Leqo;->j:Lmwh;

    iput-object p6, p0, Leqo;->k:Lmwh;

    iput-object p7, p0, Leqo;->l:Lmwh;

    iput-object p8, p0, Leqo;->m:Lmwh;

    iput-object p9, p0, Leqo;->n:Lmwh;

    iput-object p10, p0, Leqo;->o:Lcwn;

    iput-object p3, p0, Leqo;->h:Lqac;

    iput-object p11, p0, Leqo;->d:Lfkk;

    iput-object p12, p0, Leqo;->p:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Labr;->a(Landroid/content/Context;)Labr;

    move-result-object p1

    iput-object p1, p0, Leqo;->q:Labr;

    return-void
.end method

.method private final a(IZ)Z
    .locals 3

    sget-object v0, Leqh;->a:Leqh;

    sget-object v0, Livy;->a:Livy;

    iget-object v0, p0, Leqo;->g:Livz;

    invoke-virtual {v0}, Lmwv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livy;

    invoke-virtual {v0}, Livy;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Leqo;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    invoke-interface {v2, p2}, Leqn;->b(Z)V

    goto :goto_0

    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    iget-object p1, p0, Leqo;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    invoke-interface {v2, p2}, Leqn;->c(Z)V

    goto :goto_1

    :cond_4
    monitor-exit p1

    :goto_2
    return v1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_5
    iget-object p1, p0, Leqo;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    invoke-interface {v2, p2}, Leqn;->a(Z)V

    goto :goto_3

    :cond_6
    monitor-exit p1

    return v1

    :catchall_2
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method private final b(IZ)Z
    .locals 4

    iget-object v0, p0, Leqo;->h:Lqac;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lqac;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leqo;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Leqh;->a:Leqh;

    sget-object v2, Livy;->a:Livy;

    iget-object v2, p0, Leqo;->h:Lqac;

    invoke-interface {v2, p1}, Lqac;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqh;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Leqh;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    iget-object p1, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqn;

    invoke-interface {v1, p2}, Leqn;->f(Z)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v2

    :cond_3
    iget-object p1, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqn;

    invoke-interface {v1, p2}, Leqn;->e(Z)V

    goto :goto_1

    :cond_4
    monitor-exit v0

    return v2

    :cond_5
    iget-object p1, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqn;

    invoke-interface {v1, p2}, Leqn;->d(Z)V

    goto :goto_2

    :cond_6
    monitor-exit v0

    return v2

    :cond_7
    iget-object p1, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqn;

    invoke-interface {v1, p2}, Leqn;->b(Z)V

    goto :goto_3

    :cond_8
    monitor-exit v0

    return v2

    :cond_9
    iget-object p1, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqn;

    invoke-interface {v1, p2}, Leqn;->c(Z)V

    goto :goto_4

    :cond_a
    monitor-exit v0

    return v2

    :cond_b
    iget-object p1, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqn;

    invoke-interface {v1, p2}, Leqn;->a(Z)V

    goto :goto_5

    :cond_c
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iput p1, p0, Leqo;->f:I

    iget-boolean v0, p0, Leqo;->r:Z

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Leqo;->r:Z

    return-void
.end method

.method public final a(Leqn;)V
    .locals 2

    iget-object v0, p0, Leqo;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Leqi;

    invoke-direct {v1, p0, p1}, Leqi;-><init>(Leqo;Leqn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Leqo;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqo;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqn;

    invoke-interface {v2, p1}, Leqn;->g(Z)V

    goto :goto_0

    :cond_0
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

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x16

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Leqo;->a(Z)V

    return v0

    :cond_0
    iget-object v1, p0, Leqo;->o:Lcwn;

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->e()Z

    move-result v1

    const/16 v2, 0x19

    const/16 v3, 0x18

    if-eqz v1, :cond_2

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-direct {p0, p1, v0}, Leqo;->b(IZ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget v1, p0, Leqo;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    return v5

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_4

    iput-boolean v5, p0, Leqo;->r:Z

    :cond_4
    iget p2, p0, Leqo;->f:I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    iget-boolean p2, p0, Leqo;->r:Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_1

    :cond_6
    return v5

    :cond_7
    :goto_1
    invoke-direct {p0, p1, v0}, Leqo;->a(IZ)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    return v0
.end method

.method public final ap()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.apps.camera.remotecontrol.remotekey"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leqo;->q:Labr;

    iget-object v2, p0, Leqo;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Labr;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final b(Leqn;)V
    .locals 2

    iget-object v0, p0, Leqo;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Leqj;

    invoke-direct {v1, p0, p1}, Leqj;-><init>(Leqo;Leqn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x16

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Leqo;->a(Z)V

    return v0

    :cond_0
    iget-object v2, p0, Leqo;->o:Lcwn;

    sget-object v3, Lcwu;->a:Lcwq;

    invoke-interface {v2}, Lcwn;->e()Z

    move-result v2

    const/16 v3, 0x19

    const/16 v4, 0x18

    if-eqz v2, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-direct {p0, p1, v1}, Leqo;->b(IZ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget v2, p0, Leqo;->f:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    return v1

    :cond_3
    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    iget-boolean v2, p0, Leqo;->r:Z

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq p1, v4, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    invoke-direct {p0, p1, v1}, Leqo;->a(IZ)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Leqo;->h:Lqac;

    iget-object v1, p0, Leqo;->i:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Leqh;->a:Leqh;

    invoke-interface {v0, v1, v2}, Lqac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Leqo;->h:Lqac;

    iget-object v1, p0, Leqo;->j:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Leqh;->b:Leqh;

    invoke-interface {v0, v1, v2}, Lqac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Leqo;->h:Lqac;

    iget-object v1, p0, Leqo;->k:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Leqh;->c:Leqh;

    invoke-interface {v0, v1, v2}, Lqac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Leqo;->h:Lqac;

    iget-object v1, p0, Leqo;->l:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Leqh;->d:Leqh;

    invoke-interface {v0, v1, v2}, Lqac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Leqo;->h:Lqac;

    iget-object v1, p0, Leqo;->m:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Leqh;->e:Leqh;

    invoke-interface {v0, v1, v2}, Lqac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Leqo;->h:Lqac;

    iget-object v1, p0, Leqo;->n:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Leqh;->f:Leqh;

    invoke-interface {v0, v1, v2}, Lqac;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Leqo;->q:Labr;

    iget-object v1, p0, Leqo;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Labr;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
