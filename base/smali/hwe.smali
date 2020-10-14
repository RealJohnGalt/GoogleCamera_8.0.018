.class public final Lhwe;
.super Lppc;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic c:Lqxb;

.field public final synthetic d:Lhml;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILqxb;Lhml;)V
    .locals 0

    iput-object p1, p0, Lhwe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p2, p0, Lhwe;->b:I

    iput-object p3, p0, Lhwe;->c:Lqxb;

    iput-object p4, p0, Lhwe;->d:Lhml;

    invoke-direct {p0}, Lppc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 1

    iget-object p1, p0, Lhwe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget v0, p0, Lhwe;->b:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lhwf;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lhwe;->c:Lqxb;

    sget-object v0, Lhaq;->a:Lhaq;

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhwe;->d:Lhml;

    invoke-virtual {p1, p0}, Lhml;->b(Lppc;)V

    :cond_0
    return-void
.end method
