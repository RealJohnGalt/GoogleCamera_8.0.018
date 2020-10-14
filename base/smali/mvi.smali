.class public final Lmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lnch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnch;)V
    .locals 0

    iput-object p1, p0, Lmvi;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmvi;->c:Lnch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmvi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmvi;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lpxl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmvi;->a:Ljava/lang/Object;

    iget-object v0, p0, Lmvi;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmvh;

    iget-object v2, p0, Lmvi;->c:Lnch;

    invoke-direct {v1, v2, p1}, Lmvh;-><init>(Lnch;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
