.class public final Ljoz;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoz;->a:Lrof;

    iput-object p2, p0, Ljoz;->b:Lrof;

    iput-object p3, p0, Ljoz;->c:Lrof;

    iput-object p4, p0, Ljoz;->d:Lrof;

    iput-object p5, p0, Ljoz;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljoz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfkk;

    iget-object v0, p0, Ljoz;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ljoz;->c:Lrof;

    check-cast v1, Lfig;

    invoke-virtual {v1}, Lfig;->a()Lfhz;

    move-result-object v4

    iget-object v1, p0, Ljoz;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmtl;

    iget-object v1, p0, Ljoz;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcwn;

    new-instance v7, Ljoy;

    move-object v3, v0

    check-cast v3, Ljov;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljoy;-><init>(Lfkk;Ljov;Lfhz;Lmtl;Lcwn;)V

    return-object v7
.end method
