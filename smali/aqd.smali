.class public final Laqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbh;
.implements Laqe;


# static fields
.field public static final a:Lgo;


# instance fields
.field public final b:Lbbk;

.field public c:Laqe;

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lbbj;->a(ILbbf;)Lgo;

    move-result-object v0

    sput-object v0, Laqd;->a:Lgo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbbk;->a()Lbbk;

    move-result-object v0

    iput-object v0, p0, Laqd;->b:Lbbk;

    return-void
.end method

.method public static a(Laqe;)Laqd;
    .locals 2

    sget-object v0, Laqd;->a:Lgo;

    invoke-interface {v0}, Lgo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqd;

    invoke-static {v0}, Lift;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laqd;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqd;->d:Z

    iput-object p0, v0, Laqd;->c:Laqe;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laqd;->c:Laqe;

    invoke-interface {v0}, Laqe;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final ad()Lbbk;
    .locals 1

    iget-object v0, p0, Laqd;->b:Lbbk;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laqd;->c:Laqe;

    invoke-interface {v0}, Laqe;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laqd;->c:Laqe;

    invoke-interface {v0}, Laqe;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqd;->b:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqd;->e:Z

    iget-boolean v0, p0, Laqd;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laqd;->c:Laqe;

    invoke-interface {v0}, Laqe;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqd;->c:Laqe;

    sget-object v0, Laqd;->a:Lgo;

    invoke-interface {v0, p0}, Lgo;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqd;->b:Lbbk;

    invoke-virtual {v0}, Lbbk;->b()V

    iget-boolean v0, p0, Laqd;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laqd;->d:Z

    iget-boolean v0, p0, Laqd;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laqd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
