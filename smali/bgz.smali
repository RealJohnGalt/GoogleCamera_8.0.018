.class public final Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Lfhk;
.implements Lbgp;
.implements Lfhl;
.implements Lfiz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbhf;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Landroid/content/DialogInterface$OnClickListener;

.field public final f:Landroid/content/DialogInterface$OnClickListener;

.field public g:Lqxb;

.field public h:Liz;

.field public final i:Lbfs;

.field public final j:Lbgq;

.field public final k:Lmtl;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Z

.field public n:Z

.field public final o:Lbgn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbhf;Lfin;Lbgq;Lbgn;Lbfs;Lmtl;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lbgs;

    invoke-direct {v0, p0}, Lbgs;-><init>(Lbgz;)V

    iput-object v0, p0, Lbgz;->e:Landroid/content/DialogInterface$OnClickListener;

    new-instance v0, Lbgt;

    invoke-direct {v0, p0}, Lbgt;-><init>(Lbgz;)V

    iput-object v0, p0, Lbgz;->f:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgz;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbgz;->h:Liz;

    iput-object p1, p0, Lbgz;->b:Landroid/app/Activity;

    iput-object p2, p0, Lbgz;->c:Lbhf;

    iput-object p4, p0, Lbgz;->j:Lbgq;

    iput-object p5, p0, Lbgz;->o:Lbgn;

    iput-object p6, p0, Lbgz;->i:Lbfs;

    iput-object p7, p0, Lbgz;->k:Lmtl;

    iput-object p8, p0, Lbgz;->l:Ljava/util/concurrent/Executor;

    iput-boolean p9, p0, Lbgz;->m:Z

    sget-object p1, Lbgz;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {p7, p3, p0}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lbgz;->k:Lmtl;

    new-instance v1, Lbgw;

    invoke-direct {v1, p0, p1, p2}, Lbgw;-><init>(Lbgz;IZ)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final f()Z
    .locals 1

    iget-boolean v0, p0, Lbgz;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgz;->j:Lbgq;

    invoke-virtual {v0}, Lbgq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgz;->j:Lbgq;

    invoke-virtual {v0}, Lbgq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 6

    const v0, 0x906281f

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    array-length p1, p2

    if-eqz p1, :cond_8

    array-length p1, p3

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p1, Lbgz;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbgz;->j:Lbgq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    iget-object v2, p1, Lbgq;->b:Ljava/util/Map;

    aget-object v4, p2, v1

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lbgq;->b:Ljava/util/Map;

    aget-object v4, p2, v1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lbgq;->b:Ljava/util/Map;

    aget-object v4, p2, v1

    aget v5, p3, v1

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbgq;->c()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lbgq;->a:Lisg;

    sget-object p3, Liru;->c:Lisl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1}, Lbgq;->b()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lbgq;->d()V

    :cond_6
    iget-object p1, p0, Lbgz;->j:Lbgq;

    invoke-virtual {p1}, Lbgq;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lbgz;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbgz;->g:Lqxb;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_7
    sget-object p1, Lbgz;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    const p1, 0x7f130137

    invoke-direct {p0, p1, v0}, Lbgz;->a(IZ)V

    return-void

    :cond_8
    :goto_3
    invoke-static {}, Lmtl;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lbgz;->a:Ljava/lang/String;

    iget-object p2, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x4c

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Back from perm check, but result is suspicious. Try again. count="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbgz;->l:Ljava/util/concurrent/Executor;

    new-instance p2, Lbgv;

    invoke-direct {p2, p0}, Lbgv;-><init>(Lbgz;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    sget-object p1, Lbgz;->a:Ljava/lang/String;

    iget-object p2, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Back from perm check on non-UI thread. Ignore. count="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbgz;->n:Z

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lbgz;->j:Lbgq;

    iget-object v1, v0, Lbgq;->d:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, v0, Lbgq;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lbgq;->b:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lbgq;->a(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbgq;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lqwl;
    .locals 4

    iget-object v0, p0, Lbgz;->g:Lqxb;

    if-nez v0, :cond_1

    sget-object v0, Lbgz;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    iput-object v1, p0, Lbgz;->g:Lqxb;

    iget-object v1, p0, Lbgz;->j:Lbgq;

    invoke-virtual {v1}, Lbgq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lbgz;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbgz;->g:Lqxb;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lbgz;->g:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbgz;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lbgu;

    invoke-direct {v1, p0}, Lbgu;-><init>(Lbgz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lbgz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lqxb;->isDone()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Return existing future result. isDone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lbgz;->g:Lqxb;

    return-object v0
.end method

.method public final d()V
    .locals 9

    invoke-static {}, Lmtl;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgz;->n:Z

    invoke-virtual {p0}, Lbgz;->e()V

    sget-object v2, Lbgz;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbgz;->j:Lbgq;

    iget-object v3, v2, Lbgq;->c:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    iget-object v7, v2, Lbgq;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v2, Lbgq;->b:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v2, Lbgq;->b:Ljava/util/Map;

    invoke-virtual {v2, v6}, Lbgq;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lbgq;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lbgq;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lbgq;->d()V

    :cond_3
    iget-object v2, p0, Lbgz;->j:Lbgq;

    invoke-virtual {v2}, Lbgq;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lbgz;->f()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lbgz;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbgz;->g:Lqxb;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lbgz;->n:Z

    iget-boolean v2, p0, Lbgz;->m:Z

    if-eqz v2, :cond_6

    sget-object v0, Lbgz;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    const v0, 0x7f130136

    invoke-direct {p0, v0, v1}, Lbgz;->a(IZ)V

    return-void

    :cond_6
    iget-object v1, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lbgz;->a:Ljava/lang/String;

    iget-object v1, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Seems we are waiting for earlier permission request result. count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v1, Lbgz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbgz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lbgz;->j:Lbgq;

    iget-object v2, p0, Lbgz;->o:Lbgn;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lbgq;->c:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    iget-object v8, v1, Lbgq;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v1, Lbgq;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lbgn;->a:Landroid/app/Activity;

    const v2, 0x906281f

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbgz;->h:Liz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgz;->h:Liz;

    invoke-virtual {v0}, Ljy;->dismiss()V

    :cond_0
    return-void
.end method
