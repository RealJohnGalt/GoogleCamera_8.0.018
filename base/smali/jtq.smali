.class public final synthetic Ljtq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljtz;


# direct methods
.method public constructor <init>(Ljtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtq;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljtq;->a:Ljtz;

    iget-object v1, v0, Ljtz;->l:Ljva;

    invoke-virtual {v1}, Ljva;->b()V

    iget-object v0, v0, Ljtz;->n:Ljtd;

    iget-object v0, v0, Ljtd;->a:Ljtg;

    iget-object v0, v0, Ljtg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
