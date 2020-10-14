.class public final synthetic Lbzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lbzr;

.field public final b:Z


# direct methods
.method public constructor <init>(Lbzr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzk;->a:Lbzr;

    iput-boolean p2, p0, Lbzk;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbzk;->a:Lbzr;

    iget-boolean v1, p0, Lbzk;->b:Z

    iget-object v2, v0, Lbzr;->t:Lckh;

    invoke-interface {v2}, Lckh;->b()V

    iget-object v2, v0, Lbzr;->n:Lpxt;

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbzr;->o:Lcix;

    invoke-virtual {v2}, Lcix;->a()Lcis;

    move-result-object v2

    sget-object v3, Lcis;->b:Lcis;

    invoke-virtual {v2, v3}, Lcis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbzr;->s:Llhg;

    sget-object v3, Llhg;->i:Llhg;

    invoke-virtual {v2, v3}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbzr;->f:Llpv;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Llpv;->b(Z)V

    :cond_0
    invoke-virtual {v0, v1}, Lbzr;->b(Z)V

    return-void
.end method
