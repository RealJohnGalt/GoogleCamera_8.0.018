.class public final Lehk;
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

    iput-object p1, p0, Lehk;->a:Lrof;

    iput-object p2, p0, Lehk;->b:Lrof;

    iput-object p3, p0, Lehk;->c:Lrof;

    iput-object p4, p0, Lehk;->d:Lrof;

    iput-object p5, p0, Lehk;->e:Lrof;

    iput-object p6, p0, Lehk;->f:Lrof;

    iput-object p7, p0, Lehk;->g:Lrof;

    iput-object p8, p0, Lehk;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lehk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnmf;

    iget-object v0, p0, Lehk;->b:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v3

    iget-object v0, p0, Lehk;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnde;

    iget-object v0, p0, Lehk;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcwn;

    iget-object v0, p0, Lehk;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lejv;

    iget-object v0, p0, Lehk;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lejy;

    iget-object v0, p0, Lehk;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmtl;

    iget-object v0, p0, Lehk;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbju;

    new-instance v0, Lehj;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lehj;-><init>(Lnmf;Lncr;Lnde;Lcwn;Lejv;Lejy;Lmtl;Lbju;)V

    return-object v0
.end method
