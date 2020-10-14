.class public final Ldos;
.super Lpne;
.source "PG"


# instance fields
.field public final synthetic a:Lnhc;

.field public final synthetic b:Ldox;


# direct methods
.method public constructor <init>(Lnhc;Ldox;)V
    .locals 0

    iput-object p1, p0, Ldos;->a:Lnhc;

    iput-object p2, p0, Ldos;->b:Ldox;

    invoke-direct {p0}, Lpne;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 4

    iget-object v0, p0, Ldos;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->a()Lnhg;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ldos;->b:Ldox;

    iget-wide v2, v0, Lnhg;->a:J

    iget-object v0, v1, Ldox;->a:Ldqq;

    iget-object v1, v1, Ldox;->b:Likc;

    invoke-interface {v1, p1}, Likc;->a(Lnxu;)F

    move-result p1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Ldqq;->a:[F

    invoke-virtual {v0, v2, v3}, Ldqs;->d(J)I

    move-result v2

    aput p1, v1, v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ldqs;->a()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    :cond_0
    return-void
.end method
