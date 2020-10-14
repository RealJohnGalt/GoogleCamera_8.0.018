.class public final Lnqv;
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

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqv;->a:Lrof;

    iput-object p2, p0, Lnqv;->b:Lrof;

    iput-object p3, p0, Lnqv;->c:Lrof;

    iput-object p4, p0, Lnqv;->d:Lrof;

    iput-object p5, p0, Lnqv;->e:Lrof;

    iput-object p6, p0, Lnqv;->f:Lrof;

    iput-object p7, p0, Lnqv;->g:Lrof;

    iput-object p8, p0, Lnqv;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnqv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnye;

    iget-object v0, p0, Lnqv;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iget-object v0, p0, Lnqv;->c:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v3

    iget-object v0, p0, Lnqv;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnde;

    iget-object v0, p0, Lnqv;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lobh;

    iget-object v0, p0, Lnqv;->f:Lrof;

    check-cast v0, Lnny;

    invoke-virtual {v0}, Lnny;->a()Lnnx;

    move-result-object v6

    iget-object v0, p0, Lnqv;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnxg;

    iget-object v0, p0, Lnqv;->h:Lrof;

    check-cast v0, Lnkg;

    invoke-virtual {v0}, Lnkg;->a()Lnsr;

    move-result-object v8

    new-instance v0, Lnqs;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnqs;-><init>(Lnye;Lncr;Lnde;Lobh;Lnnx;Lnxg;Lnsr;)V

    return-object v0
.end method
