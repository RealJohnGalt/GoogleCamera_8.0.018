.class public final Lhdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtf;


# instance fields
.field public final synthetic a:Lhde;

.field public final b:Lhcy;

.field public final c:Lhcf;

.field public final d:Lbev;


# direct methods
.method public constructor <init>(Lhde;Lhcy;Lhcf;Lbev;)V
    .locals 0

    iput-object p1, p0, Lhdd;->a:Lhde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhdd;->b:Lhcy;

    iput-object p3, p0, Lhdd;->c:Lhcf;

    iput-object p4, p0, Lhdd;->d:Lbev;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown exception in PictureTaker."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "PictureTakerCommand.run: success=false"

    const/16 v2, 0x26

    :try_start_0
    iget-object v3, p0, Lhdd;->a:Lhde;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v3, Lhde;->a:Lqwl;

    iget-wide v5, v3, Lhde;->f:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v3}, Lqwl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcz;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Lhcz;->a()Lmvp;

    move-result-object v4

    invoke-interface {v4}, Lmvp;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhdd;->a:Lhde;

    iget-object v4, v4, Lhde;->b:Lncr;

    invoke-interface {v4, v3}, Lncr;->c(Ljava/lang/String;)V

    new-instance v4, Lngd;

    invoke-direct {v4, v3}, Lngd;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhdd;->a:Lhde;

    iget-object v0, v0, Lhde;->b:Lncr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhdd;->b:Lhcy;

    invoke-interface {v0}, Lhcy;->close()V

    iget-object v0, p0, Lhdd;->c:Lhcf;

    iget-object v0, v0, Lhcf;->b:Liqb;

    invoke-interface {v0, v4}, Liqb;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lhdd;->c:Lhcf;

    iget-object v0, v0, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    iget-object v0, p0, Lhdd;->c:Lhcf;

    iget-object v0, v0, Lhcf;->a:Lgqd;

    iget-object v0, v0, Lgqd;->f:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    return-void

    :cond_0
    :try_start_3
    iget-object v4, p0, Lhdd;->a:Lhde;

    iget-object v4, v4, Lhde;->b:Lncr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lncr;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lhdd;->d:Lbev;

    invoke-virtual {v4}, Lbev;->a()V

    iget-object v4, p0, Lhdd;->b:Lhcy;

    iget-object v5, p0, Lhdd;->c:Lhcf;

    invoke-interface {v3, v4, v5}, Lhcz;->a(Lhcy;Lhcf;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lhdd;->a:Lhde;

    iget-object v0, v0, Lhde;->b:Lncr;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PictureTakerCommand.run: success=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhdd;->b:Lhcy;

    invoke-interface {v0}, Lhcy;->close()V

    return-void

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_2
    move-exception v3

    :try_start_5
    iget-object v4, p0, Lhdd;->a:Lhde;

    iget-object v5, v4, Lhde;->b:Lncr;

    const-string v6, "PictureTaker command failed: "

    iget-object v4, v4, Lhde;->a:Lqwl;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v5, v4, v3}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_3

    :catch_3
    move-exception v3

    :try_start_7
    iget-object v4, p0, Lhdd;->a:Lhde;

    iget-object v4, v4, Lhde;->b:Lncr;

    const-string v5, "ImageCaptureCommand retrieval timed out"

    invoke-interface {v4, v5, v3}, Lncr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lhdd;->a:Lhde;

    iget-object v0, v0, Lhde;->b:Lncr;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhdd;->b:Lhcy;

    invoke-interface {v0}, Lhcy;->close()V

    iget-object v0, p0, Lhdd;->c:Lhcf;

    iget-object v0, v0, Lhcf;->b:Liqb;

    invoke-interface {v0, v3}, Liqb;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_3
    iget-object v4, p0, Lhdd;->a:Lhde;

    iget-object v4, v4, Lhde;->b:Lncr;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lncr;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lhdd;->b:Lhcy;

    invoke-interface {v1}, Lhcy;->close()V

    iget-object v1, p0, Lhdd;->c:Lhcf;

    iget-object v1, v1, Lhcf;->b:Liqb;

    invoke-interface {v1, v0}, Liqb;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhdd;->c:Lhcf;

    iget-object v0, v0, Lhcf;->c:Lhce;

    invoke-interface {v0}, Lhce;->f()V

    iget-object v0, p0, Lhdd;->c:Lhcf;

    iget-object v0, v0, Lhcf;->a:Lgqd;

    iget-object v0, v0, Lgqd;->f:Lmtj;

    invoke-virtual {v0}, Lmtj;->close()V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
