.class public final Lhzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzb;->a:Lrof;

    iput-object p2, p0, Lhzb;->b:Lrof;

    iput-object p3, p0, Lhzb;->c:Lrof;

    iput-object p4, p0, Lhzb;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhzb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnde;

    iget-object v0, p0, Lhzb;->b:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lhzb;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcwn;

    iget-object v5, p0, Lhzb;->d:Lrof;

    new-instance v0, Lhzu;

    sget-object v1, Lcxf;->m:Lcwo;

    invoke-interface {v4, v1}, Lcwn;->c(Lcwo;)Z

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lhzu;-><init>(Lnde;Landroid/content/Context;Lcwn;Lrof;Z)V

    return-object v0
.end method