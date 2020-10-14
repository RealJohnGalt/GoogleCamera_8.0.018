.class public final Lcjg;
.super Lcjx;
.source "PG"


# instance fields
.field public final synthetic a:Lcjh;


# direct methods
.method public constructor <init>(Lcjh;)V
    .locals 0

    iput-object p1, p0, Lcjg;->a:Lcjh;

    invoke-direct {p0, p1}, Lcjx;-><init>(Lcjy;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcjg;->a:Lcjh;

    iget-object v0, v0, Lcjh;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lcjx;->b()V

    iget-object v0, p0, Lcjg;->a:Lcjh;

    iget-object v1, v0, Lcjh;->a:Ljig;

    iget-object v0, v0, Lcjh;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
