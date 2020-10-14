.class public final Lhfx;
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

    iput-object p1, p0, Lhfx;->a:Lrof;

    iput-object p2, p0, Lhfx;->b:Lrof;

    iput-object p3, p0, Lhfx;->c:Lrof;

    iput-object p4, p0, Lhfx;->d:Lrof;

    iput-object p5, p0, Lhfx;->e:Lrof;

    iput-object p6, p0, Lhfx;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Lhfx;
    .locals 8

    new-instance v7, Lhfx;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhfx;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhfx;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lhfx;->b:Lrof;

    iget-object v2, p0, Lhfx;->c:Lrof;

    iget-object v3, p0, Lhfx;->d:Lrof;

    check-cast v3, Lhcq;

    invoke-virtual {v3}, Lhcq;->a()Lhco;

    move-result-object v3

    iget-object v4, p0, Lhfx;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhsq;

    iget-object v5, p0, Lhfx;->f:Lrof;

    invoke-interface {v5}, Lrof;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnij;

    sget-object v5, Lcwu;->aC:Lcwo;

    invoke-interface {v0, v5}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, Lhsz;

    invoke-virtual {v2}, Lhsz;->a()Lhsy;

    move-result-object v0

    invoke-virtual {v0}, Lhsy;->a()Lhcz;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v1, Lhtc;

    invoke-virtual {v1}, Lhtc;->a()Lhtb;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lnij;->a(Lhcz;)Lhcz;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhsq;->a(Lhcz;)Lhcz;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lhco;->b(Lhcz;Lhcz;)Lhcp;

    move-result-object v0

    return-object v0
.end method
