.class public final Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmte;


# instance fields
.field public final synthetic a:Lbfh;


# direct methods
.method public constructor <init>(Lbfh;)V
    .locals 0

    iput-object p1, p0, Lbfg;->a:Lbfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqwl;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lift;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbfg;->a:Lbfh;

    iget-object p2, p1, Lbfh;->a:Lbcw;

    invoke-interface {p2}, Lbcw;->d()Llif;

    move-result-object p2

    iput-object p2, p1, Lbfh;->e:Llif;

    iget-object p1, p0, Lbfg;->a:Lbfh;

    iget-object p1, p1, Lbfh;->e:Llif;

    new-instance p2, Lbff;

    invoke-direct {p2, p0}, Lbff;-><init>(Lbfg;)V

    invoke-interface {p1, p2}, Llif;->a(Llie;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
