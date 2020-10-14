.class public final synthetic Levj;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lewl;

.field public final b:Lmtj;


# direct methods
.method public constructor <init>(Lewl;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levj;->a:Lewl;

    iput-object p2, p0, Levj;->b:Lmtj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Levj;->a:Lewl;

    iget-object v1, p0, Levj;->b:Lmtj;

    check-cast p1, Lbhu;

    invoke-virtual {v1}, Lmtj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lewl;->E:Lgtd;

    invoke-interface {v0}, Lgtd;->N()Lntg;

    move-result-object v0

    invoke-interface {p1, v0}, Lbhu;->a(Lntg;)V

    :cond_0
    return-void
.end method
