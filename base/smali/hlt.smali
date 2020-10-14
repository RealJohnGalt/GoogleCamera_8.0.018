.class public final Lhlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lnch;

.field public final synthetic c:Lhlv;


# direct methods
.method public constructor <init>(Lhlv;Ljava/util/concurrent/Executor;Lnch;)V
    .locals 0

    iput-object p1, p0, Lhlt;->c:Lhlv;

    iput-object p2, p0, Lhlt;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhlt;->b:Lnch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhlt;->c:Lhlv;

    iget-object v0, v0, Lhlv;->a:Lnwx;

    invoke-virtual {v0}, Lnwx;->a()Lnby;

    move-result-object v0

    iget-object v1, p0, Lhlt;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhls;

    invoke-direct {v2, p0, v0}, Lhls;-><init>(Lhlt;Lnby;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
