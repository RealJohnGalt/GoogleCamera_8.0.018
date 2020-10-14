.class public final synthetic Ljyh;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Ljyk;

.field public final b:Lpxt;

.field public final c:Lnca;


# direct methods
.method public constructor <init>(Ljyk;Lpxt;Lnca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyh;->a:Ljyk;

    iput-object p2, p0, Ljyh;->b:Lpxt;

    iput-object p3, p0, Ljyh;->c:Lnca;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ljyh;->a:Ljyk;

    iget-object v1, p0, Ljyh;->b:Lpxt;

    iget-object v2, p0, Ljyh;->c:Lnca;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ljyk;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljyk;->c:Lpxt;

    invoke-virtual {v3}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_0

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, v0, Ljyk;->c:Lpxt;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Lnca;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
