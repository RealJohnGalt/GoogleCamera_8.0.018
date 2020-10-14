.class public final Lnra;
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

.field public final g:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnra;->a:Lrof;

    iput-object p2, p0, Lnra;->b:Lrof;

    iput-object p3, p0, Lnra;->c:Lrof;

    iput-object p4, p0, Lnra;->d:Lrof;

    iput-object p5, p0, Lnra;->e:Lrof;

    iput-object p6, p0, Lnra;->f:Lrof;

    iput-object p7, p0, Lnra;->g:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lnqy;
    .locals 9

    iget-object v0, p0, Lnra;->a:Lrof;

    check-cast v0, Lnki;

    invoke-virtual {v0}, Lnki;->a()Lnhp;

    move-result-object v2

    iget-object v0, p0, Lnra;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnqs;

    iget-object v0, p0, Lnra;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmtj;

    iget-object v0, p0, Lnra;->d:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v5

    iget-object v0, p0, Lnra;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnde;

    iget-object v0, p0, Lnra;->f:Lrof;

    check-cast v0, Lnny;

    invoke-virtual {v0}, Lnny;->a()Lnnx;

    move-result-object v7

    iget-object v0, p0, Lnra;->g:Lrof;

    check-cast v0, Lntf;

    invoke-virtual {v0}, Lntf;->a()Lntc;

    move-result-object v8

    new-instance v0, Lnqy;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnqy;-><init>(Lnhp;Lnqs;Lmtj;Lncr;Lnde;Lnnx;Lntc;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnra;->a()Lnqy;

    move-result-object v0

    return-object v0
.end method
