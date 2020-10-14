.class public final Lcfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcki;

.field public final c:Ljpc;

.field public final d:Lcwn;

.field public final e:Ljpg;

.field public final f:Ljpg;

.field public final g:Ljpg;

.field public final h:Ljpg;

.field public i:Lcfd;

.field public j:Lckh;

.field public k:Ljava/util/List;

.field public l:Lnca;

.field public m:Ljpb;

.field public final n:Lisg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTempLisnr"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lkmd;Lcki;Lcoz;Ljpc;Ljpb;Lmtl;Lisf;Lisg;Lcwn;)V
    .locals 9

    move-object v6, p0

    move-object v5, p2

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    iput-object v1, v6, Lcfk;->b:Lcki;

    move-object v1, p5

    iput-object v1, v6, Lcfk;->c:Ljpc;

    move-object/from16 v1, p9

    iput-object v1, v6, Lcfk;->n:Lisg;

    move-object/from16 v1, p10

    iput-object v1, v6, Lcfk;->d:Lcwn;

    sget-object v1, Ljpb;->f:Ljpb;

    const-string v2, "StopRecordingInCritial"

    invoke-direct {p0, v0, v2, v1, p2}, Lcfk;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljpb;Lkmd;)Ljpg;

    move-result-object v1

    iput-object v1, v6, Lcfk;->h:Ljpg;

    sget-object v1, Ljpb;->g:Ljpb;

    const-string v2, "VideoRecording"

    invoke-direct {p0, v0, v2, v1, p2}, Lcfk;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljpb;Lkmd;)Ljpg;

    move-result-object v1

    iput-object v1, v6, Lcfk;->e:Ljpg;

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    const-string v2, "PoorVideoQualityWarning"

    iput-object v2, v1, Ljpf;->a:Ljava/lang/String;

    sget-object v2, Ljpb;->f:Ljpb;

    invoke-virtual {v1, v2}, Ljpf;->a(Ljpb;)V

    new-instance v2, Lcfe;

    invoke-direct {v2, p0, p2}, Lcfe;-><init>(Lcfk;Lkmd;)V

    invoke-virtual {v1, v2}, Ljpf;->a(Ljava/lang/Runnable;)V

    sget-object v2, Lcff;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljpf;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljpf;->a()Ljpg;

    move-result-object v1

    iput-object v1, v6, Lcfk;->f:Ljpg;

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    const-string v0, "VideoTorch"

    iput-object v0, v7, Ljpf;->a:Ljava/lang/String;

    move-object v0, p6

    invoke-virtual {v7, p6}, Ljpf;->a(Ljpb;)V

    new-instance v8, Lcfg;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcfg;-><init>(Lcfk;Lisf;Landroid/content/res/Resources;Lcoz;Lkmd;)V

    invoke-virtual {v7, v8}, Ljpf;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lcfh;

    invoke-direct {v0, p0}, Lcfh;-><init>(Lcfk;)V

    invoke-virtual {v7, v0}, Ljpf;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljpf;->a()Ljpg;

    move-result-object v0

    iput-object v0, v6, Lcfk;->g:Ljpg;

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/String;Ljpb;Lkmd;)Ljpg;
    .locals 1

    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    iput-object p2, v0, Ljpf;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljpf;->a(Ljpb;)V

    new-instance p1, Lcfi;

    invoke-direct {p1, p0, p4}, Lcfi;-><init>(Lcfk;Lkmd;)V

    invoke-virtual {v0, p1}, Ljpf;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lcfj;

    invoke-direct {p1, p0}, Lcfj;-><init>(Lcfk;)V

    invoke-virtual {v0, p1}, Ljpf;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljpf;->a()Ljpg;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljpb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfk;->c:Ljpc;

    invoke-interface {v0}, Ljpc;->c()Ljpb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljpb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpa;

    invoke-interface {v1, p1}, Ljpa;->a(Ljpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lcfk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Lhsr;->aQgvooWkWT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfk;->n:Lisg;

    sget-object v1, Liru;->l:Lisl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lisg;->a(Lirs;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcfk;->l:Lnca;

    if-eqz v0, :cond_0

    sget-object v0, Lcfk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcfk;->l:Lnca;

    invoke-interface {v0}, Lnca;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcfk;->l:Lnca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcfk;->j:Lckh;

    invoke-interface {v0}, Lckh;->ah()Z

    move-result v0

    return v0
.end method
