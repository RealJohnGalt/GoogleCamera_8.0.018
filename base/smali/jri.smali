.class public final Ljri;
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

    iput-object p1, p0, Ljri;->a:Lrof;

    iput-object p2, p0, Ljri;->b:Lrof;

    iput-object p3, p0, Ljri;->c:Lrof;

    iput-object p4, p0, Ljri;->d:Lrof;

    iput-object p5, p0, Ljri;->e:Lrof;

    iput-object p6, p0, Ljri;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljri;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcoz;

    iget-object v0, p0, Ljri;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmwh;

    iget-object v0, p0, Ljri;->c:Lrof;

    check-cast v0, Letk;

    invoke-virtual {v0}, Letk;->a()Leto;

    move-result-object v4

    iget-object v0, p0, Ljri;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljvf;

    iget-object v0, p0, Ljri;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnde;

    iget-object v0, p0, Ljri;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcgl;

    new-instance v0, Ljrh;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljrh;-><init>(Lcoz;Lmwh;Leto;Ljvf;Lnde;Lcgl;)V

    return-object v0
.end method
