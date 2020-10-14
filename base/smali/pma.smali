.class public final synthetic Lpma;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lpmj;


# direct methods
.method public constructor <init>(Lpmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpma;->a:Lpmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 1

    iget-object p1, p0, Lpma;->a:Lpmj;

    iget-object v0, p1, Lpmj;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lpmj;->f:Lqwl;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
