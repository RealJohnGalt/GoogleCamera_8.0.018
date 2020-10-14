.class public final Lnoa;
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

    iput-object p1, p0, Lnoa;->a:Lrof;

    iput-object p2, p0, Lnoa;->b:Lrof;

    iput-object p3, p0, Lnoa;->c:Lrof;

    iput-object p4, p0, Lnoa;->d:Lrof;

    iput-object p5, p0, Lnoa;->e:Lrof;

    iput-object p6, p0, Lnoa;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lnoa;->a:Lrof;

    check-cast v0, Lnkg;

    invoke-virtual {v0}, Lnkg;->a()Lnsr;

    move-result-object v2

    iget-object v0, p0, Lnoa;->b:Lrof;

    check-cast v0, Lnki;

    invoke-virtual {v0}, Lnki;->a()Lnhp;

    move-result-object v3

    iget-object v0, p0, Lnoa;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnqz;

    iget-object v0, p0, Lnoa;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnqi;

    iget-object v0, p0, Lnoa;->e:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v6

    iget-object v0, p0, Lnoa;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnde;

    new-instance v0, Lnnz;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lnnz;-><init>(Lnsr;Lnhp;Lnqz;Lnqi;Lncr;Lnde;)V

    return-object v0
.end method
