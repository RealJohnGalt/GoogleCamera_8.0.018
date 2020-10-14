.class public final synthetic Lbpq;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lbpr;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbpr;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpq;->a:Lbpr;

    iput-object p2, p0, Lbpq;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbpq;->a:Lbpr;

    iget-object v1, p0, Lbpq;->b:Ljava/lang/Runnable;

    check-cast p1, Lbpw;

    iget-object p1, v0, Lbpr;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
