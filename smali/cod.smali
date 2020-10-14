.class public final Lcod;
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

    iput-object p1, p0, Lcod;->a:Lrof;

    iput-object p2, p0, Lcod;->b:Lrof;

    iput-object p3, p0, Lcod;->c:Lrof;

    iput-object p4, p0, Lcod;->d:Lrof;

    iput-object p5, p0, Lcod;->e:Lrof;

    iput-object p6, p0, Lcod;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcoc;
    .locals 8

    iget-object v0, p0, Lcod;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfkk;

    iget-object v0, p0, Lcod;->b:Lrof;

    check-cast v0, Lchl;

    invoke-virtual {v0}, Lchl;->a()Lchk;

    move-result-object v3

    iget-object v0, p0, Lcod;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcbb;

    iget-object v0, p0, Lcod;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljpc;

    iget-object v0, p0, Lcod;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lccc;

    iget-object v0, p0, Lcod;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljlj;

    new-instance v0, Lcoc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcoc;-><init>(Lfkk;Lchk;Lcbb;Ljpc;Lccc;Ljlj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcod;->a()Lcoc;

    move-result-object v0

    return-object v0
.end method
