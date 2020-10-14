.class public abstract Ldqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldoe;


# instance fields
.field public final a:Ldqv;

.field public final b:Ldny;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldny;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldqs;->c:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldqs;->d:Ljava/lang/Object;

    new-instance v0, Ldqv;

    invoke-direct {v0, p2}, Ldqv;-><init>(I)V

    iput-object v0, p0, Ldqs;->a:Ldqv;

    iput-object p1, p0, Ldqs;->b:Ldny;

    return-void
.end method


# virtual methods
.method public final a(Ldok;)Lnca;
    .locals 2

    iget-object v0, p0, Ldqs;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqs;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ldqr;

    invoke-direct {v0, p0, p1}, Ldqr;-><init>(Ldqs;Ldok;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ldqs;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldqs;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldok;

    invoke-interface {v2}, Ldok;->d()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b(J)Ldoj;
    .locals 2

    iget-object v0, p0, Ldqs;->a:Ldqv;

    new-instance v1, Ldqu;

    invoke-direct {v1, v0, p1, p2}, Ldqu;-><init>(Ldqv;J)V

    return-object v1
.end method

.method final c(J)I
    .locals 1

    iget-object v0, p0, Ldqs;->a:Ldqv;

    invoke-virtual {v0, p1, p2}, Ldqv;->b(J)I

    move-result p1

    return p1
.end method

.method public final d(J)I
    .locals 1

    iget-object v0, p0, Ldqs;->a:Ldqv;

    invoke-virtual {v0, p1, p2}, Ldqv;->a(J)I

    move-result p1

    return p1
.end method
