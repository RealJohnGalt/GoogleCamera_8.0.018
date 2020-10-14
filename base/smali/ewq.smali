.class public final Lewq;
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

    iput-object p1, p0, Lewq;->a:Lrof;

    iput-object p2, p0, Lewq;->b:Lrof;

    iput-object p3, p0, Lewq;->c:Lrof;

    iput-object p4, p0, Lewq;->d:Lrof;

    iput-object p5, p0, Lewq;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lewp;
    .locals 7

    iget-object v0, p0, Lewq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfqk;

    iget-object v0, p0, Lewq;->b:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v3

    iget-object v0, p0, Lewq;->c:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v4

    iget-object v0, p0, Lewq;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkas;

    iget-object v0, p0, Lewq;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/res/Resources;

    new-instance v0, Lewp;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lewp;-><init>(Lfqk;Lrln;Lrln;Lkas;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lewq;->a()Lewp;

    move-result-object v0

    return-object v0
.end method
