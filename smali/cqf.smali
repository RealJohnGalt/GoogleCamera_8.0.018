.class public final Lcqf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Liz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Liz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmtl;->a()V

    iget-object v0, p0, Lcqf;->a:Liz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljy;->dismiss()V

    :cond_0
    iput-object p1, p0, Lcqf;->a:Liz;

    invoke-virtual {p1}, Liz;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
