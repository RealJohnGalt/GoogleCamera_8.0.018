.class public final Lnmd;
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

    iput-object p1, p0, Lnmd;->a:Lrof;

    iput-object p2, p0, Lnmd;->b:Lrof;

    iput-object p3, p0, Lnmd;->c:Lrof;

    iput-object p4, p0, Lnmd;->d:Lrof;

    iput-object p5, p0, Lnmd;->e:Lrof;

    iput-object p6, p0, Lnmd;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnmd;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnjg;

    iget-object v0, p0, Lnmd;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnmd;->c:Lrof;

    check-cast v1, Lnlo;

    invoke-virtual {v1}, Lnlo;->a()Lnln;

    move-result-object v4

    iget-object v1, p0, Lnmd;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmtj;

    iget-object v1, p0, Lnmd;->e:Lrof;

    check-cast v1, Lncp;

    invoke-virtual {v1}, Lncp;->a()Lncr;

    move-result-object v6

    iget-object v1, p0, Lnmd;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lnde;

    new-instance v8, Lnmc;

    move-object v3, v0

    check-cast v3, Lnlk;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lnmc;-><init>(Lnjg;Lnlk;Lnln;Lmtj;Lncr;Lnde;)V

    return-object v8
.end method
