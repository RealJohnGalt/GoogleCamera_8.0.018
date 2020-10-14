.class public Ljub;
.super Ljti;
.source "PG"


# instance fields
.field public final synthetic b:Ljuf;


# direct methods
.method public constructor <init>(Ljuf;)V
    .locals 0

    iput-object p1, p0, Ljub;->b:Ljuf;

    invoke-direct {p0}, Ljti;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-object v0, p0, Ljub;->b:Ljuf;

    iget-object v0, v0, Ljuf;->m:Ljva;

    invoke-virtual {v0}, Ljva;->a()V

    iget-object v0, p0, Ljub;->b:Ljuf;

    iget-object v0, v0, Ljuf;->m:Ljva;

    iget-object v1, v0, Ljva;->k:Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljva;->I:Lcex;

    invoke-virtual {v0}, Lcex;->d()V

    return-void

    :cond_0
    iget-object v0, v0, Ljva;->i:Ljwi;

    iget-object v1, v0, Ljwi;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Ljwi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, v0, Ljwi;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Ljwi;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Ljwi;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Ljwi;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v7, v0, Ljwi;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v8, v3

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v3, v0, Ljwi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0, v1, v2}, Ljwi;->a(J)V

    return-void
.end method

.method public final aq()V
    .locals 1

    iget-object v0, p0, Ljub;->b:Ljuf;

    iget-object v0, v0, Ljuf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resumeTimelapseRecording()V

    iget-object v0, p0, Ljub;->b:Ljuf;

    iget-object v0, v0, Ljuf;->l:Lkxo;

    invoke-interface {v0}, Lkxo;->n()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljub;->b:Ljuf;

    invoke-virtual {v0}, Ljuf;->i()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljub;->b:Ljuf;

    iget-object v0, v0, Ljuf;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseTimelapseRecording()V

    iget-object v0, p0, Ljub;->b:Ljuf;

    iget-object v0, v0, Ljuf;->l:Lkxo;

    invoke-interface {v0}, Lkxo;->m()V

    iget-object v0, p0, Ljub;->b:Ljuf;

    iget-object v0, v0, Ljuf;->m:Ljva;

    iget-object v1, v0, Ljva;->k:Lcwn;

    sget-object v2, Lcwa;->F:Lcwo;

    invoke-interface {v1, v2}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljva;->I:Lcex;

    invoke-virtual {v0}, Lcex;->c()V

    return-void

    :cond_0
    iget-object v0, v0, Ljva;->i:Ljwi;

    iget-object v0, v0, Ljwi;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
