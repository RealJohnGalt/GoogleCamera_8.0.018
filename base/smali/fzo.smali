.class public final synthetic Lfzo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfzp;


# direct methods
.method public constructor <init>(Lfzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzo;->a:Lfzp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfzo;->a:Lfzp;

    iget-object v1, v0, Lfzp;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "GyroCaptureInitializer"

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v0, v0, Lfzp;->a:Ldxx;

    invoke-virtual {v0}, Ldxx;->b()V

    :cond_0
    return-void
.end method
