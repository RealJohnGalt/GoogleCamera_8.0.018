.class public final synthetic Lbrh;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lbrp;


# direct methods
.method public constructor <init>(Lbrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrh;->a:Lbrp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbrh;->a:Lbrp;

    check-cast p1, Lhgi;

    iget-object v1, v0, Lbrp;->k:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    invoke-static {p1, v1}, Lbrp;->a(Lhgi;Lirk;)Z

    move-result v1

    iget-object v2, v0, Lbrp;->d:Lmwh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lmwh;->a(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbrp;->g()V

    :cond_0
    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lbrp;->t:Z

    iget p1, p1, Lhgi;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lbrp;->p:Lklm;

    :goto_0
    iput-object p1, v0, Lbrp;->r:Lklm;

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lbrp;->k:Lmwh;

    invoke-interface {p1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lirk;->a:Lirk;

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Lbrp;->q:Lklm;

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
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Lbrp;->a(Z)V

    return-void
.end method
