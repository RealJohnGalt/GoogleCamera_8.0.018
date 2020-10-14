.class public final Lhhl;
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

    iput-object p1, p0, Lhhl;->a:Lrof;

    iput-object p2, p0, Lhhl;->b:Lrof;

    iput-object p3, p0, Lhhl;->c:Lrof;

    iput-object p4, p0, Lhhl;->d:Lrof;

    iput-object p5, p0, Lhhl;->e:Lrof;

    iput-object p6, p0, Lhhl;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhhl;
    .locals 8

    new-instance v7, Lhhl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhhl;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhhl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v1, p0, Lhhl;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leau;

    iget-object v2, p0, Lhhl;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzf;

    iget-object v3, p0, Lhhl;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leca;

    iget-object v4, p0, Lhhl;->e:Lrof;

    check-cast v4, Ldyx;

    invoke-virtual {v4}, Ldyx;->a()Ldyw;

    move-result-object v4

    iget-object v5, p0, Lhhl;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldzs;

    new-instance v6, Lhhd;

    invoke-direct {v6, v2, v3, v5}, Lhhd;-><init>(Ldzf;Leca;Ldzs;)V

    new-instance v2, Lhgu;

    invoke-direct {v2, v1, v4, v6}, Lhgu;-><init>(Leau;Ldyw;Lpyj;)V

    invoke-virtual {v0, v2}, Lmtj;->a(Lnca;)V

    return-object v2
.end method
