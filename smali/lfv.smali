.class public final Llfv;
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

    iput-object p1, p0, Llfv;->a:Lrof;

    iput-object p2, p0, Llfv;->b:Lrof;

    iput-object p3, p0, Llfv;->c:Lrof;

    iput-object p4, p0, Llfv;->d:Lrof;

    iput-object p5, p0, Llfv;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llfv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lknn;

    iget-object v3, p0, Llfv;->b:Lrof;

    iget-object v0, p0, Llfv;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcwn;

    iget-object v0, p0, Llfv;->d:Lrof;

    check-cast v0, Lere;

    invoke-virtual {v0}, Lere;->a()Lfin;

    move-result-object v5

    iget-object v0, p0, Llfv;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lenn;

    new-instance v0, Llfu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llfu;-><init>(Lknn;Lrof;Lcwn;Lfin;Lenn;)V

    return-object v0
.end method
