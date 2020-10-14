.class public final Lomn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loly;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lomu;

.field public final synthetic d:Loly;

.field public final synthetic e:Lomu;

.field public final synthetic f:Lpyn;


# direct methods
.method public constructor <init>(Lomu;Loly;Ljava/util/concurrent/Executor;Lomu;Lpyn;Loly;[B[B)V
    .locals 0

    iput-object p1, p0, Lomn;->e:Lomu;

    iput-object p2, p0, Lomn;->a:Loly;

    iput-object p3, p0, Lomn;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lomn;->c:Lomu;

    iput-object p5, p0, Lomn;->f:Lpyn;

    iput-object p6, p0, Lomn;->d:Loly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lomn;->e:Lomu;

    iget-object v0, v0, Lomu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lomn;->a:Loly;

    iget-object v2, p0, Lomn;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lomn;->c:Lomu;

    invoke-static {v0, v1, v2, v3}, Lomu;->a(Ljava/lang/Object;Loly;Ljava/util/concurrent/Executor;Lomu;)V

    return-void

    :cond_0
    iget-object v0, p0, Lomn;->e:Lomu;

    iget-object v0, v0, Lomu;->b:Lolv;

    iget-object v1, p0, Lomn;->d:Loly;

    iget-object v2, p0, Lomn;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lomn;->c:Lomu;

    :try_start_0
    invoke-interface {v1, v0, v2}, Loly;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lolu;

    move-result-object v0

    sget-object v1, Lqvl;->a:Lqvl;

    new-instance v2, Loms;

    invoke-direct {v2, v3}, Loms;-><init>(Lomu;)V

    new-instance v4, Lomr;

    invoke-direct {v4, v3}, Lomr;-><init>(Lomu;)V

    invoke-interface {v0, v1, v2, v4}, Lolu;->a(Ljava/util/concurrent/Executor;Lokj;Lokj;)Lolu;

    move-result-object v0

    sget-object v1, Lokw;->a:Lokw;

    invoke-interface {v0, v1}, Lolu;->a(Lokw;)V
    :try_end_0
    .catch Lolv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lomu;->a(Lolv;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lomn;->e:Lomu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lomn;->a:Loly;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lomn;->d:Loly;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
