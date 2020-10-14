.class public final Lgsp;
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

    iput-object p1, p0, Lgsp;->a:Lrof;

    iput-object p2, p0, Lgsp;->b:Lrof;

    iput-object p3, p0, Lgsp;->c:Lrof;

    iput-object p4, p0, Lgsp;->d:Lrof;

    iput-object p5, p0, Lgsp;->e:Lrof;

    iput-object p6, p0, Lgsp;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgso;
    .locals 7

    iget-object v0, p0, Lgsp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnfh;

    iget-object v0, p0, Lgsp;->b:Lrof;

    check-cast v0, Lgdc;

    invoke-virtual {v0}, Lgdc;->a()Lgdb;

    move-result-object v3

    iget-object v0, p0, Lgsp;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lntn;

    iget-object v0, p0, Lgsp;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llbr;

    iget-object v0, p0, Lgsp;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    iget-object v0, p0, Lgsp;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgg;

    new-instance v0, Lgso;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgso;-><init>(Lnfh;Lgdb;Lntn;Llbr;Lcwn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgsp;->a()Lgso;

    move-result-object v0

    return-object v0
.end method
