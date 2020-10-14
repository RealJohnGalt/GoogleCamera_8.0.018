.class public Loaw;
.super Loat;
.source "PG"

# interfaces
.implements Loaj;


# direct methods
.method public constructor <init>(Lprz;Loaj;Lncr;[B[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loat;-><init>(Lprz;Loai;Lncr;[B[B)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Loat;->m()Loai;

    move-result-object v0

    check-cast v0, Loaj;

    invoke-interface {v0}, Loaj;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Loat;->m()Loai;

    move-result-object v0

    check-cast v0, Loaj;

    invoke-interface {v0}, Loaj;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Loat;->m()Loai;

    move-result-object v0

    check-cast v0, Loaj;

    invoke-interface {v0}, Loaj;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Loat;->m()Loai;

    move-result-object v0

    check-cast v0, Loaj;

    invoke-interface {v0}, Loaj;->h()Z

    move-result v0

    return v0
.end method

.method public final j()Loau;
    .locals 1

    invoke-virtual {p0}, Loat;->m()Loai;

    move-result-object v0

    check-cast v0, Loaj;

    invoke-interface {v0}, Loaj;->j()Loau;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Loat;->m()Loai;

    move-result-object v0

    check-cast v0, Loaj;

    invoke-interface {v0}, Loaj;->k()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Loat;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V

    iget-object v0, p0, Loat;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Loat;->m()Loai;

    move-result-object v0

    check-cast v0, Loaj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
