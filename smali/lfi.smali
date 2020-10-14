.class public final synthetic Llfi;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfi;->a:Llfq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Llfi;->a:Llfq;

    check-cast p1, Lirk;

    iget-object v1, v0, Llfq;->b:Lbfx;

    invoke-interface {v1}, Lbfx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lirk;->d:Lirk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Llfq;->n:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsl;

    invoke-virtual {p1}, Lbsl;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Llfq;->n:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsl;

    iget-object v1, p1, Lbsl;->a:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    sget-object v4, Lbtg;->a:Lbtg;

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p1, Lbsl;->a:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    const-string v3, "Cannot transition to IDLE from %s"

    invoke-static {v2, v3, v1}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbtg;->b:Lbtg;

    invoke-virtual {p1, v1}, Lbsl;->a(Lbtg;)V

    iget-object p1, v0, Llfq;->k:Lhkd;

    invoke-virtual {p1}, Lhkd;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Llfq;->n:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsl;

    invoke-virtual {p1}, Lbsl;->c()V

    return-void

    :cond_2
    iget-object p1, v0, Llfq;->n:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsl;

    invoke-virtual {p1}, Lbsl;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Llfq;->n:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsl;

    iget-object v1, p1, Lbsl;->a:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    sget-object v4, Lbtg;->b:Lbtg;

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, Lbsl;->a:Lmve;

    iget-object v1, v1, Lmve;->d:Ljava/lang/Object;

    const-string v3, "Cannot transition to DISABLED from %s"

    invoke-static {v2, v3, v1}, Lpxw;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbtg;->a:Lbtg;

    invoke-virtual {p1, v1}, Lbsl;->a(Lbtg;)V

    iget-object p1, v0, Llfq;->k:Lhkd;

    invoke-virtual {p1}, Lhkd;->l()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Llfq;->n:Lrln;

    invoke-interface {p1}, Lrln;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsl;

    invoke-virtual {p1}, Lbsl;->d()V

    :cond_4
    :goto_2
    return-void
.end method
