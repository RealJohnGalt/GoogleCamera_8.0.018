.class public final Lfoe;
.super Lpne;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lnhc;

.field public final synthetic c:Lfoc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfoc;Lnhc;)V
    .locals 0

    iput-object p1, p0, Lfoe;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfoe;->c:Lfoc;

    iput-object p3, p0, Lfoe;->b:Lnhc;

    invoke-direct {p0}, Lpne;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lfoe;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfod;

    iget-object v2, p0, Lfoe;->c:Lfoc;

    iget-object v3, p0, Lfoe;->b:Lnhc;

    invoke-direct {v1, v2, v3}, Lfod;-><init>(Lfoc;Lnhc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
