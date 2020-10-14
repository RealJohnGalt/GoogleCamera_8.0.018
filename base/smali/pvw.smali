.class public final synthetic Lpvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpwc;

.field public final b:Lqxb;

.field public final c:Lpwa;


# direct methods
.method public constructor <init>(Lpwc;Lqxb;Lpwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvw;->a:Lpwc;

    iput-object p2, p0, Lpvw;->b:Lqxb;

    iput-object p3, p0, Lpvw;->c:Lpwa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpvw;->a:Lpwc;

    iget-object v1, p0, Lpvw;->b:Lqxb;

    iget-object v2, p0, Lpvw;->c:Lpwa;

    :try_start_0
    invoke-static {v1}, Lqxl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lpwc;->d:Lqxb;

    invoke-virtual {v3, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpwc;->d:Lqxb;

    invoke-virtual {v2, v0}, Lpwa;->a(Lqwl;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, Lpwa;->a(Lqwl;)Z

    return-void
.end method
