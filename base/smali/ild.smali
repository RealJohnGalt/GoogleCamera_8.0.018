.class public final Lild;
.super Lilv;
.source "PG"


# instance fields
.field public final synthetic a:Lilw;


# direct methods
.method public constructor <init>(Lilw;)V
    .locals 0

    iput-object p1, p0, Lild;->a:Lilw;

    invoke-direct {p0, p1}, Lilv;-><init>(Lilw;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lild;->a:Lilw;

    iget-object v0, v0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lild;->a:Lilw;

    iget-object v1, v0, Lilw;->c:Ljig;

    iget-object v0, v0, Lilw;->f:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lild;->a:Lilw;

    iget-object v0, v0, Lilw;->c:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0}, Lilv;->d()V

    iget-object v0, p0, Lild;->a:Lilw;

    iget-object v1, v0, Lilw;->c:Ljig;

    iget-object v0, v0, Lilw;->d:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method