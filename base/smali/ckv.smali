.class public final Lckv;
.super Lclo;
.source "PG"


# instance fields
.field public final synthetic a:Lcky;


# direct methods
.method public constructor <init>(Lcky;)V
    .locals 0

    iput-object p1, p0, Lckv;->a:Lcky;

    invoke-direct {p0, p1}, Lclo;-><init>(Lclr;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lckv;->a:Lcky;

    iget-object v0, v0, Lcky;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lckv;->a:Lcky;

    iget-object v1, v0, Lcky;->a:Ljig;

    iget-object v0, v0, Lcky;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lckv;->a:Lcky;

    iget-object v0, v0, Lcky;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lckv;->a:Lcky;

    iget-object v1, v0, Lcky;->a:Ljig;

    iget-object v0, v0, Lcky;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method