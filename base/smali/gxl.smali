.class public final Lgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhae;


# instance fields
.field public final a:Liqb;

.field public final b:Lgqd;

.field public final c:Liky;

.field public d:Lnby;

.field public final synthetic e:Lgxm;

.field public final f:Lgye;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgxm;Lgye;Liqb;Lgqd;Liky;)V
    .locals 0

    iput-object p1, p0, Lgxl;->e:Lgxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxl;->f:Lgye;

    iput-object p3, p0, Lgxl;->a:Liqb;

    iput-object p4, p0, Lgxl;->b:Lgqd;

    iput-object p5, p0, Lgxl;->c:Liky;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgxl;->g:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgxl;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    new-instance v1, Lgwd;

    new-instance v3, Lntt;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyd;

    invoke-direct {v3, v4}, Lntt;-><init>(Lnyd;)V

    iget-object v4, p0, Lgxl;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwd;

    invoke-virtual {v4}, Lgwd;->j()Lqwl;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lgwd;-><init>(Lnyd;Lqwl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgxl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyd;

    invoke-interface {v1}, Lnyd;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnyd;Lqwl;)V
    .locals 2

    iget-object v0, p0, Lgxl;->e:Lgxm;

    iget-object v0, v0, Lgxm;->c:Lbhk;

    invoke-virtual {v0}, Lbhk;->b()Lmvp;

    move-result-object v0

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnby;->a(I)Lnby;

    move-result-object v0

    iput-object v0, p0, Lgxl;->d:Lnby;

    iget-object v0, p0, Lgxl;->g:Ljava/util/List;

    new-instance v1, Lgwd;

    invoke-direct {v1, p1, p2}, Lgwd;-><init>(Lnyd;Lqwl;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lgxl;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, v1, Lgxl;->e:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lncr;

    iget-object v2, v1, Lgxl;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images, which is different than  1. Abort shot."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lncr;->f(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lgxl;->a()V

    return-void

    :cond_0
    iget-object v0, v1, Lgxl;->d:Lnby;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v1, Lgxl;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwd;

    invoke-virtual {v0}, Lgwd;->j()Lqwl;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v0, v5, v6, v4}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxu;

    iget-object v4, v1, Lgxl;->a:Liqb;

    invoke-interface {v4}, Liqb;->j()Ljja;

    move-result-object v4

    invoke-interface {v4, v0, v3}, Ljja;->a(Lnxq;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lgxl;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgwd;

    invoke-virtual {v5}, Lgwd;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lnts;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v7}, Lnts;-><init>(Lnyd;I)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, v1, Lgxl;->e:Lgxm;

    iget-object v6, v6, Lgxm;->a:Lncr;

    sget-object v7, Lgwc;->b:Lgwb;

    invoke-virtual {v5, v7}, Lgwd;->a(Lgwb;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x18

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "No value found for key: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Ignoring and closing image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lncr;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnxz;->close()V

    goto :goto_0

    :cond_2
    invoke-direct {v1, v0}, Lgxl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v0}, Lgxl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v0}, Lgxl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lgxl;->f:Lgye;

    iget-object v7, v1, Lgxl;->d:Lnby;

    invoke-static {v7}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnyd;

    invoke-interface {v10}, Lnyd;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v2, :cond_4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwd;

    invoke-virtual {v4}, Lnxz;->close()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v4

    goto/16 :goto_6

    :cond_4
    new-instance v9, Lmtj;

    invoke-direct {v9}, Lmtj;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgwd;

    new-instance v13, Lntt;

    invoke-direct {v13, v12}, Lntt;-><init>(Lnyd;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v11, Lbnq;

    invoke-direct {v11}, Lbnq;-><init>()V

    invoke-virtual {v11, v10}, Lqbk;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v11}, Lmtj;->a(Lnca;)V

    invoke-static {}, Lidv;->a()Lidu;

    move-result-object v11

    :try_start_1
    iget-object v12, v11, Lidu;->a:Lqxb;

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnyd;

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgwd;

    invoke-virtual {v15}, Lgwd;->j()Lqwl;

    move-result-object v15

    invoke-static {v14}, Lidm;->a(Lnyd;)Lidl;

    move-result-object v14

    iput-object v7, v14, Lidl;->c:Lnby;

    iput-object v15, v14, Lidl;->d:Lqwl;

    invoke-virtual {v14}, Lidl;->a()Lidm;

    move-result-object v14

    iget-object v15, v11, Lidu;->b:Lidm;

    if-eqz v15, :cond_7

    iget-object v15, v15, Lidm;->a:Lnyd;

    invoke-interface {v15}, Lnyd;->f()J

    move-result-wide v15

    iget-object v2, v14, Lidm;->a:Lnyd;

    invoke-interface {v2}, Lnyd;->f()J

    move-result-wide v18

    cmp-long v2, v15, v18

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v14, Lidm;->a:Lnyd;

    invoke-interface {v2}, Lnyd;->close()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v2, v11, Lidu;->b:Lidm;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lidm;->a:Lnyd;

    invoke-interface {v2}, Lnyd;->close()V

    :cond_8
    iput-object v14, v11, Lidu;->b:Lidm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    invoke-interface {v11}, Licy;->close()V

    new-instance v2, Lgya;

    invoke-direct {v2, v4}, Lgya;-><init>(Ljava/util/List;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-static {v12, v2, v4}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v4

    new-instance v2, Lgyb;

    invoke-direct {v2, v9}, Lgyb;-><init>(Lmtj;)V

    sget-object v7, Lqvl;->a:Lqvl;

    invoke-static {v4, v2, v7}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    :goto_6
    new-instance v2, Lgyg;

    check-cast v6, Lgyh;

    invoke-direct {v2, v6, v8}, Lgyg;-><init>(Lgyh;Ljava/util/List;)V

    sget-object v6, Lqvl;->a:Lqvl;

    invoke-static {v4, v2, v6}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v2

    iget-object v4, v1, Lgxl;->d:Lnby;

    if-eqz v4, :cond_a

    const/16 v17, 0x1

    goto :goto_7

    :cond_a
    const/16 v17, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Lpxw;->b(Z)V

    new-instance v3, Lgxd;

    invoke-direct {v3, v1, v5}, Lgxd;-><init>(Lgxl;Ljava/util/List;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-static {v2, v3, v4}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v3

    iget-object v4, v1, Lgxl;->d:Lnby;

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lgxk;

    invoke-direct {v4, v1}, Lgxk;-><init>(Lgxl;)V

    sget-object v5, Lqvl;->a:Lqvl;

    invoke-static {v3, v4, v5}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v3, v1, Lgxl;->e:Lgxm;

    iget-object v3, v3, Lgxm;->h:Lmvp;

    invoke-interface {v3}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lirh;->a(I)Lirh;

    move-result-object v3

    new-instance v4, Lgxa;

    invoke-direct {v4, v1, v0, v3}, Lgxa;-><init>(Lgxl;Ljava/util/List;Lirh;)V

    sget-object v0, Lqvl;->a:Lqvl;

    invoke-static {v2, v4, v0}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    new-instance v2, Lgxb;

    invoke-direct {v2, v1}, Lgxb;-><init>(Lgxl;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v3}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    new-instance v2, Lgxc;

    invoke-direct {v2, v1}, Lgxc;-><init>(Lgxl;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v3}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    new-instance v2, Lgxg;

    invoke-direct {v2, v1}, Lgxg;-><init>(Lgxl;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lgxh;

    invoke-direct {v2, v1}, Lgxh;-><init>(Lgxl;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v2, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v11}, Licy;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lgxl;->e:Lgxm;

    iget-object v2, v2, Lgxm;->a:Lncr;

    const-string v3, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v2, v3, v0}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgxl;->a()V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lgxl;->e:Lgxm;

    iget-object v2, v2, Lgxm;->a:Lncr;

    const/4 v3, 0x0

    sget-object v3, Lqze;->TfISgskM:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgxl;->a()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v0

    iget-object v2, v1, Lgxl;->e:Lgxm;

    iget-object v2, v2, Lgxm;->a:Lncr;

    const-string v3, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v2, v3, v0}, Lncr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p0}, Lgxl;->a()V

    return-void
.end method
