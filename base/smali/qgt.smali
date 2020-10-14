.class public final Lqgt;
.super Lqgv;
.source "PG"

# interfaces
.implements Lqed;


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lqed;)V
    .locals 0

    invoke-direct {p0, p1}, Lqgv;-><init>(Lqeu;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lqgt;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqgt;->a()Lqed;

    move-result-object v1

    invoke-interface {v1, p1}, Lqed;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lqgt;->h:Ljava/lang/Object;

    invoke-static {p1, v1}, Lqhj;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a()Lqed;
    .locals 1

    invoke-super {p0}, Lqgv;->d()Lqeu;

    move-result-object v0

    check-cast v0, Lqed;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d()Lqeu;
    .locals 1

    invoke-virtual {p0}, Lqgt;->a()Lqed;

    move-result-object v0

    return-object v0
.end method
