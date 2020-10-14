.class public final Lcjj;
.super Lcka;
.source "PG"


# instance fields
.field public final synthetic a:Lckc;


# direct methods
.method public constructor <init>(Lckc;)V
    .locals 0

    iput-object p1, p0, Lcjj;->a:Lckc;

    invoke-direct {p0, p1}, Lcka;-><init>(Lckc;)V

    return-void
.end method


# virtual methods
.method public final a(Lgtd;)V
    .locals 1

    iget-object v0, p0, Lcjj;->a:Lckc;

    iget-object v0, v0, Lckc;->d:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1}, Lcka;->a(Lgtd;)V

    iget-object p1, p0, Lcjj;->a:Lckc;

    iget-object v0, p1, Lckc;->d:Ljig;

    iget-object p1, p1, Lckc;->f:Ljii;

    invoke-virtual {v0, p1}, Ljig;->a(Ljii;)V

    return-void
.end method
