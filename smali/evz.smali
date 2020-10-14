.class public final synthetic Levz;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levz;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Levz;->a:Lewl;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lewl;->V:Lhkd;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lhkd;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lewl;->h:Lkxo;

    invoke-interface {p1}, Lkxo;->D()V

    return-void

    :cond_0
    iget-object p1, v0, Lewl;->h:Lkxo;

    sget-object v0, Llhg;->b:Llhg;

    invoke-interface {p1, v0}, Lkxo;->a(Llhg;)V

    return-void
.end method
