.class public final Lrji;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqmb;

.field public static b:Lqmb;

.field public static final c:Lqmb;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v0, Lqmb;->u:Lqmb;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_0
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqmb;

    iget v3, v1, Lqmb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqmb;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lqmb;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqmb;->a:I

    iput-boolean v4, v1, Lqmb;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lqmb;->a:I

    iput-boolean v4, v1, Lqmb;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lqmb;->a:I

    iput-boolean v4, v1, Lqmb;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lqmb;->a:I

    iput-boolean v4, v1, Lqmb;->e:Z

    iput v4, v1, Lqmb;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lqmb;->a:I

    sget-object v1, Lqly;->a:Lqly;

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_1
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lqmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqmb;->g:Lqly;

    iget v1, v3, Lqmb;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lqmb;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->h:Z

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->i:Z

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->k:Z

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->l:Z

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->o:Z

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->m:Z

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->n:Z

    sget-object v1, Lqma;->a:Lqma;

    iget-boolean v3, v0, Lrcb;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_2
    iget-object v3, v0, Lrcb;->b:Lrcg;

    check-cast v3, Lqmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqmb;->p:Lqma;

    iget v1, v3, Lqmb;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Lqmb;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->r:Z

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->q:Z

    const/high16 v8, 0x80000

    or-int/2addr v1, v8

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->s:Z

    const/high16 v9, 0x100000

    or-int/2addr v1, v9

    iput v1, v3, Lqmb;->a:I

    iput-boolean v4, v3, Lqmb;->t:Z

    invoke-static {v3}, Lqmb;->a(Lqmb;)V

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqmb;

    sput-object v0, Lrji;->a:Lqmb;

    sget-object v0, Lqmb;->u:Lqmb;

    invoke-virtual {v0}, Lrcg;->h()Lrcb;

    move-result-object v0

    iget-boolean v1, v0, Lrcb;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lrcb;->b()V

    iput-boolean v2, v0, Lrcb;->c:Z

    :cond_3
    iget-object v1, v0, Lrcb;->b:Lrcg;

    check-cast v1, Lqmb;

    iget v3, v1, Lqmb;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->e:Z

    const/4 v4, 0x3

    iput v4, v1, Lqmb;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lqmb;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->h:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->i:Z

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->k:Z

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->l:Z

    or-int/2addr v3, v5

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->o:Z

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->m:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->n:Z

    or-int/2addr v3, v6

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->r:Z

    or-int/2addr v3, v7

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->q:Z

    or-int/2addr v3, v8

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->s:Z

    or-int/2addr v3, v9

    iput v3, v1, Lqmb;->a:I

    iput-boolean v2, v1, Lqmb;->t:Z

    invoke-static {v1}, Lqmb;->a(Lqmb;)V

    invoke-virtual {v0}, Lrcb;->f()Lrcg;

    move-result-object v0

    check-cast v0, Lqmb;

    sput-object v0, Lrji;->c:Lqmb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqmb;
    .locals 5

    const-class v0, Lrji;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrji;->b:Lqmb;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lrix;->a(Landroid/content/Context;)Lriv;

    move-result-object p0

    sget-object v1, Lrjp;->d:Lrjp;

    invoke-virtual {v1}, Lrcg;->h()Lrcb;

    move-result-object v1

    sget-object v2, Lrji;->a:Lqmb;

    iget-boolean v3, v1, Lrcb;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrcb;->c:Z

    :cond_1
    iget-object v3, v1, Lrcb;->b:Lrcg;

    check-cast v3, Lrjp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrjp;->c:Lqmb;

    iget v2, v3, Lrjp;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lrjp;->a:I

    const-string v4, "1.218.0"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lrjp;->a:I

    iput-object v4, v3, Lrjp;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lrjp;

    invoke-interface {p0, v1}, Lriv;->a(Lrjp;)Lqmb;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SdkConfigurationReader"

    const-string v2, "VrParamsProvider returned null params, using defaults."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lrji;->c:Lqmb;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched params from VrParamsProvider: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    monitor-enter v0

    :try_start_1
    sput-object v1, Lrji;->b:Lqmb;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lriv;->d()V

    sget-object p0, Lrji;->b:Lqmb;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
