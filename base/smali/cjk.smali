.class public final Lcjk;
.super Lckb;
.source "PG"


# instance fields
.field public final synthetic a:Lckc;


# direct methods
.method public constructor <init>(Lckc;)V
    .locals 0

    iput-object p1, p0, Lcjk;->a:Lckc;

    invoke-direct {p0, p1}, Lckb;-><init>(Lckc;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjk;->a:Lckc;

    iget-object v0, v0, Lckc;->d:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lcjk;->a:Lckc;

    iget-object v1, v0, Lckc;->d:Ljig;

    iget-object v0, v0, Lckc;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
