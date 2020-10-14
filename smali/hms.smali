.class public final Lhms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms;->a:Lrof;

    iput-object p2, p0, Lhms;->b:Lrof;

    iput-object p3, p0, Lhms;->c:Lrof;

    iput-object p4, p0, Lhms;->d:Lrof;

    iput-object p5, p0, Lhms;->e:Lrof;

    iput-object p6, p0, Lhms;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhms;
    .locals 8

    new-instance v7, Lhms;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhms;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhms;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsr;

    iget-object v1, p0, Lhms;->b:Lrof;

    check-cast v1, Lrly;

    invoke-virtual {v1}, Lrly;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lhms;->c:Lrof;

    check-cast v2, Lrly;

    invoke-virtual {v2}, Lrly;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lhms;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhml;

    iget-object v4, p0, Lhms;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnic;

    iget-object v5, p0, Lhms;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfz;

    invoke-static {}, Lnhp;->a()Lnho;

    move-result-object v6

    invoke-interface {v0}, Lnsr;->N()Lntg;

    move-result-object v0

    invoke-virtual {v6, v0}, Lnho;->a(Lntg;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-virtual {v6, v1}, Lnho;->a(Lnii;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6, v2}, Lnho;->a(Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v6, v3}, Lnho;->a(Lppc;)V

    invoke-virtual {v6, v5}, Lnho;->a(Lngz;)V

    invoke-virtual {v6, v4}, Lnho;->a(Lnic;)V

    invoke-virtual {v6}, Lnho;->a()Lnhp;

    move-result-object v0

    return-object v0
.end method
