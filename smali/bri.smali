.class public final synthetic Lbri;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lbrp;

.field public final b:Lhgh;


# direct methods
.method public constructor <init>(Lbrp;Lhgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbri;->a:Lbrp;

    iput-object p2, p0, Lbri;->b:Lhgh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lbri;->a:Lbrp;

    iget-object v1, p0, Lbri;->b:Lhgh;

    check-cast p1, Lirk;

    invoke-virtual {v1}, Lmwt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgi;

    invoke-static {v2, p1}, Lbrp;->a(Lhgi;Lirk;)Z

    move-result v2

    iget-object v3, v0, Lbrp;->d:Lmwh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lmwh;->a(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbrp;->g()V

    :cond_0
    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lbrp;->t:Z

    sget-object v2, Lirk;->a:Lirk;

    if-eq p1, v2, :cond_1

    iget-object p1, v0, Lbrp;->q:Lklm;

    :goto_0
    iput-object p1, v0, Lbrp;->r:Lklm;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lmwt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgi;

    iget p1, p1, Lhgi;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lbrp;->p:Lklm;

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p1, v0, Lbrp;->t:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v0, Lbrp;->a:Ldzs;

    invoke-virtual {p1}, Ldzs;->d()Lmvp;

    move-result-object p1

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lbrp;->a(Z)V

    return-void
.end method
