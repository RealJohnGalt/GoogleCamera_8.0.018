.class public final Lfkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkl;


# static fields
.field public static final f:Locf;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final b:Llws;

.field public final c:Llvh;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public final g:Lrof;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrog;

    invoke-direct {v0}, Lrog;-><init>()V

    sput-object v0, Lfkb;->f:Locf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 4

    new-instance v0, Llvh;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Llvh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lmmy;

    invoke-direct {v2}, Lmmy;-><init>()V

    invoke-static {v1, v2}, Lmmz;->a(Landroid/content/Context;Lmmy;)Llws;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lfkb;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    iput-object v0, p0, Lfkb;->c:Llvh;

    iput-object v1, p0, Lfkb;->b:Llws;

    iput-object p2, p0, Lfkb;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lfkb;->e:Landroid/content/Context;

    new-instance p1, Lfjy;

    invoke-direct {p1, p0}, Lfjy;-><init>(Lfkb;)V

    iput-object p1, p0, Lfkb;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lfkb;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfkb;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwl;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxa;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfkb;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    invoke-virtual {v0}, Llxa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfka;

    iget-object v4, p0, Lfkb;->c:Llvh;

    iget-object v3, v3, Lfka;->a:Lqms;

    invoke-virtual {v3}, Lral;->ag()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Llvh;->a([B)Llve;

    move-result-object v3

    iget-object v4, p0, Lfkb;->e:Landroid/content/Context;

    sget-object v5, Lfkb;->f:Locf;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Locg;

    invoke-direct {v6, v5}, Locg;-><init>(Locf;)V

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Loda;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v5, v4, v6}, Loda;-><init>(Landroid/content/Context;Locg;)V

    iput-object v5, v3, Llve;->i:Loda;

    invoke-virtual {v3}, Llve;->a()Llwx;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getOptInOptions failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClearcutLogger"

    invoke-static {v1, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lqms;)V
    .locals 1

    new-instance v0, Lfka;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {v0, p1}, Lfka;-><init>(Lqms;)V

    iget-object p1, p0, Lfkb;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "ClearcutLogger"

    const-string v0, "Queue full. Discarded camera event."

    invoke-static {p1, v0}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lfkb;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Lfjz;

    invoke-direct {v0, p0}, Lfjz;-><init>(Lfkb;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
