.class public final Lolp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lomu;

.field public final c:Lokj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokj;Lomu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolp;->a:Ljava/lang/Object;

    iput-object p3, p0, Lolp;->b:Lomu;

    iput-object p2, p0, Lolp;->c:Lokj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lolp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lolp;->c:Lokj;

    iget-object v2, p0, Lolp;->b:Lomu;

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
    .locals 1

    iget-object v0, p0, Lolp;->c:Lokj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
