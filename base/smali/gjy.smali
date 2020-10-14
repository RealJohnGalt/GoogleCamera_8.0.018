.class public final Lgjy;
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

    iput-object p1, p0, Lgjy;->a:Lrof;

    iput-object p2, p0, Lgjy;->b:Lrof;

    iput-object p3, p0, Lgjy;->c:Lrof;

    iput-object p4, p0, Lgjy;->d:Lrof;

    iput-object p5, p0, Lgjy;->e:Lrof;

    iput-object p6, p0, Lgjy;->f:Lrof;

    iput-object p7, p0, Lgjy;->g:Lrof;

    iput-object p8, p0, Lgjy;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgjy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/googlex/gcam/Gcam;

    iget-object v0, p0, Lgjy;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcwn;

    iget-object v0, p0, Lgjy;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnsr;

    iget-object v0, p0, Lgjy;->d:Lrof;

    check-cast v0, Lntf;

    invoke-virtual {v0}, Lntf;->a()Lntc;

    move-result-object v5

    iget-object v0, p0, Lgjy;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leau;

    iget-object v0, p0, Lgjy;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfjq;

    iget-object v0, p0, Lgjy;->g:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgsk;

    iget-object v0, p0, Lgjy;->h:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lhil;

    new-instance v0, Lgjx;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lgjx;-><init>(Lcom/google/googlex/gcam/Gcam;Lcwn;Lnsr;Lntc;Leau;Lfjq;Lgsk;Lhil;)V

    return-object v0
.end method
