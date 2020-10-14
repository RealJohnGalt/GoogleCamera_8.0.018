.class public final Lbyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lbyn;


# direct methods
.method public constructor <init>(Lbyn;)V
    .locals 0

    iput-object p1, p0, Lbyj;->a:Lbyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbyj;->a:Lbyn;

    iget-object p1, p1, Lbyn;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbyj;->a:Lbyn;

    iget v1, v0, Lbyn;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v0, Lbyn;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, v0, Lbyn;->t:Ljlj;

    sget-object v1, Ljli;->b:Ljli;

    invoke-virtual {v0, v1}, Ljlf;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Lbyj;->a:Lbyn;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbyn;->a(I)V

    iget-object v0, p0, Lbyj;->a:Lbyn;

    invoke-virtual {v0}, Lbyn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbyj;->a:Lbyn;

    invoke-virtual {v0}, Lbyn;->g()V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbyj;->a:Lbyn;

    iget-object v1, v0, Lbyn;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbyn;->a:Ljava/lang/String;

    const-string v3, "Failed to startRecording: "

    invoke-static {v2, v3, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, v0, Lbyn;->A:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lbyn;->y:Lbyz;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbyz;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Lbyn;->y:Lbyz;

    :cond_1
    iget-object p1, v0, Lbyn;->c:Lmtl;

    new-instance v3, Lbye;

    invoke-direct {v3, v0}, Lbye;-><init>(Lbyn;)V

    invoke-virtual {p1, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lbyn;->a(I)V

    monitor-exit v1

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lbyn;->a:Ljava/lang/String;

    iget v0, v0, Lbyn;->A:I

    invoke-static {v0}, Lbym;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "state is updated to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " during STARTING_RECORDING"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
