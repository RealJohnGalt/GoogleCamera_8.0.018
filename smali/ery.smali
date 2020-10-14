.class public final synthetic Lery;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lery;->a:Lest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lery;->a:Lest;

    check-cast p1, Lbkr;

    const-string v1, "cameraController future completed with null value."

    invoke-static {p1, v1}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Lbkr;->e:Lajq;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpxw;->b(Z)V

    iput-object v0, p1, Lbkr;->e:Lajq;

    iget-object v1, v0, Lest;->E:Lalc;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lbkr;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lest;->l:Lbfx;

    invoke-interface {v1}, Lbfx;->d()Lmtj;

    move-result-object v1

    new-instance v2, Lerx;

    invoke-direct {v2, v0, p1}, Lerx;-><init>(Lest;Lbkr;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    return-void
.end method
