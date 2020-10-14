.class public final Lnep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lneu;


# direct methods
.method public constructor <init>(Lneu;Z)V
    .locals 0

    iput-object p1, p0, Lnep;->b:Lneu;

    iput-boolean p2, p0, Lnep;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Lnsr;->D()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnep;->b:Lneu;

    invoke-interface {p1}, Lnsr;->I()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lntg;

    iget-object v4, v0, Lneu;->a:Lntc;

    invoke-interface {v4, v3}, Lntc;->a(Lntg;)Lnsr;

    move-result-object v3

    invoke-interface {v3}, Lnsr;->E()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Lnep;->a:Z

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
