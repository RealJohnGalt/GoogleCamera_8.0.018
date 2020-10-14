.class public final synthetic Lhgx;
.super Ljava/lang/Object;

# interfaces
.implements Lnhx;


# instance fields
.field public final a:Lhgz;

.field public final b:Lnhg;


# direct methods
.method public constructor <init>(Lhgz;Lnhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgx;->a:Lhgz;

    iput-object p2, p0, Lhgx;->b:Lnhg;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;)V
    .locals 4

    iget-object v0, p0, Lhgx;->a:Lhgz;

    iget-object v1, p0, Lhgx;->b:Lnhg;

    iget-object v2, v0, Lhgz;->c:Lhhb;

    iget-object v2, v2, Lhhb;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lhgy;

    invoke-direct {v3, v0, v1, p1}, Lhgy;-><init>(Lhgz;Lnhg;Lnhc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
