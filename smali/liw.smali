.class public final Lliw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnca;


# instance fields
.field public final synthetic a:Llix;


# direct methods
.method public constructor <init>(Llix;)V
    .locals 0

    iput-object p1, p0, Lliw;->a:Llix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Llix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lliw;->a:Llix;

    iget-object v0, v0, Llix;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
