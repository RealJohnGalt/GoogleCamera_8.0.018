.class public final synthetic Lhrf;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhrh;

.field public final b:Lnhm;

.field public final c:Lpxt;

.field public final d:Lpxt;

.field public final e:Z

.field public final f:Lmvp;


# direct methods
.method public constructor <init>(Lhrh;Lnhm;Lpxt;Lpxt;ZLmvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrf;->a:Lhrh;

    iput-object p2, p0, Lhrf;->b:Lnhm;

    iput-object p3, p0, Lhrf;->c:Lpxt;

    iput-object p4, p0, Lhrf;->d:Lpxt;

    iput-boolean p5, p0, Lhrf;->e:Z

    iput-object p6, p0, Lhrf;->f:Lmvp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lhrf;->a:Lhrh;

    iget-object v1, p0, Lhrf;->b:Lnhm;

    iget-object v2, p0, Lhrf;->c:Lpxt;

    iget-object v3, p0, Lhrf;->d:Lpxt;

    iget-boolean v4, p0, Lhrf;->e:Z

    iget-object v5, p0, Lhrf;->f:Lmvp;

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lhrh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Setting FrameBuffer for camera "

    if-eqz v8, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v6, v0, Lhrh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v6, v0, Lhrh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    iget-object p1, v0, Lhrh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v6, v0, Lhrh;->h:Lnhf;

    invoke-interface {v6}, Lnhf;->h()I

    move-result v6

    iget-object v7, v0, Lhrh;->h:Lnhf;

    iget-object v8, v0, Lhrh;->j:Lnhe;

    invoke-interface {v7, v8}, Lnhf;->b(Lnhe;)V

    iget-object v7, v0, Lhrh;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object p1, v0, Lhrh;->g:Lnhf;

    if-eqz p1, :cond_3

    invoke-static {v1, p1}, Lhrh;->a(Lnhm;Lnhf;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lhrh;->g:Lnhf;

    :cond_3
    iget-object p1, v0, Lhrh;->f:Lnhf;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    invoke-interface {v1, p1, v6}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object p1

    iput-object p1, v0, Lhrh;->f:Lnhf;

    :cond_4
    iget-object p1, v0, Lhrh;->f:Lnhf;

    iput-object p1, v0, Lhrh;->h:Lnhf;

    goto :goto_2

    :cond_5
    iget-object v2, v0, Lhrh;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnlg;

    invoke-interface {v1, p1, v6}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object p1

    iput-object p1, v0, Lhrh;->g:Lnhf;

    iget-object p1, v0, Lhrh;->g:Lnhf;

    iput-object p1, v0, Lhrh;->h:Lnhf;

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-interface {v5}, Lmvp;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhrh;->a(Z)V

    :cond_7
    :goto_2
    iget-object p1, v0, Lhrh;->h:Lnhf;

    invoke-interface {p1, v6}, Lnhf;->a(I)V

    iget-object p1, v0, Lhrh;->h:Lnhf;

    iget-object v1, v0, Lhrh;->j:Lnhe;

    invoke-interface {p1, v1}, Lnhf;->a(Lnhe;)V

    iget-object p1, v0, Lhrh;->k:Lgmi;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lhrh;->h:Lnhf;

    invoke-interface {v1, p1}, Lnhf;->a(Lgmi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lhrh;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
