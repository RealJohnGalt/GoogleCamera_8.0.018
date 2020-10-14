.class public final Lcho;
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

    iput-object p1, p0, Lcho;->a:Lrof;

    iput-object p2, p0, Lcho;->b:Lrof;

    iput-object p3, p0, Lcho;->c:Lrof;

    iput-object p4, p0, Lcho;->d:Lrof;

    iput-object p5, p0, Lcho;->e:Lrof;

    iput-object p6, p0, Lcho;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcho;->a:Lrof;

    check-cast v0, Lchh;

    invoke-virtual {v0}, Lchh;->a()Lchg;

    move-result-object v2

    iget-object v0, p0, Lcho;->b:Lrof;

    check-cast v0, Lchj;

    invoke-virtual {v0}, Lchj;->a()Lchi;

    move-result-object v3

    iget-object v0, p0, Lcho;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmve;

    iget-object v0, p0, Lcho;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lchd;

    iget-object v0, p0, Lcho;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchb;

    iget-object v0, p0, Lcho;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmwh;

    new-instance v0, Lchn;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lchn;-><init>(Lchg;Lchi;Lmve;Lchd;Lchb;Lmwh;)V

    return-object v0
.end method
