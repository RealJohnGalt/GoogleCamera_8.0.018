.class public final Lcci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lhlx;

.field public final b:Lmve;

.field public final c:Lmve;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final g:Lmvp;

.field public h:Lmtj;

.field public final i:Lnwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrV2OC"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcci;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmvp;Lhlx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmve;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcci;->b:Lmve;

    new-instance v0, Lmve;

    sget-object v2, Lnby;->a:Lnby;

    invoke-direct {v0, v2}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcci;->c:Lmve;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcci;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lcci;->e:Z

    new-instance v0, Lcch;

    invoke-direct {v0, p0}, Lcch;-><init>(Lcci;)V

    iput-object v0, p0, Lcci;->i:Lnwu;

    iput-object p1, p0, Lcci;->g:Lmvp;

    iput-object p2, p0, Lcci;->a:Lhlx;

    return-void
.end method


# virtual methods
.method public final a(Lnby;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lcci;->g:Lmvp;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    sget-object v1, Lcci;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcql;->a()Lntl;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcql;->a:Lgtd;

    invoke-interface {v1}, Lgtd;->d()I

    move-result v1

    iget p1, p1, Lnby;->e:I

    invoke-virtual {v0}, Lcql;->b()Z

    move-result v0

    invoke-static {v1, p1, v0}, Lbhk;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcci;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcci;->h:Lmtj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmtj;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V

    iget-object v2, p0, Lcci;->b:Lmve;

    iget-object v3, p0, Lcci;->a:Lhlx;

    invoke-interface {v3}, Lhlx;->a()Lnby;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcci;->a(Lnby;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcci;->c:Lmve;

    iget-object v3, p0, Lcci;->a:Lhlx;

    invoke-interface {v3}, Lhlx;->a()Lnby;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcci;->a(Lnby;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnby;->a(I)Lnby;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmve;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcci;->a:Lhlx;

    iget-object v3, p0, Lcci;->i:Lnwu;

    invoke-interface {v2, v3}, Lhlx;->a(Lnwu;)V

    iget-object v2, p0, Lcci;->g:Lmvp;

    new-instance v3, Lccg;

    invoke-direct {v3, p0}, Lccg;-><init>(Lcci;)V

    sget-object v4, Lqvl;->a:Lqvl;

    invoke-interface {v2, v3, v4}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    iput-object v1, p0, Lcci;->h:Lmtj;

    :cond_1
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
    .locals 4

    iget-object v0, p0, Lcci;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcci;->h:Lmtj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmtj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcci;->a:Lhlx;

    iget-object v3, p0, Lcci;->i:Lnwu;

    invoke-interface {v2, v3}, Lhlx;->b(Lnwu;)V

    invoke-virtual {v1}, Lmtj;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcci;->h:Lmtj;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
