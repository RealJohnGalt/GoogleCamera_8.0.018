.class public final Lghw;
.super Lbkz;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lmtl;

.field public final g:Lkdt;

.field public final h:Lpxt;

.field public final i:Lrof;

.field public final j:Lccc;

.field public final k:Llpv;

.field public l:Lbkz;

.field public m:Llhg;

.field public final n:Lmtj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OneVideoMod"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lghw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrof;Lrof;Lrof;Lkdt;Lmtl;Lpxt;Lrof;Lcix;Lccc;Lmwh;Llpv;)V
    .locals 1

    invoke-direct {p0}, Lbkz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lghw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lghw;->c:Lrof;

    iput-object p2, p0, Lghw;->d:Lrof;

    iput-object p3, p0, Lghw;->e:Lrof;

    iput-object p5, p0, Lghw;->f:Lmtl;

    iput-object p4, p0, Lghw;->g:Lkdt;

    iput-object p6, p0, Lghw;->h:Lpxt;

    iput-object p7, p0, Lghw;->i:Lrof;

    iput-object p9, p0, Lghw;->j:Lccc;

    iput-object p11, p0, Lghw;->k:Llpv;

    new-instance p4, Lmtj;

    invoke-direct {p4}, Lmtj;-><init>()V

    iput-object p4, p0, Lghw;->n:Lmtj;

    invoke-interface {p10}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Llhg;

    iput-object p5, p0, Lghw;->m:Llhg;

    sget-object p7, Llhg;->c:Llhg;

    invoke-virtual {p5, p7}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Lrof;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbkz;

    iput-object p2, p0, Lghw;->l:Lbkz;

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lghw;->m:Llhg;

    sget-object p7, Llhg;->n:Llhg;

    invoke-virtual {p5, p7}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Lrof;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbkz;

    iput-object p2, p0, Lghw;->l:Lbkz;

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lghw;->m:Llhg;

    sget-object p5, Llhg;->f:Llhg;

    invoke-virtual {p3, p5}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Lrof;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbkz;

    iput-object p2, p0, Lghw;->l:Lbkz;

    goto :goto_0

    :cond_2
    sget-object p2, Lghw;->a:Ljava/lang/String;

    invoke-interface {p10}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x41

    invoke-direct {p7, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "Fall back to default mode since the initial mode is unsupported: "

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lrof;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbkz;

    iput-object p2, p0, Lghw;->l:Lbkz;

    :goto_0
    invoke-virtual {p6}, Lpxt;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p6}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclt;

    new-instance p3, Lghv;

    invoke-direct {p3, p0, p1}, Lghv;-><init>(Lghw;Lrof;)V

    invoke-interface {p2, p3}, Lclt;->a(Lghv;)Lnca;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmtj;->a(Lnca;)V

    :cond_3
    new-instance p1, Lgho;

    invoke-direct {p1, p0}, Lgho;-><init>(Lghw;)V

    invoke-virtual {p8, p1}, Lcix;->a(Lciw;)Lnca;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1, p1}, Lbkz;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lakh;)V
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1, p1}, Lbkz;->a(Lakh;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1, p1}, Lbkz;->a(Landroid/content/res/Configuration;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lbkz;Llhg;)V
    .locals 1

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lghw;->i()V

    invoke-virtual {p0}, Lghw;->j()V

    iput-object p1, p0, Lghw;->l:Lbkz;

    iput-object p2, p0, Lghw;->m:Llhg;

    invoke-virtual {p0}, Lbkz;->c()V

    invoke-virtual {p0}, Lghw;->g()V

    invoke-virtual {p0}, Lghw;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1, p1}, Lbkz;->a(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1}, Lbkz;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1}, Lbkz;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1}, Lbkz;->close()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lghw;->n:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1}, Lbkz;->e()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lghw;->a:Ljava/lang/String;

    iget-object v2, p0, Lghw;->m:Llhg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "currentVideoModule.start(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1}, Lbkz;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lghw;->a:Ljava/lang/String;

    iget-object v2, p0, Lghw;->m:Llhg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "currentVideoModule.resume(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1}, Lbkz;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lghw;->a:Ljava/lang/String;

    iget-object v2, p0, Lghw;->m:Llhg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "currentVideoModule.pause(): "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1}, Lbkz;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1}, Lbkz;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lghw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lghw;->l:Lbkz;

    invoke-virtual {v1}, Lbkz;->k()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
