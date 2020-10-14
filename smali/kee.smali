.class public final Lkee;
.super Lkce;
.source "PG"


# instance fields
.field public final synthetic b:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    iput-object p1, p0, Lkee;->b:Lkcg;

    invoke-direct {p0, p1}, Lkce;-><init>(Lkcg;)V

    return-void
.end method


# virtual methods
.method public final a(Lgtd;Lmtj;)V
    .locals 1

    iget-object v0, p0, Lkee;->b:Lkcg;

    iget-object v0, v0, Lkcg;->f:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1, p2}, Lkce;->a(Lgtd;Lmtj;)V

    iget-object p1, p0, Lkee;->b:Lkcg;

    iget-object p2, p1, Lkcg;->f:Ljig;

    iget-object p1, p1, Lkcg;->h:Ljii;

    invoke-virtual {p2, p1}, Ljig;->a(Ljii;)V

    return-void
.end method
