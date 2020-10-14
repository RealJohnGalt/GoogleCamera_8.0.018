.class public final Lolf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lolh;


# direct methods
.method public constructor <init>(Lolh;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lolf;->b:Lolh;

    iput-object p2, p0, Lolf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lolf;->b:Lolh;

    iget-object v1, p0, Lolf;->a:Ljava/lang/Object;

    iget-object v2, v0, Lolh;->c:Lole;

    iget-object v3, v0, Lolh;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lolh;->a:Lomu;

    invoke-interface {v2, v1, v3, v0}, Lole;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lomu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lolf;->b:Lolh;

    invoke-virtual {v1, v0}, Lolh;->a(Ljava/lang/Throwable;)V

    return-void
.end method
