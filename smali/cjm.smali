.class public final Lcjm;
.super Lckd;
.source "PG"


# instance fields
.field public final synthetic a:Lcjp;


# direct methods
.method public constructor <init>(Lcjp;)V
    .locals 0

    iput-object p1, p0, Lcjm;->a:Lcjp;

    invoke-direct {p0, p1}, Lckd;-><init>(Lckg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjm;->a:Lcjp;

    iget-object v0, v0, Lcjp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lckd;->a()V

    iget-object v0, p0, Lcjm;->a:Lcjp;

    iget-object v1, v0, Lcjp;->a:Ljig;

    iget-object v0, v0, Lcjp;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
