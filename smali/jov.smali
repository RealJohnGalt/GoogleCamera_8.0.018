.class public final Ljov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/os/PowerManager;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PowerManager"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljov;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljov;->c:Z

    iput-boolean v0, p0, Ljov;->d:Z

    iput-object p1, p0, Ljov;->b:Landroid/os/PowerManager;

    iput-object p2, p0, Ljov;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljov;->c:Z

    iget-object v0, p0, Ljov;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ljot;

    invoke-direct {v1, p0, p1}, Ljot;-><init>(Ljov;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
