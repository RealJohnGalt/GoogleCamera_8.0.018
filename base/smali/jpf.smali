.class public final Ljpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljpb;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljpg;
    .locals 8

    invoke-virtual {p0}, Ljpf;->b()Ljpb;

    move-result-object v0

    sget-object v1, Ljpb;->c:Ljpb;

    invoke-virtual {v0, v1}, Ljpb;->a(Ljpb;)Z

    move-result v0

    invoke-virtual {p0}, Ljpf;->b()Ljpb;

    move-result-object v1

    const-string v2, "Cannot disable feature at NORMAL or lower, threshold = %s"

    invoke-static {v0, v2, v1}, Lpxw;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljpf;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lpxv;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "featureName cannot be blank."

    invoke-static {v0, v1}, Lpxw;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljpf;->b:Ljpb;

    if-nez v0, :cond_0

    const-string v0, " threshold"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ljpf;->c:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    const-string v1, " onEnable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ljpf;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onDisable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ljpf;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " executor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ljpf;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " featureName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljpg;

    iget-object v3, p0, Ljpf;->b:Ljpb;

    iget-object v4, p0, Ljpf;->c:Ljava/lang/Runnable;

    iget-object v5, p0, Ljpf;->d:Ljava/lang/Runnable;

    iget-object v6, p0, Ljpf;->e:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Ljpf;->a:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljpg;-><init>(Ljpb;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"featureName\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljpf;->d:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onDisable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljpf;->e:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null executor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljpb;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljpf;->b:Ljpb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threshold"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljpb;
    .locals 2

    iget-object v0, p0, Ljpf;->b:Ljpb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"threshold\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Ljpf;->c:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null onEnable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
