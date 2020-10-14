.class public final synthetic Lpmd;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpmj;

.field public final b:Lqwl;


# direct methods
.method public constructor <init>(Lpmj;Lqwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmd;->a:Lpmj;

    iput-object p2, p0, Lpmd;->b:Lqwl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    iget-object v0, p0, Lpmd;->a:Lpmj;

    iget-object v1, p0, Lpmd;->b:Lqwl;

    iget-object v2, v0, Lpmj;->a:Lqwl;

    invoke-static {v2}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2, p1}, Lpmj;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    iget-object p1, v0, Lpmj;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v1, v0, Lpmj;->f:Lqwl;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lqwi;->a:Lqwl;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
