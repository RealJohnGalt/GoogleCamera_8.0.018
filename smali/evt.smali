.class public final synthetic Levt;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lewl;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lewl;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levt;->a:Lewl;

    iput-object p2, p0, Levt;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Levt;->a:Lewl;

    iget-object v1, p0, Levt;->b:Lrof;

    check-cast p1, Lbhu;

    iget-object v2, v0, Lewl;->M:Lmtj;

    invoke-virtual {v2}, Lmtj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbit;

    invoke-interface {p1, v1}, Lbhu;->a(Lbit;)V

    iget-object v0, v0, Lewl;->M:Lmtj;

    new-instance v1, Levr;

    invoke-direct {v1, p1}, Levr;-><init>(Lbhu;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
