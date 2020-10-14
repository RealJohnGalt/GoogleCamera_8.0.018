.class public final Lnvj;
.super Lnvk;
.source "PG"


# instance fields
.field public a:Lnwb;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 1

    invoke-direct {p0}, Lnvk;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnvj;->a:Lnwb;

    iput-object p1, p0, Lnvj;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnvp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lnvj;->a:Lnwb;

    if-nez p2, :cond_0

    iget-object p2, p0, Lnvj;->b:Lrof;

    invoke-interface {p2}, Lrof;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwb;

    iput-object p2, p0, Lnvj;->a:Lnwb;

    :cond_0
    iget-object p2, p0, Lnvj;->a:Lnwb;

    invoke-interface {p2, p1}, Lnwb;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnwk;Lnvx;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnvj;->a:Lnwb;

    const/4 v1, 0x0

    iput-object v1, p0, Lnvj;->a:Lnwb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lnwk;->a(Lnvx;)V

    check-cast p2, Lnvy;

    iget-object p2, p2, Lnvy;->b:[Lnvo;

    invoke-interface {v0, p1, p2}, Lnwb;->a(Lnwk;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
