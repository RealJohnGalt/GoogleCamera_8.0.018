.class public final Ljoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpc;
.implements Lfjc;
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Lfid;
.implements Lfic;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field public final d:Lfkk;

.field public final e:Ljov;

.field public final f:Z

.field public g:Z

.field public h:Ljpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lovy;->ACpQM:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljoy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfkk;Ljov;Lfhz;Lmtl;Lcwn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljoy;->b:Ljava/util/List;

    sget-object v0, Ljpb;->i:Ljpb;

    iput-object v0, p0, Ljoy;->h:Ljpb;

    iput-object p1, p0, Ljoy;->d:Lfkk;

    iput-object p2, p0, Ljoy;->e:Ljov;

    sget-object p1, Lcwu;->a:Lcwq;

    invoke-interface {p5}, Lcwn;->f()Z

    move-result p1

    iput-boolean p1, p0, Ljoy;->f:Z

    sget-object p1, Ljoy;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean p5, p0, Ljoy;->g:Z

    if-nez p5, :cond_0

    invoke-virtual {p2, p0}, Ljov;->a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljoy;->g:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p3, p0}, Lmcp;->a(Lmtl;Lfhz;Lfjc;)V

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljpa;)Lnca;
    .locals 4

    sget-object v0, Ljoy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljoy;->h:Ljpb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ljpb;->i:Ljpb;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljpa;->a(Ljpb;)V

    :cond_0
    new-instance v0, Ljox;

    invoke-direct {v0, p0, p1}, Ljox;-><init>(Ljoy;Ljpa;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljoy;->g:Z

    if-nez v0, :cond_0

    sget-object v0, Ljoy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljoy;->e:Ljov;

    invoke-virtual {v0, p0}, Ljov;->a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljoy;->a:Ljava/lang/String;

    const-string v1, "Was already registered as ThermalStatusListener on AppStart"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljoy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljoy;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljoy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljoy;->e:Ljov;

    iget-object v1, v0, Ljov;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ljou;

    invoke-direct {v2, v0, p0}, Ljou;-><init>(Ljov;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljoy;->a:Ljava/lang/String;

    const-string v1, "Was not registered as ThermalStatusListener on AppStop"

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljoy;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljpb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljoy;->h:Ljpb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onThermalStatusChanged(I)V
    .locals 7

    sget-object v0, Ljoy;->a:Ljava/lang/String;

    sget-object v1, Ljoy;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#onThermalStatusChanged -> "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v1, Ljoy;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpb;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ljoy;->f:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring call to onThermalStatusChanged with unknown status value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onThermalStatusChanged called with unknown status value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ljoy;->h:Ljpb;

    if-ne v1, p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "State changed "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->b(Ljava/lang/String;)V

    sget-object p1, Lqss;->d:Lqss;

    invoke-virtual {p1}, Lrcg;->h()Lrcb;

    move-result-object p1

    iget-object v0, p0, Ljoy;->h:Ljpb;

    iget v0, v0, Ljpb;->j:I

    iget-boolean v2, p1, Lrcb;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lrcb;->b()V

    iput-boolean v3, p1, Lrcb;->c:Z

    :cond_3
    iget-object v2, p1, Lrcb;->b:Lrcg;

    check-cast v2, Lqss;

    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iput v4, v2, Lqss;->c:I

    iget v0, v2, Lqss;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lqss;->a:I

    iget v4, v1, Ljpb;->j:I

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_5

    iput v6, v2, Lqss;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lqss;->a:I

    iput-object v1, p0, Ljoy;->h:Ljpb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ljoy;->d:Lfkk;

    invoke-virtual {p1}, Lrcb;->f()Lrcg;

    move-result-object p1

    check-cast p1, Lqss;

    invoke-interface {v0, p1}, Lfkk;->a(Lqss;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Ljoy;->b:Ljava/util/List;

    invoke-static {p1}, Lqcr;->a(Ljava/util/Collection;)Lqcr;

    move-result-object p1

    iget-object v0, p0, Ljoy;->h:Ljpb;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpa;

    invoke-interface {v2, v0}, Ljpa;->a(Ljpb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :try_start_3
    throw v5

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
