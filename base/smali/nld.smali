.class public final Lnld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhq;


# instance fields
.field public final a:Lnmj;

.field public final b:Lnjg;

.field public final c:Lnde;


# direct methods
.method public constructor <init>(Lnjg;Lnde;Lnmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnld;->b:Lnjg;

    iput-object p2, p0, Lnld;->c:Lnde;

    iput-object p3, p0, Lnld;->a:Lnmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lnld;->c:Lnde;

    const-string v1, "FrameServerSession#submit(burst)"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lnld;->c:Lnde;

    const-string v3, "allocate"

    invoke-interface {v2, v3}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjv;

    instance-of v4, v3, Lnjv;

    invoke-static {v4}, Lpxw;->a(Z)V

    iget-object v3, v3, Lnjv;->c:Ljava/util/Set;

    invoke-static {v3}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object v3

    iget-object v4, p0, Lnld;->b:Lnjg;

    invoke-virtual {v4, v3}, Lnjg;->a(Ljava/util/Set;)Lqwl;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lnld;->c:Lnde;

    const-string v4, "await"

    invoke-interface {v3, v4}, Lnde;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Iterable;)Lqwl;

    move-result-object v3

    invoke-interface {v3}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lpxw;->b(Z)V

    iget-object v4, p0, Lnld;->c:Lnde;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Lnde;->b(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjv;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Lqcw;->a(I)Lqcs;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnlm;

    invoke-static {v8}, Lnnk;->a(Lnlm;)Lnhc;

    move-result-object v9

    const-string v10, "Allocated frame %s for request %s should never be null."

    invoke-static {v9, v10, v8, v4}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lnlm;->c:Lnlg;

    invoke-virtual {v7, v8, v9}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v4, Lnlc;

    invoke-virtual {v7}, Lqcs;->b()Lqcw;

    move-result-object v5

    invoke-direct {v4, v5}, Lnlc;-><init>(Lqcw;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lnld;->c:Lnde;

    const/4 v5, 0x0

    sget-object v5, Lijx;->EHMTfadLnYjSo:Ljava/lang/String;

    invoke-interface {v4, v5}, Lnde;->b(Ljava/lang/String;)V

    iget-object v4, p0, Lnld;->a:Lnmj;

    invoke-virtual {v4, p1, v3}, Lnmj;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lnld;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, p0, Lnld;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_4
    const/4 v3, 0x0

    :goto_5
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwl;

    invoke-interface {v4, v2}, Lqwl;->cancel(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lqwl;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-static {v4}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlm;

    invoke-virtual {v5}, Lnlm;->b()V

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlc;

    invoke-virtual {v1}, Lnlc;->close()V

    goto :goto_7

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlm;

    invoke-virtual {v2}, Lnlm;->b()V

    goto :goto_8

    :cond_9
    new-instance v0, Lngd;

    invoke-direct {v0, p1}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    iget-object v0, p0, Lnld;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lnld;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final a()Lnha;
    .locals 1

    iget-object v0, p0, Lnld;->a:Lnmj;

    invoke-virtual {v0}, Lnmj;->b()Lnha;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnjv;)Lnlc;
    .locals 8

    iget-object v0, p0, Lnld;->c:Lnde;

    const-string v1, "FrameServerSession#submit(single)"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lnld;->c:Lnde;

    const-string v1, "allocate"

    invoke-interface {v0, v1}, Lnde;->a(Ljava/lang/String;)V

    instance-of v0, p1, Lnjv;

    invoke-static {v0}, Lpxw;->a(Z)V

    iget-object v0, p1, Lnjv;->c:Ljava/util/Set;

    iget-object v1, p0, Lnld;->b:Lnjg;

    invoke-virtual {v1, v0}, Lnjg;->a(Ljava/util/Set;)Lqwl;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnld;->c:Lnde;

    const-string v3, "await"

    invoke-interface {v2, v3}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lqwl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lngd; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Lqcw;->a(I)Lqcs;

    move-result-object v3

    iget-object v4, p0, Lnld;->c:Lnde;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnlm;

    invoke-static {v5}, Lnnk;->a(Lnlm;)Lnhc;

    move-result-object v6

    const-string v7, "Allocated frame %s for request %s should never be null."

    invoke-static {v6, v7, v5, p1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Lnlm;->c:Lnlg;

    invoke-virtual {v3, v5, v6}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lnlc;

    invoke-virtual {v3}, Lqcs;->b()Lqcw;

    move-result-object v3

    invoke-direct {v4, v3}, Lnlc;-><init>(Lqcw;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lngd; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lnld;->c:Lnde;

    const-string v3, "submit"

    invoke-interface {v1, v3}, Lnde;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lnld;->a:Lnmj;

    invoke-virtual {v1, p1, v2}, Lnmj;->a(Lnjv;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lngd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lnld;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    iget-object p1, p0, Lnld;->c:Lnde;

    invoke-interface {p1}, Lnde;->a()V

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object v1, v2

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object v4, v1

    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    :goto_3
    move-object v4, v1

    :goto_4
    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v0, v2}, Lqwl;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlm;

    invoke-virtual {v2}, Lnlm;->b()V

    goto :goto_5

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lnlc;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    invoke-virtual {v1}, Lnlm;->b()V

    goto :goto_6

    :cond_4
    new-instance v0, Lngd;

    invoke-direct {v0, p1}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iget-object v0, p0, Lnld;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    iget-object v0, p0, Lnld;->c:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final a(Lnhb;)Lqwl;
    .locals 2

    iget-object v0, p0, Lnld;->a:Lnmj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnmj;->a(Lnhb;Z)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnie;)Lqwl;
    .locals 2

    iget-object v0, p0, Lnld;->a:Lnmj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnmj;->a(Lnie;Z)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZZ)Lqwl;
    .locals 2

    iget-object v0, p0, Lnld;->a:Lnmj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lnmj;->a(ZZZZ)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Lppc;)V
    .locals 1

    iget-object v0, p0, Lnld;->a:Lnmj;

    invoke-virtual {v0, p1, p2}, Lnmj;->a(Ljava/util/Set;Lppc;)V

    return-void
.end method

.method public final b(Lnhb;)Lqwl;
    .locals 1

    iget-object v0, p0, Lnld;->a:Lnmj;

    invoke-virtual {v0, p1}, Lnmj;->a(Lnhb;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnld;->a:Lnmj;

    invoke-virtual {v0}, Lnmj;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnld;->a:Lnmj;

    invoke-virtual {v0}, Lnmj;->d()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnld;->a:Lnmj;

    invoke-virtual {v0}, Lnmj;->close()V

    return-void
.end method

.method public final d()Lnju;
    .locals 1

    iget-object v0, p0, Lnld;->a:Lnmj;

    invoke-virtual {v0}, Lnmj;->a()Lnju;

    move-result-object v0

    return-object v0
.end method
