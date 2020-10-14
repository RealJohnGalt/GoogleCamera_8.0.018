.class public final Lhtc;
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

    iput-object p1, p0, Lhtc;->a:Lrof;

    iput-object p2, p0, Lhtc;->b:Lrof;

    iput-object p3, p0, Lhtc;->c:Lrof;

    iput-object p4, p0, Lhtc;->d:Lrof;

    iput-object p5, p0, Lhtc;->e:Lrof;

    iput-object p6, p0, Lhtc;->f:Lrof;

    iput-object p7, p0, Lhtc;->g:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhtc;
    .locals 9

    new-instance v8, Lhtc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lhtc;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v8
.end method


# virtual methods
.method public final a()Lhtb;
    .locals 9

    iget-object v0, p0, Lhtc;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnhm;

    iget-object v0, p0, Lhtc;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhvn;

    iget-object v0, p0, Lhtc;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmvp;

    iget-object v0, p0, Lhtc;->d:Lrof;

    check-cast v0, Lhob;

    invoke-virtual {v0}, Lhob;->a()Lhoa;

    move-result-object v5

    iget-object v0, p0, Lhtc;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnde;

    iget-object v0, p0, Lhtc;->f:Lrof;

    check-cast v0, Lhtt;

    invoke-virtual {v0}, Lhtt;->a()Lhts;

    move-result-object v7

    iget-object v0, p0, Lhtc;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcwn;

    new-instance v0, Lhtb;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lhtb;-><init>(Lnhm;Lhvn;Lmvp;Lhoa;Lnde;Lhts;Lcwn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhtc;->a()Lhtb;

    move-result-object v0

    return-object v0
.end method
