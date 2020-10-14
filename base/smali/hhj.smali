.class public final Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;

.field public final g:Lrof;

.field public final h:Lrof;

.field public final i:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj;->a:Lrof;

    iput-object p2, p0, Lhhj;->b:Lrof;

    iput-object p3, p0, Lhhj;->c:Lrof;

    iput-object p4, p0, Lhhj;->d:Lrof;

    iput-object p5, p0, Lhhj;->e:Lrof;

    iput-object p6, p0, Lhhj;->f:Lrof;

    iput-object p7, p0, Lhhj;->g:Lrof;

    iput-object p8, p0, Lhhj;->h:Lrof;

    iput-object p9, p0, Lhhj;->i:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhhj;
    .locals 11

    new-instance v10, Lhhj;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lhhj;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhhj;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnhf;

    iget-object v0, p0, Lhhj;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v1, p0, Lhhj;->c:Lrof;

    check-cast v1, Lhhk;

    invoke-virtual {v1}, Lhhk;->a()Lpyj;

    move-result-object v3

    iget-object v1, p0, Lhhj;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lhhj;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lguo;

    iget-object v4, p0, Lhhj;->f:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ledq;

    iget-object v4, p0, Lhhj;->g:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lhuy;

    iget-object v4, p0, Lhhj;->h:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lhhj;->i:Lrof;

    check-cast v4, Lrly;

    invoke-virtual {v4}, Lrly;->a()Ljava/util/Set;

    move-result-object v9

    move-object v4, v1

    check-cast v4, Lhhm;

    new-instance v10, Lhhb;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhhb;-><init>(Lnhf;Lpyj;Lhhm;Lguo;Ledq;Lhuy;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    iget-object v1, v10, Lhhb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v10, Lhhb;->g:Z

    if-eqz v2, :cond_0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v10, Lhhb;->i:Z

    invoke-virtual {v10}, Lhhb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v10}, Lmtj;->a(Lnca;)V

    return-object v10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
