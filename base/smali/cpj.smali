.class public final Lcpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwa;


# instance fields
.field public final synthetic a:Lcpk;


# direct methods
.method public constructor <init>(Lcpk;)V
    .locals 0

    iput-object p1, p0, Lcpj;->a:Lcpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcry;

    iget-object v0, p0, Lcpj;->a:Lcpk;

    iget-object v1, v0, Lcpk;->a:Lcqd;

    invoke-virtual {v1}, Lcqd;->c()I

    move-result v1

    iget-object v2, p0, Lcpj;->a:Lcpk;

    iget-object v2, v2, Lcpk;->a:Lcqd;

    invoke-virtual {v2}, Lcqd;->d()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcpk;->a(Lcry;III)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Lntj;

    invoke-direct {p1}, Lntj;-><init>()V

    throw p1
.end method
