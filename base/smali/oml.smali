.class public final Loml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokj;

.field public final synthetic b:Lomu;

.field public final synthetic c:Lokj;

.field public final synthetic d:Lomu;


# direct methods
.method public constructor <init>(Lomu;Lokj;Lomu;Lokj;)V
    .locals 0

    iput-object p1, p0, Loml;->d:Lomu;

    iput-object p2, p0, Loml;->a:Lokj;

    iput-object p3, p0, Loml;->b:Lomu;

    iput-object p4, p0, Loml;->c:Lokj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loml;->d:Lomu;

    iget-object v0, v0, Lomu;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loml;->a:Lokj;

    iget-object v2, p0, Loml;->b:Lomu;

    invoke-static {v0, v1, v2}, Lomu;->a(Ljava/lang/Object;Lokj;Lomu;)V

    return-void

    :cond_0
    iget-object v0, p0, Loml;->d:Lomu;

    iget-object v0, v0, Lomu;->b:Lolv;

    iget-object v1, p0, Loml;->c:Lokj;

    iget-object v2, p0, Loml;->b:Lomu;

    :try_start_0
    invoke-interface {v1, v0}, Lokj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lomu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lolv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lolv;->a(Ljava/lang/Throwable;)Lolv;

    move-result-object v0

    invoke-virtual {v2, v0}, Lomu;->a(Lolv;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lomu;->a(Lolv;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Loml;->d:Lomu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loml;->a:Lokj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loml;->c:Lokj;

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

    const/4 v0, 0x0

    sget-object v0, Lemj;->VpbDq:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
