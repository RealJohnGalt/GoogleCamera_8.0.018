.class public final synthetic Lfrc;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lfre;

.field public final b:Ljls;

.field public final c:Ljava/io/InputStream;

.field public final d:Liqd;

.field public final e:Lpxt;

.field public final f:Ljja;


# direct methods
.method public constructor <init>(Lfre;Ljls;Ljava/io/InputStream;Liqd;Lpxt;Ljja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrc;->a:Lfre;

    iput-object p2, p0, Lfrc;->b:Ljls;

    iput-object p3, p0, Lfrc;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lfrc;->d:Liqd;

    iput-object p5, p0, Lfrc;->e:Lpxt;

    iput-object p6, p0, Lfrc;->f:Ljja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 9

    iget-object v0, p0, Lfrc;->a:Lfre;

    iget-object v2, p0, Lfrc;->b:Ljls;

    iget-object v1, p0, Lfrc;->c:Ljava/io/InputStream;

    iget-object v6, p0, Lfrc;->d:Liqd;

    iget-object v3, p0, Lfrc;->e:Lpxt;

    iget-object v4, p0, Lfrc;->f:Ljja;

    check-cast p1, Lfri;

    iget-object v0, v0, Lfre;->b:Lfrj;

    const-string v5, "jpegAvailable"

    invoke-static {v5}, Lfsv;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p1, Lfri;->n:Lqxb;

    invoke-static {v5}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpxt;

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lpxw;->b(Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v5, v0, Lfrj;->h:Lpxt;

    invoke-virtual {v5}, Lpxt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lfrj;->h:Lpxt;

    invoke-virtual {v5}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpc;

    iget-object v7, p1, Lfri;->a:Liqr;

    invoke-interface {v5, v7}, Lgpc;->d(Liqr;)V

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Lfrh;

    move-object v1, v8

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lfrh;-><init>(Ljls;Lpxt;Ljja;[BLiqd;)V

    sget-object v1, Lfrj;->a:Ljava/lang/String;

    iget-object v2, p1, Lfri;->a:Liqr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finishMicrovideo "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-boolean v1, p1, Lfri;->l:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lfrj;->q:Landroid/os/Handler;

    new-instance v2, Lfqs;

    invoke-direct {v2, v0, p1, v8}, Lfqs;-><init>(Lfrj;Lfri;Lfrh;)V

    iget-object v3, p1, Lfri;->a:Liqr;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v1, p1, Lfri;->g:Lgpn;

    iget-object v2, p1, Lfri;->a:Liqr;

    iget-object v3, v0, Lfrj;->q:Landroid/os/Handler;

    new-instance v4, Lfqu;

    invoke-direct {v4, v1, v2}, Lfqu;-><init>(Lgpn;Liqr;)V

    const-wide/16 v5, 0x2af8

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_1
    iget-object v1, p1, Lfri;->h:Lqxb;

    invoke-virtual {v1}, Lqxb;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lfri;->h:Lqxb;

    iget-wide v2, p1, Lfri;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, Lfri;->p:Lojv;

    invoke-interface {v1}, Lojv;->d()Lqwl;

    move-result-object v1

    new-instance v2, Lfrf;

    invoke-direct {v2, v0, p1, v8, v7}, Lfrf;-><init>(Lfrj;Lfri;Lfrh;[B)V

    iget-object v0, v0, Lfrj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lfri;->o:Lqxb;

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    const-string v1, "Error occurred fetching jpeg bytes in finishMicrovideo"

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lfrj;->a:Ljava/lang/String;

    const-string v1, "Location info found for a non-long shot"

    :goto_0
    invoke-static {v0, v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object p1

    :goto_1
    return-object p1
.end method
