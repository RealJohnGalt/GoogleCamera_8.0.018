.class public final Lnll;
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

    iput-object p1, p0, Lnll;->a:Lrof;

    iput-object p2, p0, Lnll;->b:Lrof;

    iput-object p3, p0, Lnll;->c:Lrof;

    iput-object p4, p0, Lnll;->d:Lrof;

    iput-object p5, p0, Lnll;->e:Lrof;

    iput-object p6, p0, Lnll;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnll;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    iget-object v0, p0, Lnll;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnqz;

    iget-object v0, p0, Lnll;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnvf;

    iget-object v0, p0, Lnll;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnly;

    iget-object v0, p0, Lnll;->e:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v5

    iget-object v0, p0, Lnll;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnde;

    new-instance v0, Lnlk;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lnlk;-><init>(Lnqz;Lnvf;Lnly;Lncr;Lnde;)V

    return-object v0
.end method
