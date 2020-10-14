.class public final Lni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmj;


# instance fields
.field public final synthetic a:Lnj;


# direct methods
.method public constructor <init>(Lnj;)V
    .locals 0

    iput-object p1, p0, Lni;->a:Lnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llw;Z)V
    .locals 2

    instance-of v0, p1, Lms;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llw;->j()Llw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llw;->a(Z)V

    :cond_0
    iget-object v0, p0, Lni;->a:Lnj;

    iget-object v0, v0, Llj;->e:Lmj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmj;->a(Llw;Z)V

    :cond_1
    return-void
.end method

.method public final a(Llw;)Z
    .locals 3

    iget-object v0, p0, Lni;->a:Lnj;

    iget-object v1, v0, Lnj;->c:Llw;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lms;

    iget-object v1, v1, Lms;->k:Llz;

    iget v1, v1, Llz;->a:I

    iput v1, v0, Lnj;->m:I

    iget-object v0, v0, Llj;->e:Lmj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmj;->a(Llw;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method
