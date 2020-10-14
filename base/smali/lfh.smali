.class public final synthetic Llfh;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfh;->a:Llfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llfh;->a:Llfq;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lirf;->b:Lirf;

    iget v1, v1, Lirf;->f:I

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Llfq;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_0
    return-void
.end method
