.class public final Lcsp;
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

    iput-object p1, p0, Lcsp;->a:Lrof;

    iput-object p2, p0, Lcsp;->b:Lrof;

    iput-object p3, p0, Lcsp;->c:Lrof;

    iput-object p4, p0, Lcsp;->d:Lrof;

    iput-object p5, p0, Lcsp;->e:Lrof;

    iput-object p6, p0, Lcsp;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcsp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhlx;

    iget-object v0, p0, Lcsp;->b:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v3

    iget-object v0, p0, Lcsp;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcua;

    iget-object v0, p0, Lcsp;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcvk;

    iget-object v0, p0, Lcsp;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcuq;

    iget-object v0, p0, Lcsp;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcur;

    new-instance v0, Lcso;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcso;-><init>(Lhlx;Lbfx;Lcua;Lcvk;Lcuq;Lcur;)V

    return-object v0
.end method
