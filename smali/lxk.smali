.class public final Llxk;
.super Llxi;
.source "PG"


# instance fields
.field public final b:Llzg;


# direct methods
.method public constructor <init>(Llzg;Lmmk;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Llxi;-><init>(ILmmk;)V

    iput-object p1, p0, Llxk;->b:Llzg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llyb;Z)V
    .locals 0

    return-void
.end method

.method public final a(Llyj;)[Llvv;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Llyj;)Z
    .locals 0

    iget-object p1, p0, Llxk;->b:Llzg;

    iget-object p1, p1, Llzg;->a:Llzf;

    iget-boolean p1, p1, Llzf;->b:Z

    return p1
.end method

.method public final d(Llyj;)V
    .locals 3

    iget-object v0, p0, Llxk;->b:Llzg;

    iget-object v0, v0, Llzg;->a:Llzf;

    iget-object v1, p1, Llyj;->b:Llwm;

    iget-object v2, p0, Llxk;->a:Lmmk;

    invoke-virtual {v0, v1, v2}, Llzf;->a(Llwj;Lmmk;)V

    iget-object v0, p0, Llxk;->b:Llzg;

    iget-object v0, v0, Llzg;->a:Llzf;

    invoke-virtual {v0}, Llzf;->a()Llyy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Llyj;->e:Ljava/util/Map;

    iget-object v1, p0, Llxk;->b:Llzg;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
