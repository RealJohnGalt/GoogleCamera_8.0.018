.class public final Lmlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmi;


# instance fields
.field public final a:Lmlr;

.field public final b:Lmmo;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmlr;Lmmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmlt;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmlt;->a:Lmlr;

    iput-object p3, p0, Lmlt;->b:Lmmo;

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 2

    iget-object v0, p0, Lmlt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lmls;

    invoke-direct {v1, p0, p1}, Lmls;-><init>(Lmlt;Lmmh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
