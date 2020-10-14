.class public final synthetic Lewa;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lewl;


# direct methods
.method public constructor <init>(Lewl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewa;->a:Lewl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lewa;->a:Lewl;

    check-cast p1, Lbhu;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbhu;->c()V

    iget-object v0, v0, Lewl;->c:Lbfx;

    invoke-interface {v0}, Lbfx;->c()Lmtj;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Levo;

    invoke-direct {v1, p1}, Levo;-><init>(Lbhu;)V

    invoke-virtual {v0, v1}, Lmtj;->a(Lnca;)V

    return-void
.end method
