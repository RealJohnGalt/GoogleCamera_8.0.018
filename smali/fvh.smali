.class public final synthetic Lfvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfvu;


# direct methods
.method public constructor <init>(Lfvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvh;->a:Lfvu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfvh;->a:Lfvu;

    iget-boolean v1, v0, Lfvu;->t:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfvu;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfvu;->t:Z

    iget-object v2, v0, Lfvu;->d:Lfvb;

    invoke-virtual {v2, v1}, Lfvb;->b(Z)V

    invoke-virtual {v0}, Lfvu;->c()V

    return-void
.end method
