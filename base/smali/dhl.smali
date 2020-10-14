.class public final Ldhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhw;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final f:Lqcr;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lfkk;

.field public final d:Lbly;

.field public final e:Lmwh;

.field public final g:Lcqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldhl;->a:Ljava/lang/String;

    sget-object v0, Llhg;->b:Llhg;

    sget-object v1, Llhg;->c:Llhg;

    sget-object v2, Llhg;->i:Llhg;

    sget-object v3, Llhg;->h:Llhg;

    invoke-static {v0, v1, v2, v3}, Lqcr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqcr;

    move-result-object v0

    sput-object v0, Ldhl;->f:Lqcr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lfkk;Lbly;Lmwh;Lcqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhl;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ldhl;->c:Lfkk;

    iput-object p3, p0, Ldhl;->d:Lbly;

    iput-object p4, p0, Ldhl;->e:Lmwh;

    iput-object p5, p0, Ldhl;->g:Lcqd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Ldhl;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldhl;->c:Lfkk;

    invoke-interface {v1}, Lfkk;->c()V

    const-string v1, "There was a problem with the media recorder."

    invoke-virtual {p0, v1, v0}, Ldhl;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity received a fatal error. Finishing activity: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldhl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ldhl;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    iget-object p1, p0, Ldhl;->d:Lbly;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldhl;->d:Lbly;

    invoke-virtual {v0}, Lbly;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblx;

    invoke-interface {v1, p2}, Lblx;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 14

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lndv;->m:Lndv;

    instance-of v2, p1, Lneb;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lneb;

    iget-object v12, v1, Lneb;->a:Lndv;

    iget-boolean v11, v1, Lneb;->c:Z

    iget-object v2, v1, Lneb;->b:Lntg;

    invoke-virtual {v2}, Lntg;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lneb;->b:Lntg;

    invoke-virtual {v1}, Lntg;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v12}, Lndv;->a(Lndv;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldhl;->f:Lqcr;

    iget-object v2, p0, Ldhl;->e:Lmwh;

    invoke-interface {v2}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqcr;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldhl;->g:Lcqd;

    invoke-virtual {v1}, Lcqd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    :goto_0
    iget-object v1, p0, Ldhl;->c:Lfkk;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    move-object v4, p1

    move-object v10, v12

    invoke-interface/range {v1 .. v11}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    move-object v1, v12

    move v3, v13

    goto :goto_1

    :cond_2
    instance-of v2, p1, Ldhx;

    if-eqz v2, :cond_3

    check-cast p1, Ldhx;

    iget-object v1, p1, Ldhx;->a:Lndv;

    goto :goto_1

    :cond_3
    nop

    :goto_1
    if-eqz v3, :cond_4

    sget-object p1, Ldhl;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Open Failure:"

    invoke-static {p1, v2, v0}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lndv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ldhl;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldhl;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Reconnect Failure:"

    invoke-static {v0, v1, v11}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldhl;->c:Lfkk;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v7

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    sget-object v9, Lndv;->m:Lndv;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    const-string v0, "Camera Reconnect Failure"

    invoke-virtual {p0, v0, v11}, Ldhl;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldhl;->a:Ljava/lang/String;

    const-string v1, "Camera Hardware failure:"

    invoke-static {v0, v1, v11}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ldhu;

    iget-object p1, p1, Ldhu;->a:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ldhl;->c:Lfkk;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    sget-object v9, Lndv;->m:Lndv;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    const-string p1, "Camera Hardware failure: One or more cameras may not have been enumerated"

    invoke-virtual {p0, p1, v11}, Ldhl;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldhl;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Access Failure:"

    invoke-static {v0, v1, v11}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldhl;->c:Lfkk;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v7

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    sget-object v9, Lndv;->m:Lndv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    const-string v0, "Camera Access Failure"

    invoke-virtual {p0, v0, v11}, Ldhl;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Ldhl;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Disabled Failure:"

    invoke-static {v0, v1, v11}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldhl;->c:Lfkk;

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v7

    invoke-static {}, Lqcr;->c()Lqcr;

    move-result-object v8

    sget-object v9, Lndv;->m:Lndv;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lfkk;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Lndv;Z)V

    const-string v0, "Camera has been disabled because of security policies."

    invoke-virtual {p0, v0, v11}, Ldhl;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
