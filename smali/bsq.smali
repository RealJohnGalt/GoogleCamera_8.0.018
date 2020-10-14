.class public final Lbsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsq;->a:Lrof;

    iput-object p2, p0, Lbsq;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lbtw;
    .locals 3

    iget-object v0, p0, Lbsq;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lbsq;->b:Lrof;

    check-cast v1, Llcm;

    invoke-virtual {v1}, Llcm;->a()Llca;

    move-result-object v1

    new-instance v2, Lbtw;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Llca;->k:Llkb;

    invoke-direct {v2, v0, v1}, Lbtw;-><init>(Landroid/content/Context;Llkb;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbsq;->a()Lbtw;

    move-result-object v0

    return-object v0
.end method
