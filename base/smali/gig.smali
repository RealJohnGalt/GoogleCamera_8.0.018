.class public final Lgig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lgim;

.field public b:Z


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0

    iput-object p1, p0, Lgig;->a:Lgim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgig;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lirl;

    iget-object v0, p0, Lgig;->a:Lgim;

    iget-object v0, v0, Lgim;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgig;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgig;->b:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p1, Lirl;->c:Lmxm;

    sget-object v1, Lgim;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "change video resolution to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgig;->a:Lgim;

    iget-object v1, v1, Lgim;->f:Lchr;

    iget-object v1, v1, Lchr;->a:Lchp;

    invoke-virtual {v1, p1}, Lmwv;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lgig;->a:Lgim;

    iget-object p1, p1, Lgim;->d:Lrof;

    check-cast p1, Llcm;

    invoke-virtual {p1}, Llcm;->a()Llca;

    move-result-object p1

    iget-object p1, p1, Llca;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Llhg;->c:Llhg;

    new-instance v2, Lgif;

    invoke-direct {v2, p0}, Lgif;-><init>(Lgig;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Llhg;Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
