.class public final synthetic Lfpq;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcwn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfpq;->b:Lcwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfpq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfpq;->b:Lcwn;

    check-cast p1, Ljoc;

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ljoc;->a:Ljoc;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
