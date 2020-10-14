.class public final synthetic Lhwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqxb;

.field public final b:Lhml;

.field public final c:I

.field public final d:Lmtj;


# direct methods
.method public constructor <init>(Lmtj;Lqxb;Lhml;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwb;->d:Lmtj;

    iput-object p2, p0, Lhwb;->a:Lqxb;

    iput-object p3, p0, Lhwb;->b:Lhml;

    iput p4, p0, Lhwb;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhwb;->d:Lmtj;

    iget-object v1, p0, Lhwb;->a:Lqxb;

    iget-object v2, p0, Lhwb;->b:Lhml;

    iget v3, p0, Lhwb;->c:I

    invoke-static {v0, v1}, Ljjq;->a(Lmtj;Ljava/util/concurrent/Future;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Lhwe;

    invoke-direct {v4, v0, v3, v1, v2}, Lhwe;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILqxb;Lhml;)V

    invoke-virtual {v2, v4}, Lhml;->a(Lppc;)V

    return-void
.end method
