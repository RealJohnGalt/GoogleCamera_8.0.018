.class public final Lnnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnhp;

.field public final b:Lnlv;

.field public final c:Lnjp;

.field public final d:Lnpl;

.field public final e:Lnmy;

.field public final f:Ljava/util/Set;

.field public final g:Lqdj;

.field public final h:Ljava/util/Set;

.field public final i:Lppc;


# direct methods
.method public constructor <init>(Lnhp;Lnlv;Lnjp;Lniy;Lnjm;Lppc;Lnpl;Lnmy;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnh;->a:Lnhp;

    iput-object p2, p0, Lnnh;->b:Lnlv;

    iput-object p3, p0, Lnnh;->c:Lnjp;

    iput-object p7, p0, Lnnh;->d:Lnpl;

    iput-object p8, p0, Lnnh;->e:Lnmy;

    invoke-virtual {p5}, Lnjm;->a()Lqdj;

    move-result-object p1

    iput-object p1, p0, Lnnh;->f:Ljava/util/Set;

    invoke-virtual {p4}, Lniy;->a()Lqdj;

    move-result-object p1

    iput-object p1, p0, Lnnh;->g:Lqdj;

    iput-object p6, p0, Lnnh;->i:Lppc;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnnh;->h:Ljava/util/Set;

    return-void
.end method

.method private final a(Lnic;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnpz;
    .locals 9

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    iget-object v1, v1, Lnlm;->c:Lnlg;

    invoke-interface {p4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lpxw;->a(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqdh;

    invoke-direct {v0}, Lqdh;-><init>()V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlg;

    iget-object v2, v2, Lnlg;->c:Lqdj;

    invoke-virtual {v0, v2}, Lqdh;->b(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lnnh;->a:Lnhp;

    iget-object v2, v2, Lnhp;->h:Lqdj;

    invoke-virtual {v2}, Lqdj;->av()Lqhn;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnia;

    iget-object v4, v3, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlg;

    iget-object v3, v3, Lnlg;->d:Lqdj;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnia;

    iget-object v5, v4, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnia;

    invoke-static {v5}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lnia;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, v4, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v4, Lnia;->b:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, v5, Lnia;->b:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    invoke-direct {v2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Conflicting parameter value for "

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " do not match."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v5, v4, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnia;

    iget-object v3, v2, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p2, p1, Lnic;->b:Lqcr;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_a

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnia;

    iget-object v5, v4, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v4, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lnnh;->e:Lnmy;

    invoke-virtual {p2}, Lnmy;->a()Lnca;

    move-result-object v2

    :try_start_0
    iget-object p2, p2, Lnmy;->a:Lnnt;

    invoke-static {p2}, Lnmy;->a(Lnnt;)Ljava/util/Set;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lnca;->close()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnia;

    iget-object v3, v2, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lnia;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance p2, Lqdh;

    invoke-direct {p2}, Lqdh;-><init>()V

    invoke-virtual {p2, p3}, Lqdh;->b(Ljava/lang/Iterable;)V

    iget-object p3, p0, Lnnh;->c:Lnjp;

    new-instance v8, Lnjo;

    iget-object v2, p3, Lnjp;->a:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnjg;

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lnjp;->a(Ljava/lang/Object;I)V

    iget-object v2, p3, Lnjp;->b:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnjm;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lnjp;->a(Ljava/lang/Object;I)V

    iget-object p3, p3, Lnjp;->c:Lrof;

    invoke-interface {p3}, Lrof;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lnlv;

    const/4 p3, 0x3

    invoke-static {v5, p3}, Lnjp;->a(Ljava/lang/Object;I)V

    const/4 p3, 0x4

    invoke-static {p4, p3}, Lnjp;->a(Ljava/lang/Object;I)V

    const/4 p3, 0x5

    invoke-static {p5, p3}, Lnjp;->a(Ljava/lang/Object;I)V

    move-object v2, v8

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lnjo;-><init>(Lnjg;Lnjm;Lnlv;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {p2, v8}, Lqdh;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lnnh;->b:Lnlv;

    invoke-virtual {p2, p3}, Lqdh;->c(Ljava/lang/Object;)V

    new-instance p3, Lnpz;

    iget p1, p1, Lnic;->a:I

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-static {p4}, Lqdj;->a(Ljava/util/Collection;)Lqdj;

    move-result-object p4

    invoke-virtual {p2}, Lqdh;->a()Lqdj;

    move-result-object p2

    invoke-virtual {v0}, Lqdh;->a()Lqdj;

    move-result-object p5

    invoke-direct {p3, p1, p4, p2, p5}, Lnpz;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v2}, Lnca;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqxv;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method private final declared-synchronized a(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lnnh;->d()V

    iget-object v0, p0, Lnnh;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnpz;
    .locals 7

    invoke-static {p3}, Lnnh;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnh;->a:Lnhp;

    iget-object v0, v0, Lnhp;->f:Lnic;

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnnh;->a:Lnhp;

    iget-object v0, v0, Lnhp;->e:Lnic;

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnnh;->a(Lnic;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnpz;

    move-result-object p1

    return-object p1
.end method

.method public static final b(Ljava/util/Set;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    iget-object v0, v0, Lnlg;->c:Lqdj;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnig;

    invoke-interface {v1}, Lnig;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    invoke-virtual {v1}, Lnlm;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lnlm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lnnh;->d()V

    iget-object v0, p0, Lnnh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlm;

    invoke-virtual {v1}, Lnlm;->g()V

    invoke-virtual {v1}, Lnlm;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnnh;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnpz;
    .locals 7

    invoke-static {p3}, Lnnh;->b(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnh;->a:Lnhp;

    iget-object v0, v0, Lnhp;->d:Lnic;

    move-object v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnnh;->a:Lnhp;

    iget-object v0, v0, Lnhp;->c:Lnic;

    move-object v2, v0

    :goto_0
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnnh;->a(Lnic;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnpz;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnh;->d:Lnpl;

    monitor-enter v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lnxl; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    move-object v1, v0

    check-cast v1, Lnpk;

    iget-boolean v1, v1, Lnpk;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto/16 :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Lnpk;

    iget-object v1, v1, Lnpk;->a:Lnpl;

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lnpk;

    invoke-virtual {v1}, Lnpk;->c()V

    monitor-exit v0

    goto/16 :goto_1

    :cond_1
    move-object v2, v0

    check-cast v2, Lnpk;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lnpk;->c:Z

    move-object v2, v0

    check-cast v2, Lnpk;

    iput-object v1, v2, Lnpk;->b:Lnpl;

    move-object v2, v0

    check-cast v2, Lnpk;

    const/4 v4, 0x0

    iput-object v4, v2, Lnpk;->a:Lnpl;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v0, v1

    check-cast v0, Lnqg;

    iget-object v0, v0, Lnqg;->a:Lnde;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v0, v2}, Lnde;->a(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lnqg;

    iget-object v0, v0, Lnqg;->c:Lnnx;

    iget-object v0, v0, Lnnx;->b:Lnnw;

    iget-object v0, v0, Lnnw;->g:Lnvl;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4}, Lnvl;->a([Ljava/lang/Object;)V

    monitor-enter v1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lnxl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v0, v1

    check-cast v0, Lnqg;

    iput-boolean v3, v0, Lnqg;->f:Z

    move-object v0, v1

    check-cast v0, Lnqg;

    iget-object v0, v0, Lnqg;->e:Ljava/util/Map;

    invoke-static {v0}, Lqcw;->a(Ljava/util/Map;)Lqcw;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lnqg;

    iget-object v3, v3, Lnqg;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v3, 0x39

    :try_start_4
    move-object v4, v1

    check-cast v4, Lnqg;

    iget-object v4, v4, Lnqg;->d:Lnpm;

    invoke-interface {v4}, Lnpm;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lqcw;->j()Lqdj;

    move-result-object v4

    invoke-virtual {v4}, Lqdj;->av()Lqhn;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxp;

    invoke-static {v5}, Lnqg;->a(Lnxp;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v5}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnqf;

    if-eqz v8, :cond_2

    move-object v9, v1

    check-cast v9, Lnqg;

    iget-object v9, v9, Lnqg;->b:Lncr;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Aborting "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " by invoking onCaptureFailed"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Lncr;->d(Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lnqg;

    invoke-virtual {v6, v5, v8}, Lnqg;->a(Lnxp;Lnqf;)V

    goto :goto_0

    :cond_3
    monitor-enter v1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lnxl; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v0, v1

    check-cast v0, Lnqg;

    iput-boolean v2, v0, Lnqg;->f:Z

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v1, Lnqg;

    iget-object v0, v1, Lnqg;->a:Lnde;

    invoke-interface {v0}, Lnde;->a()V

    :goto_1
    invoke-direct {p0}, Lnnh;->e()V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lnxl; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    :try_start_9
    throw v0

    :catchall_1
    move-exception v4

    invoke-virtual {v0}, Lqcw;->j()Lqdj;

    move-result-object v5

    invoke-virtual {v5}, Lqdj;->av()Lqhn;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxp;

    invoke-static {v6}, Lnqg;->a(Lnxp;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v6}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnqf;

    if-eqz v9, :cond_4

    move-object v10, v1

    check-cast v10, Lnqg;

    iget-object v10, v10, Lnqg;->b:Lncr;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Aborting "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " by invoking onCaptureFailed"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v7}, Lncr;->d(Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lnqg;

    invoke-virtual {v7, v6, v9}, Lnqg;->a(Lnxp;Lnqf;)V

    goto :goto_3

    :cond_5
    monitor-enter v1
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lnxl; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    move-object v0, v1

    check-cast v0, Lnqg;

    iput-boolean v2, v0, Lnqg;->f:Z

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v4
    :try_end_b
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lnxl; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lnxl; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_4
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v1
    :try_end_10
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Lnxl; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    :try_start_11
    new-instance v1, Lngd;

    invoke-direct {v1, v0}, Lngd;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjv;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v4, v1, Lnjv;->a:Ljava/util/Set;

    iget-object v5, v1, Lnjv;->b:Ljava/util/Set;

    iget-object v1, v1, Lnjv;->c:Ljava/util/Set;

    invoke-virtual {p0, v4, v5, v1, v2}, Lnnh;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnpz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lnnh;->a(Ljava/util/Set;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lnnh;->d:Lnpl;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lnjv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnjv;->a:Ljava/util/Set;

    iget-object v1, p1, Lnjv;->b:Ljava/util/Set;

    iget-object p1, p1, Lnjv;->c:Ljava/util/Set;

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    invoke-direct {p0, v0, v1, p1, v2}, Lnnh;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnpz;

    move-result-object p1

    iget-object v0, p0, Lnnh;->d:Lnpl;

    invoke-interface {v0, p1}, Lnpl;->a(Lnpz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnjv;Ljava/util/Set;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnjv;->a:Ljava/util/Set;

    iget-object v1, p1, Lnjv;->b:Ljava/util/Set;

    iget-object p1, p1, Lnjv;->c:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, p1, p2}, Lnnh;->a(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnpz;

    move-result-object p1

    invoke-direct {p0, p2}, Lnnh;->a(Ljava/util/Set;)V

    iget-object p2, p0, Lnnh;->d:Lnpl;

    invoke-interface {p2, p1}, Lnpl;->a(Lnpz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnnh;->d:Lnpl;

    invoke-interface {v0}, Lnpl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lnjv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnjv;->a:Ljava/util/Set;

    iget-object v1, p1, Lnjv;->b:Ljava/util/Set;

    iget-object p1, p1, Lnjv;->c:Ljava/util/Set;

    sget v2, Lqdj;->b:I

    sget-object v2, Lqfw;->a:Lqfw;

    invoke-direct {p0, v0, v1, p1, v2}, Lnnh;->b(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lnpz;

    move-result-object p1

    iget-object v0, p0, Lnnh;->d:Lnpl;

    invoke-interface {v0, p1}, Lnpl;->b(Lnpz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lnju;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    sget-object v1, Lqfw;->a:Lqfw;

    new-instance v2, Lnju;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v3, v4, v0}, Lnju;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lnnh;->f:Ljava/util/Set;

    iget-object v1, v2, Lnju;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lnnh;->g:Lqdj;

    invoke-virtual {v2, v0}, Lnju;->a(Ljava/util/Set;)V

    iget-object v0, p0, Lnnh;->i:Lppc;

    invoke-virtual {v2, v0}, Lnju;->a(Lppc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
