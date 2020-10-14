.class public final Ldjo;
.super Ldjg;
.source "PG"


# instance fields
.field public final synthetic b:Ldjp;


# direct methods
.method public constructor <init>(Ldjp;)V
    .locals 0

    iput-object p1, p0, Ldjo;->b:Ldjp;

    invoke-direct {p0, p1}, Ldjg;-><init>(Ldjh;)V

    return-void
.end method


# virtual methods
.method public final a(Ldii;)V
    .locals 1

    iget-object v0, p0, Ldjo;->b:Ldjp;

    iget-object v0, v0, Ldjp;->p:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1}, Ldjg;->a(Ldii;)V

    iget-object p1, p0, Ldjo;->b:Ldjp;

    iget-object v0, p1, Ldjp;->p:Ljig;

    iget-object p1, p1, Ldjp;->r:Ljii;

    invoke-virtual {v0, p1}, Ljig;->a(Ljii;)V

    return-void
.end method
