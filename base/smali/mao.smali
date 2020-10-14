.class public abstract Lmao;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final q:[Llvv;


# instance fields
.field public a:Lmbn;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Lmaj;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public volatile i:Ljava/lang/String;

.field public j:Llvs;

.field public k:Z

.field public volatile l:Lmav;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Lmbe;

.field public final o:Lmbf;

.field public p:Lmbt;

.field public volatile r:Ljava/lang/String;

.field public final s:Lmbi;

.field public t:Landroid/os/IInterface;

.field public u:Lmak;

.field public final v:I

.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llvv;

    sput-object v0, Lmao;->q:[Llvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmbi;Llvz;ILmbe;Lmbf;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmao;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmao;->d:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lmao;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmao;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lmao;->h:I

    iput-object v0, p0, Lmao;->j:Llvs;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmao;->k:Z

    iput-object v0, p0, Lmao;->l:Lmav;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmao;->b:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lmao;->s:Lmbi;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lmah;

    invoke-direct {p1, p0, p2}, Lmah;-><init>(Lmao;Landroid/os/Looper;)V

    iput-object p1, p0, Lmao;->c:Landroid/os/Handler;

    iput p5, p0, Lmao;->v:I

    iput-object p6, p0, Lmao;->n:Lmbe;

    iput-object p7, p0, Lmao;->o:Lmbf;

    iput-object p8, p0, Lmao;->w:Ljava/lang/String;

    return-void
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lmcj;->b(Z)V

    iget-object v3, p0, Lmao;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput p1, p0, Lmao;->h:I

    iput-object p2, p0, Lmao;->t:Landroid/os/IInterface;

    if-eq p1, v2, :cond_c

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lmcj;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lmao;->u:Lmak;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lmao;->a:Lmbn;

    if-eqz p2, :cond_5

    const-string v0, "GmsClient"

    iget-object v5, p2, Lmbn;->a:Ljava/lang/String;

    iget-object p2, p2, Lmbn;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x46

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " on "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lmao;->s:Lmbi;

    iget-object v0, p0, Lmao;->a:Lmbn;

    iget-object v0, v0, Lmbn;->a:Ljava/lang/String;

    invoke-static {v0}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lmao;->a:Lmbn;

    iget-object v5, v5, Lmbn;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lmao;->n()Ljava/lang/String;

    iget-object v6, p0, Lmao;->a:Lmbn;

    iget-boolean v6, v6, Lmbn;->c:Z

    invoke-virtual {p2, v0, v5, p1, v6}, Lmbi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lmao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lmak;

    iget-object p2, p0, Lmao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lmak;-><init>(Lmao;I)V

    iput-object p1, p0, Lmao;->u:Lmak;

    new-instance p2, Lmbn;

    invoke-virtual {p0}, Lmao;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lmao;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lmao;->u()Z

    move-result v6

    invoke-direct {p2, v0, v5, v6}, Lmbn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lmao;->a:Lmbn;

    iget-boolean p2, p2, Lmbn;->c:Z

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lmao;->c()I

    move-result p2

    const v0, 0x1110e58

    if-ge p2, v0, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, p0, Lmao;->a:Lmbn;

    iget-object v0, v0, Lmbn;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p2, p0, Lmao;->s:Lmbi;

    iget-object v0, p0, Lmao;->a:Lmbn;

    iget-object v0, v0, Lmbn;->a:Ljava/lang/String;

    invoke-static {v0}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lmao;->a:Lmbn;

    iget-object v5, v5, Lmbn;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lmao;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lmao;->a:Lmbn;

    iget-boolean v7, v7, Lmbn;->c:Z

    new-instance v8, Lmbh;

    invoke-direct {v8, v0, v5, v7}, Lmbh;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p2, Lmbi;->c:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p2, Lmbi;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbj;

    if-nez v5, :cond_8

    new-instance v5, Lmbj;

    invoke-direct {v5, p2, v8}, Lmbj;-><init>(Lmbi;Lmbh;)V

    invoke-virtual {v5, p1, p1}, Lmbj;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    invoke-virtual {v5, v6}, Lmbj;->a(Ljava/lang/String;)V

    iget-object p1, p2, Lmbi;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p2, Lmbi;->e:Landroid/os/Handler;

    invoke-virtual {p2, v1, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Lmbj;->a(Landroid/content/ServiceConnection;)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {v5, p1, p1}, Lmbj;->a(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;)V

    iget p2, v5, Lmbj;->b:I

    if-eq p2, v2, :cond_a

    if-eq p2, v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v6}, Lmbj;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object p2, v5, Lmbj;->f:Landroid/content/ComponentName;

    iget-object v1, v5, Lmbj;->d:Landroid/os/IBinder;

    invoke-interface {p1, p2, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_4
    iget-boolean p1, v5, Lmbj;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_d

    :try_start_2
    const-string p1, "GmsClient"

    iget-object p2, p0, Lmao;->a:Lmbn;

    iget-object v0, p2, Lmbn;->a:Ljava/lang/String;

    iget-object p2, p2, Lmbn;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    sget-object v1, Lapk;->gvbFCDQPbd:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lmao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lmao;->a(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_c
    iget-object p1, p0, Lmao;->u:Lmak;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lmao;->s:Lmbi;

    iget-object v0, p0, Lmao;->a:Lmbn;

    iget-object v0, v0, Lmbn;->a:Ljava/lang/String;

    invoke-static {v0}, Lmcj;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lmao;->a:Lmbn;

    iget-object v1, v1, Lmbn;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lmao;->n()Ljava/lang/String;

    iget-object v2, p0, Lmao;->a:Lmbn;

    iget-boolean v2, v2, Lmbn;->c:Z

    invoke-virtual {p2, v0, v1, p1, v2}, Lmbi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmao;->u:Lmak;

    :cond_d
    :goto_5
    monitor-exit v3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static synthetic a(Lmao;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmao;->a(ILandroid/os/IInterface;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Lmao;->c:Landroid/os/Handler;

    new-instance v1, Lman;

    invoke-direct {v1, p0, p1}, Lman;-><init>(Lmao;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lmao;->c:Landroid/os/Handler;

    new-instance v1, Lmam;

    invoke-direct {v1, p0, p1, p2, p3}, Lmam;-><init>(Lmao;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmao;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lmao;->d()V

    return-void
.end method

.method public final a(Llyi;)V
    .locals 2

    iget-object v0, p1, Llyi;->a:Llyj;

    iget-object v0, v0, Llyj;->i:Llyn;

    sget-object v1, Llyn;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llyn;->o:Landroid/os/Handler;

    new-instance v1, Llyh;

    invoke-direct {v1, p1}, Llyh;-><init>(Llyi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lmaj;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lmao;->f:Lmaj;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmao;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected final a(Lmaj;ILandroid/app/PendingIntent;)V
    .locals 2

    iput-object p1, p0, Lmao;->f:Lmaj;

    iget-object p1, p0, Lmao;->c:Landroid/os/Handler;

    iget-object v0, p0, Lmao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lmbp;Ljava/util/Set;)V
    .locals 5

    invoke-virtual {p0}, Lmao;->r()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lmbc;

    iget v2, p0, Lmao;->v:I

    iget-object v3, p0, Lmao;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lmbc;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lmao;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmbc;->d:Ljava/lang/String;

    iput-object v0, v1, Lmbc;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lmbc;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lmao;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmao;->o()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lmbc;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbbl;->a:Landroid/os/IBinder;

    iput-object p1, v1, Lmbc;->e:Landroid/os/IBinder;

    :cond_2
    invoke-virtual {p0}, Lmao;->p()[Llvv;

    move-result-object p1

    iput-object p1, v1, Lmbc;->i:[Llvv;

    invoke-virtual {p0}, Lmao;->q()[Llvv;

    move-result-object p1

    iput-object p1, v1, Lmbc;->j:[Llvv;

    :try_start_0
    iget-object p1, p0, Lmao;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lmao;->p:Lmbt;

    if-eqz p2, :cond_3

    new-instance v0, Lmbs;

    iget-object v2, p0, Lmao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Lmbs;-><init>(Lmao;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lmbd;->a(Lmbc;Landroid/os/Parcel;I)V

    iget-object p2, p2, Lmbt;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    invoke-interface {p2, v1, v2, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p2

    :cond_3
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lmao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lmao;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmao;->c:Landroid/os/Handler;

    const/4 p2, 0x6

    iget-object v0, p0, Lmao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lmao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmao;->h:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lmao;->a(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lmao;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lmao;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmao;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lmao;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmai;

    invoke-virtual {v3}, Lmai;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmao;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lmao;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lmao;->p:Lmbt;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lmao;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lmao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmao;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lmao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmao;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()[Llvv;
    .locals 1

    iget-object v0, p0, Lmao;->l:Lmav;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lmav;->b:[Llvv;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmao;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lmao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmao;->a:Lmbn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmao;->w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmao;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public p()[Llvv;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public q()[Llvv;
    .locals 1

    sget-object v0, Lmao;->q:[Llvv;

    return-object v0
.end method

.method protected r()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lmao;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lmao;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmao;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lmao;->s()V

    iget-object v1, p0, Lmao;->t:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lmcj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method
