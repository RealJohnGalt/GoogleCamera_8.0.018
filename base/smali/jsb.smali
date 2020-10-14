.class public final Ljsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyx;


# instance fields
.field public final synthetic a:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;)V
    .locals 0

    iput-object p1, p0, Ljsb;->a:Ljsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljsb;->a:Ljsc;

    iget-object v0, v0, Ljsc;->O:Ljtj;

    invoke-interface {v0}, Ljtj;->a()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Lmzs;)V
    .locals 3

    sget-object v0, Ljsc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onEncoderError(): "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljsb;->a:Ljsc;

    iget-object p1, p1, Ljsc;->O:Ljtj;

    invoke-interface {p1}, Ljtj;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljsb;->a:Ljsc;

    iget-object v0, v0, Ljsc;->O:Ljtj;

    invoke-interface {v0}, Ljtj;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljsb;->a:Ljsc;

    iget-object v0, v0, Ljsc;->y:Lcoj;

    sget-object v1, Lnzy;->e:Lnzy;

    invoke-virtual {v0, v1}, Lcoj;->a(Lnzy;)Lcdo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Ljsb;->a:Ljsc;

    iget-object v1, v1, Ljsc;->B:Lmww;

    invoke-static {v1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lmxg;

    iget-object v1, v1, Lmxg;->a:Lmzb;

    invoke-interface {v0}, Lcdo;->d()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-interface {v1, v2}, Lmzb;->a(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Ljsb;->a:Ljsc;

    invoke-static {}, Ljvh;->a()Ljvg;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljvg;->a(Lcdo;)V

    invoke-interface {v0}, Lcdo;->c()Lpxt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljvg;->b(Lpxt;)V

    invoke-interface {v0}, Lcdo;->c()Lpxt;

    move-result-object v3

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcdo;->c()Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljvg;->a(Ljava/lang/String;)V

    iput-object v2, v1, Ljsc;->Q:Ljvg;

    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    sget-object v2, Ljsc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v3, Lkke;->FWyaiBKEWuu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lkxm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcdo;->close()V

    :cond_1
    invoke-virtual {p0}, Ljsb;->b()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Ljsb;->a:Ljsc;

    iget-object v0, v0, Ljsc;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljsc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljsb;->a:Ljsc;

    iget-object v2, v1, Ljsc;->A:Ljava/util/ArrayList;

    iget-object v1, v1, Ljsc;->Q:Ljvg;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljsb;->a:Ljsc;

    iget-object v1, v1, Ljsc;->d:Lcwn;

    sget-object v2, Lcxn;->d:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljsb;->a:Ljsc;

    iget-object v4, v1, Ljsc;->u:Ljrl;

    iget-object v1, v1, Ljsc;->A:Ljava/util/ArrayList;

    invoke-static {v1}, Lpaq;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvg;

    iget-object v5, v4, Ljrl;->s:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v6, v4, Ljrl;->x:Ljvg;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ljrl;->x:Ljvg;

    invoke-virtual {v4}, Ljrl;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljvg;->c(J)V

    iget-object v6, v4, Ljrl;->x:Ljvg;

    invoke-virtual {v4}, Ljrl;->f()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljvg;->d(J)V

    iget-object v6, v4, Ljrl;->x:Ljvg;

    invoke-virtual {v4}, Ljrl;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljvg;->a(J)V

    iget-object v6, v4, Ljrl;->x:Ljvg;

    invoke-virtual {v4}, Ljrl;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljvg;->b(J)V

    iget-object v6, v4, Ljrl;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Ljrl;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Ljrl;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Ljrl;->x:Ljvg;

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    iget-object v1, p0, Ljsb;->a:Ljsc;

    iget-object v4, v1, Ljsc;->k:Ljqk;

    iget-object v1, v1, Ljsc;->A:Ljava/util/ArrayList;

    invoke-static {v1}, Lpaq;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljvg;

    iget-object v5, v4, Ljqk;->x:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v6, v4, Ljqk;->J:Ljvg;

    invoke-static {v6}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ljqk;->J:Ljvg;

    invoke-virtual {v4}, Ljqk;->b()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljvg;->c(J)V

    iget-object v6, v4, Ljqk;->J:Ljvg;

    invoke-virtual {v4}, Ljqk;->e()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljvg;->d(J)V

    iget-object v6, v4, Ljqk;->J:Ljvg;

    invoke-virtual {v4}, Ljqk;->c()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljvg;->a(J)V

    iget-object v6, v4, Ljqk;->J:Ljvg;

    invoke-virtual {v4}, Ljqk;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljvg;->b(J)V

    iget-object v6, v4, Ljqk;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Ljqk;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v6, v4, Ljqk;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v4, Ljqk;->J:Ljvg;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
