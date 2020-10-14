.class public final Lcip;
.super Lcjd;
.source "PG"


# instance fields
.field public final synthetic a:Lciq;


# direct methods
.method public constructor <init>(Lciq;)V
    .locals 0

    iput-object p1, p0, Lcip;->a:Lciq;

    invoke-direct {p0, p1}, Lcjd;-><init>(Lcje;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcip;->a:Lciq;

    iget-object v0, v0, Lciq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lcjd;->a()V

    iget-object v0, p0, Lcip;->a:Lciq;

    iget-object v1, v0, Lciq;->a:Ljig;

    iget-object v0, v0, Lciq;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcip;->a:Lciq;

    iget-object v0, v0, Lciq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lcjd;->b()V

    iget-object v0, p0, Lcip;->a:Lciq;

    iget-object v1, v0, Lciq;->a:Ljig;

    iget-object v0, v0, Lciq;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcip;->a:Lciq;

    iget-object v0, v0, Lciq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lcjd;->d()V

    iget-object v0, p0, Lcip;->a:Lciq;

    iget-object v1, v0, Lciq;->a:Ljig;

    iget-object v0, v0, Lciq;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
