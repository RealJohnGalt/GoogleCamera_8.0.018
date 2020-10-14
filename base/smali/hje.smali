.class public final synthetic Lhje;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhje;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhje;->a:Lhkd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhkd;->aO:Lmtj;

    iget-object v1, v0, Lhkd;->f:Ldil;

    invoke-interface {v1}, Ldil;->g()Lmvp;

    move-result-object v1

    new-instance v2, Lhjs;

    invoke-direct {v2, v0}, Lhjs;-><init>(Lhkd;)V

    iget-object v0, v0, Lhkd;->c:Lmtl;

    invoke-interface {v1, v2, v0}, Lmvp;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmtj;->a(Lnca;)V

    :cond_0
    return-void
.end method
