.class public final Ljqm;
.super Ljub;
.source "PG"


# instance fields
.field public final synthetic a:Ljqq;


# direct methods
.method public constructor <init>(Ljqq;)V
    .locals 0

    iput-object p1, p0, Ljqm;->a:Ljqq;

    invoke-direct {p0, p1}, Ljub;-><init>(Ljuf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljqm;->a:Ljqq;

    iget-object v0, v0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Ljub;->a()V

    iget-object v0, p0, Ljqm;->a:Ljqq;

    iget-object v1, v0, Ljqq;->a:Ljig;

    iget-object v0, v0, Ljqq;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljqm;->a:Ljqq;

    iget-object v0, v0, Ljqq;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Ljub;->b()V

    iget-object v0, p0, Ljqm;->a:Ljqq;

    iget-object v1, v0, Ljqq;->a:Ljig;

    iget-object v0, v0, Ljqq;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
