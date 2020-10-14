.class public final Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lgim;

.field public final b:Lmwh;

.field public c:Z


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 1

    iput-object p1, p0, Lgie;->a:Lgim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmve;

    sget-object v0, Lmxj;->a:Lmxj;

    invoke-direct {p1, v0}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgie;->b:Lmwh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgie;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Liri;

    iget-object v0, p0, Lgie;->a:Lgim;

    iget-object v0, v0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgim;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fpsOption: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    sget-object v1, Liri;->a:Liri;

    invoke-virtual {p1}, Liri;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object p1, Lmxj;->d:Lmxj;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported FPS option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lgie;->a:Lgim;

    iget-object p1, p1, Lgim;->e:Lcix;

    invoke-virtual {p1}, Lcix;->a()Lcis;

    move-result-object p1

    sget-object v1, Lcis;->c:Lcis;

    if-ne p1, v1, :cond_2

    sget-object p1, Lmxj;->f:Lmxj;

    goto :goto_0

    :cond_2
    sget-object p1, Lmxj;->c:Lmxj;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgie;->a:Lgim;

    iget-object p1, p1, Lgim;->e:Lcix;

    invoke-virtual {p1}, Lcix;->a()Lcis;

    move-result-object p1

    sget-object v1, Lcis;->c:Lcis;

    if-ne p1, v1, :cond_4

    sget-object p1, Lmxj;->e:Lmxj;

    goto :goto_0

    :cond_4
    sget-object p1, Lmxj;->b:Lmxj;

    goto :goto_0

    :cond_5
    sget-object p1, Lmxj;->a:Lmxj;

    :goto_0
    iget-boolean v1, p0, Lgie;->c:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgie;->c:Z

    iget-object v1, p0, Lgie;->b:Lmwh;

    invoke-interface {v1, p1}, Lmwh;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_6
    iget-object v1, p0, Lgie;->b:Lmwh;

    check-cast v1, Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_7

    sget-object v1, Lgim;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "changeCaptureRate() do nothing since captureRate ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not change"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v1, Lgim;->a:Ljava/lang/String;

    iget-object v2, p0, Lgie;->b:Lmwh;

    check-cast v2, Lmve;

    iget-object v2, v2, Lmve;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "changeCaptureRate "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgie;->b:Lmwh;

    invoke-interface {v1, p1}, Lmwh;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lgie;->a:Lgim;

    iget-object v1, v1, Lgim;->b:Lchn;

    sget-object v2, Llhg;->c:Llhg;

    invoke-virtual {v1, v2}, Lchn;->a(Llhg;)Lchm;

    move-result-object v1

    invoke-interface {v1, p1}, Lchm;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lgie;->a:Lgim;

    iget-object p1, p1, Lgim;->d:Lrof;

    check-cast p1, Llcm;

    invoke-virtual {p1}, Llcm;->a()Llca;

    move-result-object p1

    iget-object p1, p1, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Llhg;->c:Llhg;

    new-instance v2, Lgid;

    invoke-direct {v2, p0}, Lgid;-><init>(Lgie;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
