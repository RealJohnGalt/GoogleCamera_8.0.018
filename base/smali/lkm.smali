.class public final Llkm;
.super Llkj;
.source "PG"


# instance fields
.field public final synthetic b:Llkk;


# direct methods
.method public constructor <init>(Llkk;)V
    .locals 0

    iput-object p1, p0, Llkm;->b:Llkk;

    invoke-direct {p0, p1}, Llkj;-><init>(Llkk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llkm;->b:Llkk;

    iget-object v0, v0, Llkk;->b:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llkm;->b:Llkk;

    iget-object v1, v0, Llkk;->b:Ljig;

    iget-object v0, v0, Llkk;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llkm;->b:Llkk;

    iget-object v0, v0, Llkk;->b:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Llkm;->b:Llkk;

    iget-object v1, v0, Llkk;->b:Ljig;

    iget-object v0, v0, Llkk;->c:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
