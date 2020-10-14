.class public final Llbu;
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

    iput-object p1, p0, Llbu;->a:Lrof;

    iput-object p2, p0, Llbu;->b:Lrof;

    iput-object p3, p0, Llbu;->c:Lrof;

    iput-object p4, p0, Llbu;->d:Lrof;

    iput-object p5, p0, Llbu;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Llbu;->a:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v2

    iget-object v0, p0, Llbu;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhlx;

    iget-object v0, p0, Llbu;->c:Lrof;

    check-cast v0, Llcm;

    invoke-virtual {v0}, Llcm;->a()Llca;

    move-result-object v4

    iget-object v0, p0, Llbu;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnde;

    iget-object v6, p0, Llbu;->e:Lrof;

    new-instance v0, Llbr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Llbr;-><init>(Lncq;Lhlx;Llca;Lnde;Lrof;)V

    return-object v0
.end method
