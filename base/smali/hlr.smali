.class public final Lhlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwu;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lnch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnch;)V
    .locals 0

    iput-object p1, p0, Lhlr;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lhlr;->b:Lnch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnby;)V
    .locals 2

    iget-object v0, p0, Lhlr;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lhlq;

    invoke-direct {v1, p0, p1}, Lhlq;-><init>(Lhlr;Lnby;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
