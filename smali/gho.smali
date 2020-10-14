.class public final synthetic Lgho;
.super Ljava/lang/Object;

# interfaces
.implements Lciw;


# instance fields
.field public final a:Lghw;


# direct methods
.method public constructor <init>(Lghw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgho;->a:Lghw;

    return-void
.end method


# virtual methods
.method public final a(Lcis;Lcis;Z)V
    .locals 1

    iget-object p1, p0, Lgho;->a:Lghw;

    iget-object p3, p1, Lghw;->h:Lpxt;

    invoke-virtual {p3}, Lpxt;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p1, Lghw;->j:Lccc;

    invoke-virtual {p3}, Lccc;->a()Lcbr;

    move-result-object p3

    iget-object p3, p3, Lcbr;->f:Lmwh;

    check-cast p3, Lmve;

    iget-object p3, p3, Lmve;->d:Ljava/lang/Object;

    check-cast p3, Lcbo;

    sget-object v0, Lcbo;->e:Lcbo;

    invoke-virtual {p3, v0}, Lcbo;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcis;->b:Lcis;

    invoke-virtual {p2, p3}, Lcis;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Lghw;->h:Lpxt;

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclt;

    invoke-interface {p2, p3}, Lclt;->b(Z)V

    iget-object p1, p1, Lghw;->k:Llpv;

    invoke-interface {p1, p3}, Llpv;->b(Z)V

    return-void

    :cond_1
    iget-object p2, p1, Lghw;->h:Lpxt;

    invoke-virtual {p2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lclt;

    invoke-interface {p2, p3}, Lclt;->c(Z)V

    iget-object p1, p1, Lghw;->k:Llpv;

    invoke-interface {p1}, Llpv;->x()V

    :cond_2
    :goto_0
    return-void
.end method
