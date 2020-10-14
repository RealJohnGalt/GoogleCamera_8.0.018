.class public final synthetic Lbey;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lbfh;


# direct methods
.method public constructor <init>(Lbfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbey;->a:Lbfh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbey;->a:Lbfh;

    check-cast p1, Lmvp;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lbfe;

    invoke-direct {v1, v0}, Lbfe;-><init>(Lbfh;)V

    invoke-static {}, Lmtp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object p1

    iput-object p1, v0, Lbfh;->f:Lnca;

    return-void
.end method
