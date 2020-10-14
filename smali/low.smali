.class public final Llow;
.super Llrd;
.source "PG"


# instance fields
.field public final synthetic a:Llox;


# direct methods
.method public constructor <init>(Llox;)V
    .locals 0

    iput-object p1, p0, Llow;->a:Llox;

    invoke-direct {p0, p1}, Llrd;-><init>(Llre;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Llow;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Llrd;->k()V

    iget-object v0, p0, Llow;->a:Llox;

    iget-object v1, v0, Llox;->a:Ljig;

    iget-object v0, v0, Llox;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Llow;->a:Llox;

    iget-object v0, v0, Llox;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Llrd;->l()V

    iget-object v0, p0, Llow;->a:Llox;

    iget-object v1, v0, Llox;->a:Ljig;

    iget-object v0, v0, Llox;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
