.class public final Ldji;
.super Ldix;
.source "PG"


# instance fields
.field public final synthetic b:Ldjl;


# direct methods
.method public constructor <init>(Ldjl;)V
    .locals 0

    iput-object p1, p0, Ldji;->b:Ldjl;

    invoke-direct {p0, p1}, Ldix;-><init>(Ldja;)V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Ldji;->b:Ldjl;

    iget-object v0, v0, Ldjl;->h:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1, p2, p3}, Ldix;->a(IIF)V

    iget-object p1, p0, Ldji;->b:Ldjl;

    iget-object p2, p1, Ldjl;->h:Ljig;

    iget-object p1, p1, Ldjl;->j:Ljii;

    invoke-virtual {p2, p1}, Ljig;->a(Ljii;)V

    return-void
.end method
