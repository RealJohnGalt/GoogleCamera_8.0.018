.class public final Lefp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpa;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljpa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusTemperatureListener"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcwn;Lmwh;Ljpb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcww;->Y:Lcwo;

    invoke-interface {p2, v0}, Lcwn;->b(Lcwo;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lefp;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->d(Ljava/lang/String;)V

    sget-object p1, Ljor;->a:Ljos;

    iput-object p1, p0, Lefp;->b:Ljpa;

    return-void

    :cond_0
    invoke-static {}, Ljpg;->a()Ljpf;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljpf;->a(Ljava/util/concurrent/Executor;)V

    const-string p1, "HdrNet"

    iput-object p1, p2, Ljpf;->a:Ljava/lang/String;

    new-instance p1, Lefn;

    invoke-direct {p1, p3}, Lefn;-><init>(Lmwh;)V

    invoke-virtual {p2, p1}, Ljpf;->a(Ljava/lang/Runnable;)V

    new-instance p1, Lefo;

    invoke-direct {p1, p3}, Lefo;-><init>(Lmwh;)V

    invoke-virtual {p2, p1}, Ljpf;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p4}, Ljpf;->a(Ljpb;)V

    invoke-virtual {p2}, Ljpf;->a()Ljpg;

    move-result-object p1

    iput-object p1, p0, Lefp;->b:Ljpa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljpb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lefp;->b:Ljpa;

    invoke-interface {v0, p1}, Ljpa;->a(Ljpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
