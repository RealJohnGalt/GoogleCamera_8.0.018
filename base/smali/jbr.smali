.class public final Ljbr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljbu;


# direct methods
.method public constructor <init>(Ljbu;)V
    .locals 0

    iput-object p1, p0, Ljbr;->a:Ljbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljbr;->a:Ljbu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljbu;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljbr;->a:Ljbu;

    iget-object v0, v0, Ljbu;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdk;

    invoke-virtual {v0}, Ljdk;->i()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljbr;->a:Ljbu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljbu;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljbr;->a:Ljbu;

    iget-object v0, v0, Ljbu;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdk;

    invoke-virtual {v0}, Ljdk;->i()V

    return-void
.end method
