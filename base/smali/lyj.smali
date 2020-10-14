.class public final Llyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwt;
.implements Llwu;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Llwm;

.field public final c:Llxo;

.field public final d:Llyb;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public final synthetic i:Llyn;

.field public final j:Ljava/util/Set;

.field public final k:Llzo;

.field public l:Llvs;


# direct methods
.method public constructor <init>(Llyn;Llws;)V
    .locals 9

    iput-object p1, p0, Llyj;->i:Llyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llyj;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llyj;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llyj;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyj;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Llyj;->l:Llvs;

    iget-object v1, p1, Llyn;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Llws;->a()Lmar;

    move-result-object v1

    invoke-virtual {v1}, Lmar;->a()Lmat;

    move-result-object v5

    iget-object v1, p2, Llws;->c:Llwn;

    iget-object v2, v1, Llwn;->b:Lojf;

    invoke-static {v2}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v3, p2, Llws;->a:Landroid/content/Context;

    iget-object v6, p2, Llws;->d:Llwl;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lojf;->a(Landroid/content/Context;Landroid/os/Looper;Lmat;Ljava/lang/Object;Llwt;Llwu;)Llwm;

    move-result-object v1

    iget-object v2, p2, Llws;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    instance-of v3, v1, Lmao;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lmao;

    iput-object v2, v3, Lmao;->i:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    instance-of v2, v1, Llzc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v1, Llzc;

    throw v0

    :cond_2
    :goto_0
    iput-object v1, p0, Llyj;->b:Llwm;

    iget-object v2, p2, Llws;->e:Llxo;

    iput-object v2, p0, Llyj;->c:Llxo;

    new-instance v2, Llyb;

    invoke-direct {v2}, Llyb;-><init>()V

    iput-object v2, p0, Llyj;->d:Llyb;

    iget v2, p2, Llws;->g:I

    iput v2, p0, Llyj;->f:I

    invoke-interface {v1}, Llwm;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Llyn;->h:Landroid/content/Context;

    iget-object p1, p1, Llyn;->o:Landroid/os/Handler;

    new-instance v1, Llzo;

    invoke-virtual {p2}, Llws;->a()Lmar;

    move-result-object p2

    invoke-virtual {p2}, Lmar;->a()Lmat;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Llzo;-><init>(Landroid/content/Context;Landroid/os/Handler;Lmat;)V

    iput-object v1, p0, Llyj;->k:Llzo;

    return-void

    :cond_3
    iput-object v0, p0, Llyj;->k:Llzo;

    return-void
.end method

.method private final a([Llvv;)Llvv;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Llyj;->b:Llwm;

    invoke-interface {v1}, Llwm;->i()[Llvv;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-array v1, v2, [Llvv;

    :cond_1
    array-length v3, v1

    new-instance v4, Lxg;

    invoke-direct {v4, v3}, Lxg;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v1, v5

    iget-object v7, v6, Llvv;->a:Ljava/lang/String;

    invoke-virtual {v6}, Llvv;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, p1, v2

    iget-object v5, v3, Llvv;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Llvv;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmcj;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Llyj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxn;

    if-eqz p3, :cond_3

    iget v2, v1, Llxn;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Llxn;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Llxn;->a(Ljava/lang/Exception;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final b(Llvs;)Z
    .locals 4

    sget-object v0, Llyn;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llyj;->i:Llyn;

    iget-object v2, v1, Llyn;->m:Llyc;

    if-eqz v2, :cond_1

    iget-object v1, v1, Llyn;->n:Ljava/util/Set;

    iget-object v2, p0, Llyj;->c:Llxo;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llyj;->i:Llyn;

    iget-object v1, v1, Llyn;->m:Llyc;

    iget v2, p0, Llyj;->f:I

    new-instance v3, Llxs;

    invoke-direct {v3, p1, v2}, Llxs;-><init>(Llvs;I)V

    iget-object p1, v1, Llxu;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Llxu;->c:Landroid/os/Handler;

    new-instance v2, Llxt;

    invoke-direct {v2, v1, v3}, Llxt;-><init>(Llxu;Llxs;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final b(Llxn;)Z
    .locals 9

    instance-of v0, p1, Llxh;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Llyj;->c(Llxn;)V

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Llxh;

    invoke-virtual {v0, p0}, Llxh;->a(Llyj;)[Llvv;

    move-result-object v2

    invoke-direct {p0, v2}, Llyj;->a([Llvv;)Llvv;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Llyj;->c(Llxn;)V

    return v1

    :cond_1
    iget-object p1, p0, Llyj;->b:Llwm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Llvv;->a:Ljava/lang/String;

    invoke-virtual {v2}, Llvv;->a()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llyj;->i:Llyn;

    sget-object v3, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-boolean p1, p1, Llyn;->p:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0, p0}, Llxh;->b(Llyj;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Llyk;

    iget-object v0, p0, Llyj;->c:Llxo;

    invoke-direct {p1, v0, v2}, Llyk;-><init>(Llxo;Llvv;)V

    iget-object v0, p0, Llyj;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0xf

    if-ltz v0, :cond_2

    iget-object p1, p0, Llyj;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyk;

    iget-object v0, p0, Llyj;->i:Llyn;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llyj;->i:Llyn;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Llyj;->i:Llyn;

    iget-wide v1, v1, Llyn;->c:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Llyj;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llyj;->i:Llyn;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llyj;->i:Llyn;

    iget-wide v2, v2, Llyn;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llyj;->i:Llyn;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Llyj;->i:Llyn;

    iget-wide v1, v1, Llyn;->d:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Llvs;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Llvs;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1}, Llyj;->b(Llvs;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Llyj;->i:Llyn;

    iget v1, p0, Llyj;->f:I

    invoke-virtual {v0, p1, v1}, Llyn;->a(Llvs;I)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Llxg;

    invoke-direct {p1, v2}, Llxg;-><init>(Llvv;)V

    invoke-virtual {v0, p1}, Llxh;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method private final c(Llvs;)V
    .locals 2

    iget-object v0, p0, Llyj;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojf;

    sget-object v0, Llvs;->a:Llvs;

    invoke-static {p1, v0}, Lepl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llyj;->b:Llwm;

    invoke-interface {p1}, Llwm;->l()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Llyj;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final c(Llxn;)V
    .locals 3

    iget-object v0, p0, Llyj;->d:Llyb;

    invoke-virtual {p0}, Llyj;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Llxn;->a(Llyb;Z)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p0}, Llxn;->c(Llyj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Llyj;->b:Llwm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0}, Llyj;->a(I)V

    iget-object p1, p0, Llyj;->b:Llwm;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    invoke-interface {p1, v0}, Llwm;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Llvs;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Llyj;->c:Llxo;

    invoke-static {v0, p1}, Llyn;->a(Llxo;Llvs;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llyj;->i:Llyn;

    sget-object v2, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Llyn;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llyj;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Llyj;->i:Llyn;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    new-instance v1, Llyf;

    invoke-direct {v1, p0}, Llyf;-><init>(Llyj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Llyj;->i:Llyn;

    sget-object v2, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Llyn;->o:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Llyj;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Llyj;->i:Llyn;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    new-instance v1, Llyg;

    invoke-direct {v1, p0, p1}, Llyg;-><init>(Llyj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmcj;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llyj;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final a(Llvs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Llyj;->a(Llvs;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Llvs;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmcj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llyj;->k:Llzo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llzo;->e:Lmlb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmlb;->d()V

    :cond_0
    invoke-virtual {p0}, Llyj;->e()V

    iget-object v0, p0, Llyj;->i:Llyn;

    iget-object v0, v0, Llyn;->j:Lmbo;

    invoke-virtual {v0}, Lmbo;->a()V

    invoke-direct {p0, p1}, Llyj;->c(Llvs;)V

    iget-object v0, p0, Llyj;->b:Llwm;

    instance-of v0, v0, Lmcl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyj;->i:Llyn;

    iput-boolean v1, v0, Llyn;->f:Z

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v0, p1, Llvs;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-object p1, Llyn;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Llyj;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Llyj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Llyj;->l:Llvs;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Llyj;->i:Llyn;

    iget-object p1, p1, Llyn;->o:Landroid/os/Handler;

    invoke-static {p1}, Lmcj;->a(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Llyj;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Llyj;->i:Llyn;

    iget-boolean p2, p2, Llyn;->p:Z

    if-nez p2, :cond_5

    invoke-direct {p0, p1}, Llyj;->d(Llvs;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyj;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Llyj;->d(Llvs;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-direct {p0, p2, v0, v1}, Llyj;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Llyj;->a:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    :cond_6
    invoke-direct {p0, p1}, Llyj;->b(Llvs;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Llyj;->i:Llyn;

    iget v0, p0, Llyj;->f:I

    invoke-virtual {p2, p1, v0}, Llyn;->a(Llvs;I)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Llvs;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    iput-boolean v1, p0, Llyj;->g:Z

    :cond_8
    iget-boolean p2, p0, Llyj;->g:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Llyj;->i:Llyn;

    iget-object p1, p1, Llyn;->o:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Llyj;->c:Llxo;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object v0, p0, Llyj;->i:Llyn;

    iget-wide v0, v0, Llyn;->c:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_9
    invoke-direct {p0, p1}, Llyj;->d(Llvs;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyj;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method public final a(Llxn;)V
    .locals 2

    iget-object v0, p0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmcj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llyj;->b:Llwm;

    invoke-interface {v0}, Llwm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Llyj;->b(Llxn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyj;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Llyj;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Llyj;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llyj;->l:Llvs;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llvs;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llyj;->l:Llvs;

    invoke-virtual {p0, p1}, Llyj;->a(Llvs;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llyj;->h()V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Llyj;->e()V

    sget-object v0, Llvs;->a:Llvs;

    invoke-direct {p0, v0}, Llyj;->c(Llvs;)V

    invoke-virtual {p0}, Llyj;->f()V

    iget-object v0, p0, Llyj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzg;

    iget-object v2, v1, Llzg;->a:Llzf;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Llyj;->a([Llvv;)Llvv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v1, Llzg;->a:Llzf;

    iget-object v2, p0, Llyj;->b:Llwm;

    new-instance v3, Lmmk;

    invoke-direct {v3}, Lmmk;-><init>()V

    invoke-virtual {v1, v2, v3}, Llzf;->a(Llwj;Lmmk;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Llyj;->a(I)V

    iget-object v0, p0, Llyj;->b:Llwm;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v0, v1}, Llwm;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Llyj;->c()V

    invoke-virtual {p0}, Llyj;->g()V

    return-void
.end method

.method public final b(I)V
    .locals 5

    invoke-virtual {p0}, Llyj;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llyj;->g:Z

    iget-object v1, p0, Llyj;->d:Llyb;

    iget-object v2, p0, Llyj;->b:Llwm;

    invoke-interface {v2}, Llwm;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0, p1}, Llyb;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Llyj;->i:Llyn;

    sget-object v0, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p1, Llyn;->o:Landroid/os/Handler;

    const/16 v0, 0x9

    iget-object v1, p0, Llyj;->c:Llxo;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Llyj;->i:Llyn;

    iget-wide v1, v1, Llyn;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Llyj;->i:Llyn;

    iget-object p1, p1, Llyn;->o:Landroid/os/Handler;

    const/16 v0, 0xb

    iget-object v1, p0, Llyj;->c:Llxo;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Llyj;->i:Llyn;

    iget-wide v1, v1, Llyn;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Llyj;->i:Llyn;

    iget-object p1, p1, Llyn;->j:Lmbo;

    invoke-virtual {p1}, Lmbo;->a()V

    iget-object p1, p0, Llyj;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzg;

    iget-object v0, v0, Llzg;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llyj;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxn;

    iget-object v4, p0, Llyj;->b:Llwm;

    invoke-interface {v4}, Llwm;->e()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Llyj;->b(Llxn;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Llyj;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmcj;->a(Landroid/os/Handler;)V

    sget-object v0, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Llyj;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llyj;->d:Llyb;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Llyb;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llyj;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Llyy;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llyy;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Llxm;

    new-instance v5, Lmmk;

    invoke-direct {v5}, Lmmk;-><init>()V

    invoke-direct {v4, v3, v5}, Llxm;-><init>(Llyy;Lmmk;)V

    invoke-virtual {p0, v4}, Llyj;->a(Llxn;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Llvs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llvs;-><init>(I)V

    invoke-direct {p0, v0}, Llyj;->c(Llvs;)V

    iget-object v0, p0, Llyj;->b:Llwm;

    invoke-interface {v0}, Llwm;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyj;->b:Llwm;

    new-instance v1, Llyi;

    invoke-direct {v1, p0}, Llyi;-><init>(Llyj;)V

    invoke-interface {v0, v1}, Llwm;->a(Llyi;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmcj;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llyj;->l:Llvs;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Llyj;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Llyj;->c:Llxo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llyj;->i:Llyn;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Llyj;->c:Llxo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llyj;->g:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    iget-object v1, p0, Llyj;->c:Llxo;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llyj;->i:Llyn;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    iget-object v1, p0, Llyj;->c:Llxo;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llyj;->i:Llyn;

    iget-wide v2, v2, Llyn;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    invoke-static {v0}, Lmcj;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llyj;->b:Llwm;

    invoke-interface {v0}, Llwm;->e()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Llyj;->b:Llwm;

    invoke-interface {v0}, Llwm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Llyj;->i:Llyn;

    iget-object v2, v1, Llyn;->j:Lmbo;

    iget-object v1, v1, Llyn;->h:Landroid/content/Context;

    iget-object v3, p0, Llyj;->b:Llwm;

    invoke-static {v1}, Lmcj;->a(Ljava/lang/Object;)V

    invoke-static {v3}, Lmcj;->a(Ljava/lang/Object;)V

    invoke-interface {v3}, Llwm;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Llwm;->c()I

    move-result v3

    iget-object v4, v2, Lmbo;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ne v4, v6, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, Lmbo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    iget-object v7, v2, Lmbo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v3, :cond_2

    iget-object v8, v2, Lmbo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    if-ne v5, v6, :cond_4

    iget-object v4, v2, Lmbo;->b:Llvz;

    invoke-virtual {v4, v1, v3}, Llvz;->a(Landroid/content/Context;I)I

    move-result v1

    move v5, v1

    :cond_4
    iget-object v1, v2, Lmbo;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    if-eqz v5, :cond_6

    new-instance v1, Llvs;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Llvs;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Llyj;->b:Llwm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Llyj;->a(Llvs;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_6
    new-instance v1, Llym;

    iget-object v2, p0, Llyj;->i:Llyn;

    iget-object v3, p0, Llyj;->b:Llwm;

    iget-object v4, p0, Llyj;->c:Llxo;

    invoke-direct {v1, v2, v3, v4}, Llym;-><init>(Llyn;Llwm;Llxo;)V

    iget-object v2, p0, Llyj;->b:Llwm;

    invoke-interface {v2}, Llwm;->g()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Llyj;->k:Llzo;

    invoke-static {v2}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v3, v2, Llzo;->e:Lmlb;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lmlb;->d()V

    :cond_7
    iget-object v3, v2, Llzo;->d:Lmat;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lmat;->g:Ljava/lang/Integer;

    iget-object v3, v2, Llzo;->g:Lojf;

    iget-object v4, v2, Llzo;->a:Landroid/content/Context;

    iget-object v5, v2, Llzo;->b:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Llzo;->d:Lmat;

    iget-object v7, v6, Lmat;->f:Lmlc;

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lojf;->a(Landroid/content/Context;Landroid/os/Looper;Lmat;Ljava/lang/Object;Llwt;Llwu;)Llwm;

    move-result-object v3

    check-cast v3, Lmlb;

    iput-object v3, v2, Llzo;->e:Lmlb;

    iput-object v1, v2, Llzo;->f:Llym;

    iget-object v3, v2, Llzo;->c:Ljava/util/Set;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v2, Llzo;->e:Lmlb;

    invoke-interface {v2}, Lmlb;->m()V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v3, v2, Llzo;->b:Landroid/os/Handler;

    new-instance v4, Llzm;

    invoke-direct {v4, v2}, Llzm;-><init>(Llzo;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    :try_start_1
    iget-object v2, p0, Llyj;->b:Llwm;

    invoke-interface {v2, v1}, Llwm;->a(Lmaj;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Llvs;

    invoke-direct {v2, v0}, Llvs;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Llyj;->a(Llvs;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Llvs;

    invoke-direct {v2, v0}, Llvs;-><init>(I)V

    invoke-virtual {p0, v2, v1}, Llyj;->a(Llvs;Ljava/lang/Exception;)V

    return-void

    :cond_b
    :goto_5
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llyj;->b:Llwm;

    invoke-interface {v0}, Llwm;->g()Z

    move-result v0

    return v0
.end method
