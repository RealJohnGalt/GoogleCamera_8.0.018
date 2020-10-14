.class public final Lcjo;
.super Lckf;
.source "PG"


# instance fields
.field public final synthetic a:Lcjp;


# direct methods
.method public constructor <init>(Lcjp;)V
    .locals 0

    iput-object p1, p0, Lcjo;->a:Lcjp;

    invoke-direct {p0, p1}, Lckf;-><init>(Lckg;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lcjo;->a:Lcjp;

    iget-object v0, v0, Lcjp;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lckf;->d()V

    iget-object v0, p0, Lcjo;->a:Lcjp;

    iget-object v1, v0, Lcjp;->a:Ljig;

    iget-object v0, v0, Lcjp;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
