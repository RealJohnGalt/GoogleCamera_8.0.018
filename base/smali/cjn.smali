.class public final Lcjn;
.super Lcke;
.source "PG"


# instance fields
.field public final synthetic a:Lcjp;


# direct methods
.method public constructor <init>(Lcjp;)V
    .locals 0

    iput-object p1, p0, Lcjn;->a:Lcjp;

    invoke-direct {p0, p1}, Lcke;-><init>(Lckg;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcjn;->a:Lcjp;

    iget-object v0, v0, Lcjp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lcke;->b()V

    iget-object v0, p0, Lcjn;->a:Lcjp;

    iget-object v1, v0, Lcjp;->a:Ljig;

    iget-object v0, v0, Lcjp;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
